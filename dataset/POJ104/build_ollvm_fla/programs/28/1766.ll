; ModuleID = 'source-C-CXX/28/1766.c'
source_filename = "source-C-CXX/28/1766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = alloca i32
  store i32 -1473953091, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %49
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1473953091, label %15
    i32 802356226, label %20
    i32 -989389509, label %22
    i32 457626078, label %27
    i32 -146814335, label %40
    i32 1412838115, label %43
    i32 1499417694, label %48
  ]

; <label>:14:                                     ; preds = %12
  br label %49

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 802356226, i32 1499417694
  store i32 %19, i32* %11
  br label %49

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store double 1.000000e+00, double* %8, align 8
  store double 2.000000e+00, double* %9, align 8
  store i32 1, i32* %5, align 4
  store double 0.000000e+00, double* %7, align 8
  store i32 -989389509, i32* %11
  br label %49

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 457626078, i32 1412838115
  store i32 %26, i32* %11
  br label %49

; <label>:27:                                     ; preds = %12
  %28 = load double, double* %7, align 8
  %29 = load double, double* %9, align 8
  %30 = load double, double* %8, align 8
  %31 = fdiv double %29, %30
  %32 = fadd double %28, %31
  store double %32, double* %7, align 8
  %33 = load double, double* %8, align 8
  %34 = load double, double* %9, align 8
  %35 = fadd double %33, %34
  %36 = fptosi double %35 to i32
  store i32 %36, i32* %6, align 4
  %37 = load double, double* %9, align 8
  store double %37, double* %8, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sitofp i32 %38 to double
  store double %39, double* %9, align 8
  store i32 -146814335, i32* %11
  br label %49

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -989389509, i32* %11
  br label %49

; <label>:43:                                     ; preds = %12
  %44 = load double, double* %7, align 8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %44)
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -1473953091, i32* %11
  br label %49

; <label>:48:                                     ; preds = %12
  ret i32 0

; <label>:49:                                     ; preds = %43, %40, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
