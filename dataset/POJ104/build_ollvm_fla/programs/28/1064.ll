; ModuleID = 'source-C-CXX/28/1064.c'
source_filename = "source-C-CXX/28/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -480040076, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %42
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -480040076, label %11
    i32 82581859, label %16
    i32 1478328905, label %21
    i32 847683425, label %24
    i32 884510345, label %25
    i32 -997221828, label %30
    i32 -1246939575, label %38
    i32 -2013258168, label %41
  ]

; <label>:10:                                     ; preds = %8
  br label %42

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 82581859, i32 847683425
  store i32 %15, i32* %7
  br label %42

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 1478328905, i32* %7
  br label %42

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -480040076, i32* %7
  br label %42

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 884510345, i32* %7
  br label %42

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -997221828, i32 -2013258168
  store i32 %29, i32* %7
  br label %42

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %32
  store i32* %33, i32** %5, align 8
  %34 = load i32*, i32** %5, align 8
  %35 = load i32, i32* %34, align 4
  %36 = call double @qh(i32 %35)
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %36)
  store i32 -1246939575, i32* %7
  br label %42

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 884510345, i32* %7
  br label %42

; <label>:41:                                     ; preds = %8
  ret i32 0

; <label>:42:                                     ; preds = %38, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @qh(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 %0, i32* %2, align 4
  store double 1.000000e+00, double* %4, align 8
  store double 2.000000e+00, double* %5, align 8
  %8 = load double, double* %5, align 8
  %9 = load double, double* %4, align 8
  %10 = fdiv double %8, %9
  store double %10, double* %6, align 8
  store i32 2, i32* %3, align 4
  %11 = alloca i32
  store i32 1731020344, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %36
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1731020344, label %15
    i32 -971528184, label %20
    i32 782844497, label %31
    i32 -349389679, label %34
  ]

; <label>:14:                                     ; preds = %12
  br label %36

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -971528184, i32 -349389679
  store i32 %19, i32* %11
  br label %36

; <label>:20:                                     ; preds = %12
  %21 = load double, double* %5, align 8
  store double %21, double* %7, align 8
  %22 = load double, double* %4, align 8
  %23 = load double, double* %5, align 8
  %24 = fadd double %22, %23
  store double %24, double* %5, align 8
  %25 = load double, double* %7, align 8
  store double %25, double* %4, align 8
  %26 = load double, double* %5, align 8
  %27 = load double, double* %4, align 8
  %28 = fdiv double %26, %27
  %29 = load double, double* %6, align 8
  %30 = fadd double %29, %28
  store double %30, double* %6, align 8
  store i32 782844497, i32* %11
  br label %36

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1731020344, i32* %11
  br label %36

; <label>:34:                                     ; preds = %12
  %35 = load double, double* %6, align 8
  ret double %35

; <label>:36:                                     ; preds = %31, %20, %15, %14
  br label %12
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
