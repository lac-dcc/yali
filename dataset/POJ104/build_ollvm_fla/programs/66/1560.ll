; ModuleID = 'source-C-CXX/66/1560.c'
source_filename = "source-C-CXX/66/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1926596247, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %83
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1926596247, label %12
    i32 -671914524, label %17
    i32 -620785586, label %38
    i32 -1231664870, label %41
    i32 -95081361, label %42
    i32 527827202, label %47
    i32 1112060430, label %58
    i32 -952352190, label %60
    i32 -878374503, label %71
    i32 -2040251588, label %73
    i32 -470652884, label %75
    i32 -1855845381, label %76
    i32 523881345, label %78
    i32 2070431476, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %83

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -671914524, i32 -1231664870
  store i32 %16, i32* %8
  br label %83

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %27
  %29 = load float, float* %28, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %31
  %33 = load float, float* %32, align 4
  %34 = fdiv float %29, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %36
  store float %34, float* %37, align 4
  store i32 -620785586, i32* %8
  br label %83

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1926596247, i32* %8
  br label %83

; <label>:41:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -95081361, i32* %8
  br label %83

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 527827202, i32 2070431476
  store i32 %46, i32* %8
  br label %83

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 0
  %53 = load float, float* %52, align 16
  %54 = fsub float %51, %53
  %55 = fpext float %54 to double
  %56 = fcmp ogt double %55, 5.000000e-02
  %57 = select i1 %56, i32 1112060430, i32 -952352190
  store i32 %57, i32* %8
  br label %83

; <label>:58:                                     ; preds = %9
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1855845381, i32* %8
  br label %83

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 0
  %66 = load float, float* %65, align 16
  %67 = fsub float %64, %66
  %68 = fpext float %67 to double
  %69 = fcmp olt double %68, -5.000000e-02
  %70 = select i1 %69, i32 -878374503, i32 -2040251588
  store i32 %70, i32* %8
  br label %83

; <label>:71:                                     ; preds = %9
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -470652884, i32* %8
  br label %83

; <label>:73:                                     ; preds = %9
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -470652884, i32* %8
  br label %83

; <label>:75:                                     ; preds = %9
  store i32 -1855845381, i32* %8
  br label %83

; <label>:76:                                     ; preds = %9
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 523881345, i32* %8
  br label %83

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -95081361, i32* %8
  br label %83

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %1, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %78, %76, %75, %73, %71, %60, %58, %47, %42, %41, %38, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
