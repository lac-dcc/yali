# 🎮 Benchmark Game

This dataset contains [BenchmarkGame's programs](https://benchmarksgame-team.pages.debian.net/benchmarksgame/). We use the runtime metric to compare the performance of each transformation applied to the programs.

## 💻 Requirements

The scripts to get the metrics require `clang` and `O-LLVM` installed to use.

## 🚀 Get Metrics

You can run the following command line:
```bash
./run.sh
```
It will generate the following file:
- `time.csv` → Each line of this file represents:
    - *bench*: The name of the benchmark
    - *time (s):* The runtime (average of 5 executions)
    - *std (s):* Standard Deviation of the runtime
    - *ransformation:* The name of the applied transformation 

## ©️ Copyright

These programs are from [BenchmarkGame](https://benchmarksgame-team.pages.debian.net/benchmarksgame/).

[⬆ Back to top](#benchmark-game)<br>