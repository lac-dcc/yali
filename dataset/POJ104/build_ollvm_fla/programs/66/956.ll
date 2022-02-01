; ModuleID = 'source-C-CXX/66/956.c'
source_filename = "source-C-CXX/66/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [2 x float]], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %6)
  %10 = load i32, i32* %6, align 4
  %11 = sitofp i32 %10 to float
  %12 = load i32, i32* %5, align 4
  %13 = sitofp i32 %12 to float
  %14 = fdiv float %11, %13
  store float %14, float* %8, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -1659533930, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %103
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1659533930, label %19
    i32 -1448621839, label %25
    i32 -75685707, label %35
    i32 -1842448949, label %38
    i32 1947260159, label %39
    i32 -1319177766, label %45
    i32 1615231452, label %82
    i32 -1636202155, label %84
    i32 489086767, label %93
    i32 -1524453428, label %95
    i32 -1941150054, label %97
    i32 -1149876110, label %98
    i32 -91179532, label %99
    i32 -946214191, label %102
  ]

; <label>:18:                                     ; preds = %16
  br label %103

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 -1448621839, i32 -1842448949
  store i32 %24, i32* %15
  br label %103

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %33)
  store i32 -75685707, i32* %15
  br label %103

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1659533930, i32* %15
  br label %103

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1947260159, i32* %15
  br label %103

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 -1319177766, i32 -946214191
  store i32 %44, i32* %15
  br label %103

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to float
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 8
  %57 = sitofp i32 %56 to float
  %58 = fdiv float %51, %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x float], [2 x float]* %61, i64 0, i64 0
  store float %58, float* %62, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %7, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x float], [2 x float]* %65, i64 0, i64 0
  %67 = load float, float* %66, align 8
  %68 = load float, float* %8, align 4
  %69 = fsub float %67, %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %7, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x float], [2 x float]* %72, i64 0, i64 1
  store float %69, float* %73, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %7, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x float], [2 x float]* %76, i64 0, i64 1
  %78 = load float, float* %77, align 4
  %79 = fpext float %78 to double
  %80 = fcmp ogt double %79, 5.000000e-02
  %81 = select i1 %80, i32 1615231452, i32 -1636202155
  store i32 %81, i32* %15
  br label %103

; <label>:82:                                     ; preds = %16
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1149876110, i32* %15
  br label %103

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %7, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x float], [2 x float]* %87, i64 0, i64 1
  %89 = load float, float* %88, align 4
  %90 = fpext float %89 to double
  %91 = fcmp olt double %90, -5.000000e-02
  %92 = select i1 %91, i32 489086767, i32 -1524453428
  store i32 %92, i32* %15
  br label %103

; <label>:93:                                     ; preds = %16
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1941150054, i32* %15
  br label %103

; <label>:95:                                     ; preds = %16
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1941150054, i32* %15
  br label %103

; <label>:97:                                     ; preds = %16
  store i32 -1149876110, i32* %15
  br label %103

; <label>:98:                                     ; preds = %16
  store i32 -91179532, i32* %15
  br label %103

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 1947260159, i32* %15
  br label %103

; <label>:102:                                    ; preds = %16
  ret i32 0

; <label>:103:                                    ; preds = %99, %98, %97, %95, %93, %84, %82, %45, %39, %38, %35, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
