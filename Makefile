current_branch := $(shell git rev-parse --abbrev-ref HEAD)
build:
	docker build -t ruizhizhong058/hive:$(current_branch) ./
