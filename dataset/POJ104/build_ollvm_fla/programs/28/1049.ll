; ModuleID = 'source-C-CXX/28/1049.c'
source_filename = "source-C-CXX/28/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -1454133698, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1454133698, label %10
    i32 -1661225239, label %15
    i32 264882004, label %20
    i32 617313875, label %23
    i32 -1786947120, label %24
    i32 -1257473438, label %29
    i32 -764265115, label %36
    i32 577487613, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1661225239, i32 617313875
  store i32 %14, i32* %6
  br label %40

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 264882004, i32* %6
  br label %40

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -1454133698, i32* %6
  br label %40

; <label>:23:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -1786947120, i32* %6
  br label %40

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1257473438, i32 577487613
  store i32 %28, i32* %6
  br label %40

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call double @Q(i32 %33)
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %34)
  store i32 -764265115, i32* %6
  br label %40

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1786947120, i32* %6
  br label %40

; <label>:39:                                     ; preds = %7
  ret i32 0

; <label>:40:                                     ; preds = %36, %29, %24, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @Q(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 %0, i32* %2, align 4
  store double 1.000000e+00, double* %3, align 8
  store double 2.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 1.000000e+00, double* %6, align 8
  %8 = alloca i32
  store i32 223862054, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 223862054, label %12
    i32 -1051592708, label %18
    i32 -1881667609, label %29
    i32 1923899938, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load double, double* %6, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sitofp i32 %14 to double
  %16 = fcmp ole double %13, %15
  %17 = select i1 %16, i32 -1051592708, i32 1923899938
  store i32 %17, i32* %8
  br label %34

; <label>:18:                                     ; preds = %9
  %19 = load double, double* %4, align 8
  %20 = load double, double* %3, align 8
  %21 = fdiv double %19, %20
  %22 = load double, double* %7, align 8
  %23 = fadd double %22, %21
  store double %23, double* %7, align 8
  %24 = load double, double* %3, align 8
  %25 = load double, double* %4, align 8
  %26 = fadd double %24, %25
  store double %26, double* %5, align 8
  %27 = load double, double* %4, align 8
  store double %27, double* %3, align 8
  %28 = load double, double* %5, align 8
  store double %28, double* %4, align 8
  store i32 -1881667609, i32* %8
  br label %34

; <label>:29:                                     ; preds = %9
  %30 = load double, double* %6, align 8
  %31 = fadd double %30, 1.000000e+00
  store double %31, double* %6, align 8
  store i32 223862054, i32* %8
  br label %34

; <label>:32:                                     ; preds = %9
  %33 = load double, double* %7, align 8
  ret double %33

; <label>:34:                                     ; preds = %29, %18, %12, %11
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
