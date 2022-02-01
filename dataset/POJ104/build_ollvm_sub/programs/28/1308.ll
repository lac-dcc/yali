; ModuleID = 'source-C-CXX/28/1308.c'
source_filename = "source-C-CXX/28/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %39, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %45

; <label>:12:                                     ; preds = %8
  store double 0.000000e+00, double* %4, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %5)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %29, %12
  %15 = load i32, i32* %6, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %5, align 8
  %18 = fcmp ole double %16, %17
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %14
  %20 = load double, double* %4, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @F(double %22)
  %24 = load i32, i32* %6, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @f(double %25)
  %27 = fdiv double %23, %26
  %28 = fadd double %20, %27
  store double %28, double* %4, align 8
  br label %29

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %6, align 4
  br label %14

; <label>:36:                                     ; preds = %14
  %37 = load double, double* %4, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %37)
  br label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, 220950587
  %42 = add i32 %41, 1
  %43 = add i32 %42, 220950587
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %8

; <label>:45:                                     ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @F(double) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [500 x double], align 16
  %5 = alloca i32, align 4
  store double %0, double* %3, align 8
  %6 = load double, double* %3, align 8
  %7 = fcmp oeq double %6, 1.000000e+00
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store double 2.000000e+00, double* %2, align 8
  br label %54

; <label>:9:                                      ; preds = %1
  %10 = load double, double* %3, align 8
  %11 = fcmp oeq double %10, 2.000000e+00
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9
  store double 3.000000e+00, double* %2, align 8
  br label %54

; <label>:13:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %41, %13
  %15 = load i32, i32* %5, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %3, align 8
  %18 = fcmp ole double %16, %17
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 1
  store double 2.000000e+00, double* %20, align 8
  %21 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 2
  store double 3.000000e+00, double* %21, align 16
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %26
  %28 = load double, double* %27, align 8
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, 210896771
  %31 = sub i32 %30, 2
  %32 = sub i32 %31, 210896771
  %33 = sub nsw i32 %29, 2
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = fadd double %28, %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %39
  store double %37, double* %40, align 8
  br label %41

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %5, align 4
  br label %14

; <label>:48:                                     ; preds = %14
  %49 = load double, double* %3, align 8
  %50 = fptosi double %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  store double %53, double* %2, align 8
  br label %54

; <label>:54:                                     ; preds = %48, %12, %8
  %55 = load double, double* %2, align 8
  ret double %55
}

; Function Attrs: noinline nounwind uwtable
define double @f(double) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [500 x double], align 16
  %5 = alloca i32, align 4
  store double %0, double* %3, align 8
  %6 = load double, double* %3, align 8
  %7 = fcmp oeq double %6, 1.000000e+00
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store double 1.000000e+00, double* %2, align 8
  br label %54

; <label>:9:                                      ; preds = %1
  %10 = load double, double* %3, align 8
  %11 = fcmp oeq double %10, 2.000000e+00
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9
  store double 2.000000e+00, double* %2, align 8
  br label %54

; <label>:13:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %42, %13
  %15 = load i32, i32* %5, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %3, align 8
  %18 = fcmp ole double %16, %17
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 1
  store double 1.000000e+00, double* %20, align 8
  %21 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 2
  store double 2.000000e+00, double* %21, align 16
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 %22, -918547377
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -918547377
  %26 = sub nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %27
  %29 = load double, double* %28, align 8
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, 831189706
  %32 = sub i32 %31, 2
  %33 = sub i32 %32, 831189706
  %34 = sub nsw i32 %30, 2
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = fadd double %29, %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %40
  store double %38, double* %41, align 8
  br label %42

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %43, 1808890356
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1808890356
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %5, align 4
  br label %14

; <label>:48:                                     ; preds = %14
  %49 = load double, double* %3, align 8
  %50 = fptosi double %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  store double %53, double* %2, align 8
  br label %54

; <label>:54:                                     ; preds = %48, %12, %8
  %55 = load double, double* %2, align 8
  ret double %55
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
