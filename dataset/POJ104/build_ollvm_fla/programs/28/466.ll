; ModuleID = 'source-C-CXX/28/466.c'
source_filename = "source-C-CXX/28/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @f(double) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 1.000000e+00, double* %4, align 8
  store double 2.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = alloca i32
  store i32 -1670956576, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %35
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1670956576, label %13
    i32 -1748291973, label %18
    i32 294896590, label %30
    i32 1373337007, label %33
  ]

; <label>:12:                                     ; preds = %10
  br label %35

; <label>:13:                                     ; preds = %10
  %14 = load double, double* %8, align 8
  %15 = load double, double* %2, align 8
  %16 = fcmp olt double %14, %15
  %17 = select i1 %16, i32 -1748291973, i32 1373337007
  store i32 %17, i32* %9
  br label %35

; <label>:18:                                     ; preds = %10
  %19 = load double, double* %5, align 8
  %20 = load double, double* %4, align 8
  %21 = fdiv double %19, %20
  %22 = load double, double* %3, align 8
  %23 = fadd double %22, %21
  store double %23, double* %3, align 8
  %24 = load double, double* %4, align 8
  %25 = load double, double* %5, align 8
  %26 = fadd double %24, %25
  store double %26, double* %6, align 8
  %27 = load double, double* %5, align 8
  store double %27, double* %7, align 8
  %28 = load double, double* %7, align 8
  store double %28, double* %4, align 8
  %29 = load double, double* %6, align 8
  store double %29, double* %5, align 8
  store i32 294896590, i32* %9
  br label %35

; <label>:30:                                     ; preds = %10
  %31 = load double, double* %8, align 8
  %32 = fadd double %31, 1.000000e+00
  store double %32, double* %8, align 8
  store i32 -1670956576, i32* %9
  br label %35

; <label>:33:                                     ; preds = %10
  %34 = load double, double* %3, align 8
  ret double %34

; <label>:35:                                     ; preds = %30, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [2 x double]], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -2069496163, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2069496163, label %10
    i32 1701728183, label %15
    i32 2023662532, label %31
    i32 898628445, label %34
    i32 484392909, label %35
    i32 -249963291, label %40
    i32 445808933, label %47
    i32 903790239, label %50
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1701728183, i32 898628445
  store i32 %14, i32* %6
  br label %51

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x double], [2 x double]* %18, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x double], [2 x double]* %23, i64 0, i64 0
  %25 = load double, double* %24, align 16
  %26 = call double @f(double %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %28
  %30 = getelementptr inbounds [2 x double], [2 x double]* %29, i64 0, i64 1
  store double %26, double* %30, align 8
  store i32 2023662532, i32* %6
  br label %51

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -2069496163, i32* %6
  br label %51

; <label>:34:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 484392909, i32* %6
  br label %51

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -249963291, i32 903790239
  store i32 %39, i32* %6
  br label %51

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x double], [2 x double]* %43, i64 0, i64 1
  %45 = load double, double* %44, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %45)
  store i32 445808933, i32* %6
  br label %51

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 484392909, i32* %6
  br label %51

; <label>:50:                                     ; preds = %7
  ret i32 0

; <label>:51:                                     ; preds = %47, %40, %35, %34, %31, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
