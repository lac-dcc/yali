; ModuleID = 'source-C-CXX/28/1909.c'
source_filename = "source-C-CXX/28/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 1827060039, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %68
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1827060039, label %15
    i32 866662829, label %20
    i32 -689612642, label %25
    i32 -379079178, label %28
    i32 -1115272693, label %29
    i32 -89440367, label %34
    i32 1710316375, label %35
    i32 -991510929, label %43
    i32 -425789899, label %56
    i32 78567151, label %59
    i32 1689815513, label %64
    i32 -1209339475, label %67
  ]

; <label>:14:                                     ; preds = %12
  br label %68

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 866662829, i32 -379079178
  store i32 %19, i32* %11
  br label %68

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -689612642, i32* %11
  br label %68

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1827060039, i32* %11
  br label %68

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1115272693, i32* %11
  br label %68

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -89440367, i32 -1209339475
  store i32 %33, i32* %11
  br label %68

; <label>:34:                                     ; preds = %12
  store float 0.000000e+00, float* %9, align 4
  store i32 2, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %2, align 4
  store i32 1710316375, i32* %11
  br label %68

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %36, %40
  %42 = select i1 %41, i32 -991510929, i32 78567151
  store i32 %42, i32* %11
  br label %68

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = sitofp i32 %44 to float
  %46 = load i32, i32* %5, align 4
  %47 = sitofp i32 %46 to float
  %48 = fdiv float %45, %47
  %49 = load float, float* %9, align 4
  %50 = fadd float %49, %48
  store float %50, float* %9, align 4
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %5, align 4
  store i32 -425789899, i32* %11
  br label %68

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 1710316375, i32* %11
  br label %68

; <label>:59:                                     ; preds = %12
  %60 = load float, float* %9, align 4
  %61 = fpext float %60 to double
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %61)
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1689815513, i32* %11
  br label %68

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -1115272693, i32* %11
  br label %68

; <label>:67:                                     ; preds = %12
  ret i32 0

; <label>:68:                                     ; preds = %64, %59, %56, %43, %35, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
