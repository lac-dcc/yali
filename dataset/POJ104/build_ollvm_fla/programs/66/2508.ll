; ModuleID = 'source-C-CXX/66/2508.c'
source_filename = "source-C-CXX/66/2508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [10000 x i32], align 16
  %13 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %16 = load i32, i32* %7, align 4
  %17 = sitofp i32 %16 to double
  %18 = fmul double 1.000000e+00, %17
  %19 = load i32, i32* %6, align 4
  %20 = sitofp i32 %19 to double
  %21 = fdiv double %18, %20
  store double %21, double* %10, align 8
  store i32 1, i32* %2, align 4
  %22 = alloca i32
  store i32 1530245434, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %62
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1530245434, label %26
    i32 624437657, label %31
    i32 224718232, label %44
    i32 -259861671, label %46
    i32 578300863, label %52
    i32 -987861954, label %54
    i32 -101505941, label %56
    i32 -1452517362, label %57
    i32 82950711, label %58
    i32 2094540224, label %61
  ]

; <label>:25:                                     ; preds = %23
  br label %62

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 624437657, i32 2094540224
  store i32 %30, i32* %22
  br label %62

; <label>:31:                                     ; preds = %23
  store double 0.000000e+00, double* %11, align 8
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  %33 = load i32, i32* %9, align 4
  %34 = sitofp i32 %33 to double
  %35 = fmul double 1.000000e+00, %34
  %36 = load i32, i32* %8, align 4
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %35, %37
  store double %38, double* %11, align 8
  %39 = load double, double* %11, align 8
  %40 = load double, double* %10, align 8
  %41 = fsub double %39, %40
  %42 = fcmp ogt double %41, 5.000000e-02
  %43 = select i1 %42, i32 224718232, i32 -259861671
  store i32 %43, i32* %22
  br label %62

; <label>:44:                                     ; preds = %23
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1452517362, i32* %22
  br label %62

; <label>:46:                                     ; preds = %23
  %47 = load double, double* %10, align 8
  %48 = load double, double* %11, align 8
  %49 = fsub double %47, %48
  %50 = fcmp ogt double %49, 5.000000e-02
  %51 = select i1 %50, i32 578300863, i32 -987861954
  store i32 %51, i32* %22
  br label %62

; <label>:52:                                     ; preds = %23
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -101505941, i32* %22
  br label %62

; <label>:54:                                     ; preds = %23
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -101505941, i32* %22
  br label %62

; <label>:56:                                     ; preds = %23
  store i32 -1452517362, i32* %22
  br label %62

; <label>:57:                                     ; preds = %23
  store i32 82950711, i32* %22
  br label %62

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 1530245434, i32* %22
  br label %62

; <label>:61:                                     ; preds = %23
  ret i32 0

; <label>:62:                                     ; preds = %58, %57, %56, %54, %52, %46, %44, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
