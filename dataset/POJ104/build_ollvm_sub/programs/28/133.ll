; ModuleID = 'source-C-CXX/28/133.c'
source_filename = "source-C-CXX/28/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @f(i32) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store double 1.000000e+00, double* %2, align 8
  br label %25

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  store double 2.000000e+00, double* %2, align 8
  br label %25

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 %12, 1776376548
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1776376548
  %16 = sub nsw i32 %12, 1
  %17 = call double @f(i32 %15)
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, 954956232
  %20 = sub i32 %19, 2
  %21 = sub i32 %20, 954956232
  %22 = sub nsw i32 %18, 2
  %23 = call double @f(i32 %21)
  %24 = fadd double %17, %23
  store double %24, double* %2, align 8
  br label %25

; <label>:25:                                     ; preds = %11, %10, %6
  %26 = load double, double* %2, align 8
  ret double %26
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %3, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %58, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %64

; <label>:29:                                     ; preds = %25
  store double 0.000000e+00, double* %6, align 8
  store i32 1, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %49, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %31, %35
  br i1 %36, label %37, label %55

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 %38, 1404127200
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1404127200
  %42 = add nsw i32 %38, 1
  %43 = call double @f(i32 %41)
  %44 = load i32, i32* %4, align 4
  %45 = call double @f(i32 %44)
  %46 = fdiv double %43, %45
  %47 = load double, double* %6, align 8
  %48 = fadd double %47, %46
  store double %48, double* %6, align 8
  br label %49

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, -997463592
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -997463592
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %4, align 4
  br label %30

; <label>:55:                                     ; preds = %30
  %56 = load double, double* %6, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %56)
  br label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, -1561550836
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1561550836
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %3, align 4
  br label %25

; <label>:64:                                     ; preds = %25
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
