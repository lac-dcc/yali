; ModuleID = 'source-C-CXX/28/70.c'
source_filename = "source-C-CXX/28/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1882788642, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %60
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1882788642, label %15
    i32 -339075768, label %20
    i32 -172255352, label %25
    i32 1345044633, label %30
    i32 -1537857289, label %31
    i32 1800178501, label %36
    i32 245894692, label %49
    i32 173015650, label %52
    i32 -1980598981, label %55
    i32 773794317, label %56
    i32 1759218793, label %59
  ]

; <label>:14:                                     ; preds = %12
  br label %60

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -339075768, i32 1759218793
  store i32 %19, i32* %11
  br label %60

; <label>:20:                                     ; preds = %12
  store double 0.000000e+00, double* %4, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store double 2.000000e+00, double* %7, align 8
  store double 1.000000e+00, double* %8, align 8
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -172255352, i32 1345044633
  store i32 %24, i32* %11
  br label %60

; <label>:25:                                     ; preds = %12
  %26 = load double, double* %7, align 8
  %27 = load double, double* %8, align 8
  %28 = fdiv double %26, %27
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %28)
  store i32 -1980598981, i32* %11
  br label %60

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1537857289, i32* %11
  br label %60

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1800178501, i32 173015650
  store i32 %35, i32* %11
  br label %60

; <label>:36:                                     ; preds = %12
  %37 = load double, double* %7, align 8
  %38 = load double, double* %8, align 8
  %39 = fdiv double %37, %38
  store double %39, double* %9, align 8
  %40 = load double, double* %8, align 8
  %41 = load double, double* %7, align 8
  %42 = fadd double %40, %41
  store double %42, double* %7, align 8
  %43 = load double, double* %9, align 8
  %44 = load double, double* %8, align 8
  %45 = fmul double %43, %44
  store double %45, double* %8, align 8
  %46 = load double, double* %9, align 8
  %47 = load double, double* %4, align 8
  %48 = fadd double %47, %46
  store double %48, double* %4, align 8
  store i32 245894692, i32* %11
  br label %60

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -1537857289, i32* %11
  br label %60

; <label>:52:                                     ; preds = %12
  %53 = load double, double* %4, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %53)
  store i32 -1980598981, i32* %11
  br label %60

; <label>:55:                                     ; preds = %12
  store i32 773794317, i32* %11
  br label %60

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 1882788642, i32* %11
  br label %60

; <label>:59:                                     ; preds = %12
  ret i32 0

; <label>:60:                                     ; preds = %56, %55, %52, %49, %36, %31, %30, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
