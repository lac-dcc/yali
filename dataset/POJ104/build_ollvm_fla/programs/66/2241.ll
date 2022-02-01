; ModuleID = 'source-C-CXX/66/2241.c'
source_filename = "source-C-CXX/66/2241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x float], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 2017144484, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2017144484, label %12
    i32 -1656068596, label %17
    i32 1727112785, label %28
    i32 -874216214, label %31
    i32 648734715, label %32
    i32 -1597401122, label %38
    i32 218532303, label %49
    i32 970381640, label %51
    i32 685566258, label %62
    i32 52122422, label %64
    i32 -143784253, label %66
    i32 32084923, label %67
    i32 1919404328, label %68
    i32 462425905, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1656068596, i32 -874216214
  store i32 %16, i32* %8
  br label %72

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %5)
  %19 = load i32, i32* %5, align 4
  %20 = sitofp i32 %19 to float
  %21 = load i32, i32* %6, align 4
  %22 = sitofp i32 %21 to float
  %23 = fdiv float %20, %22
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %26
  store float %23, float* %27, align 4
  store i32 1727112785, i32* %8
  br label %72

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 2017144484, i32* %8
  br label %72

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 648734715, i32* %8
  br label %72

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 -1597401122, i32 462425905
  store i32 %37, i32* %8
  br label %72

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %40
  %42 = load float, float* %41, align 4
  %43 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 0
  %44 = load float, float* %43, align 16
  %45 = fsub float %42, %44
  %46 = fpext float %45 to double
  %47 = fcmp ogt double %46, 5.000000e-02
  %48 = select i1 %47, i32 218532303, i32 970381640
  store i32 %48, i32* %8
  br label %72

; <label>:49:                                     ; preds = %9
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 32084923, i32* %8
  br label %72

; <label>:51:                                     ; preds = %9
  %52 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 0
  %53 = load float, float* %52, align 16
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = fsub float %53, %57
  %59 = fpext float %58 to double
  %60 = fcmp ogt double %59, 5.000000e-02
  %61 = select i1 %60, i32 685566258, i32 52122422
  store i32 %61, i32* %8
  br label %72

; <label>:62:                                     ; preds = %9
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -143784253, i32* %8
  br label %72

; <label>:64:                                     ; preds = %9
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -143784253, i32* %8
  br label %72

; <label>:66:                                     ; preds = %9
  store i32 32084923, i32* %8
  br label %72

; <label>:67:                                     ; preds = %9
  store i32 1919404328, i32* %8
  br label %72

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 648734715, i32* %8
  br label %72

; <label>:71:                                     ; preds = %9
  ret i32 0

; <label>:72:                                     ; preds = %68, %67, %66, %64, %62, %51, %49, %38, %32, %31, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
