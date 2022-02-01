; ModuleID = 'source-C-CXX/28/206.c'
source_filename = "source-C-CXX/28/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1354604848, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %23
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1354604848, label %10
    i32 1871092807, label %14
    i32 763201185, label %15
    i32 -758915976, label %21
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 1871092807, i32 763201185
  store i32 %13, i32* %6
  br label %23

; <label>:14:                                     ; preds = %7
  store double 2.000000e+00, double* %3, align 8
  store i32 -758915976, i32* %6
  br label %23

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = call double @f(i32 %17)
  %19 = fdiv double 1.000000e+00, %18
  %20 = fadd double %19, 1.000000e+00
  store double %20, double* %3, align 8
  store i32 -758915976, i32* %6
  br label %23

; <label>:21:                                     ; preds = %7
  %22 = load double, double* %3, align 8
  ret double %22

; <label>:23:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1470148074, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1470148074, label %12
    i32 538661400, label %17
    i32 1612596212, label %19
    i32 -1594077534, label %25
    i32 -1948438014, label %30
    i32 -1900484826, label %33
    i32 -372502467, label %36
    i32 -2030479907, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 538661400, i32 -2030479907
  store i32 %16, i32* %8
  br label %40

; <label>:17:                                     ; preds = %9
  store double 0.000000e+00, double* %6, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  store i32 1612596212, i32* %8
  br label %40

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 -1594077534, i32 -1900484826
  store i32 %24, i32* %8
  br label %40

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = call double @f(i32 %26)
  %28 = load double, double* %6, align 8
  %29 = fadd double %28, %27
  store double %29, double* %6, align 8
  store i32 -1948438014, i32* %8
  br label %40

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1612596212, i32* %8
  br label %40

; <label>:33:                                     ; preds = %9
  %34 = load double, double* %6, align 8
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %34)
  store i32 -372502467, i32* %8
  br label %40

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1470148074, i32* %8
  br label %40

; <label>:39:                                     ; preds = %9
  ret i32 0

; <label>:40:                                     ; preds = %36, %33, %30, %25, %19, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
