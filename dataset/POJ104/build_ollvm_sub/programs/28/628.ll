; ModuleID = 'source-C-CXX/28/628.c'
source_filename = "source-C-CXX/28/628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [1000 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %19, %0
  %9 = load i32, i32* %2, align 4
  %10 = sitofp i32 %9 to double
  %11 = load double, double* %5, align 8
  %12 = fsub double %11, 1.000000e+00
  %13 = fcmp ole double %10, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %2, align 4
  br label %8

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %55, %26
  %28 = load i32, i32* %2, align 4
  %29 = sitofp i32 %28 to double
  %30 = load double, double* %5, align 8
  %31 = fsub double %30, 1.000000e+00
  %32 = fcmp ole double %29, %31
  br i1 %32, label %33, label %62

; <label>:33:                                     ; preds = %27
  store double 0.000000e+00, double* %3, align 8
  store double 1.000000e+00, double* %4, align 8
  br label %34

; <label>:34:                                     ; preds = %49, %33
  %35 = load double, double* %4, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = fcmp ole double %35, %39
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %34
  %42 = load double, double* %4, align 8
  %43 = call double @g(double %42)
  %44 = load double, double* %4, align 8
  %45 = call double @f(double %44)
  %46 = fdiv double %43, %45
  %47 = load double, double* %3, align 8
  %48 = fadd double %47, %46
  store double %48, double* %3, align 8
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load double, double* %4, align 8
  %51 = fadd double %50, 1.000000e+00
  store double %51, double* %4, align 8
  br label %34

; <label>:52:                                     ; preds = %34
  %53 = load double, double* %3, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %53)
  br label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %2, align 4
  br label %27

; <label>:62:                                     ; preds = %27
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @g(double) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  %4 = load double, double* %3, align 8
  %5 = fcmp oeq double %4, 1.000000e+00
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store double 2.000000e+00, double* %2, align 8
  br label %22

; <label>:7:                                      ; preds = %1
  %8 = load double, double* %3, align 8
  %9 = fcmp oeq double %8, 2.000000e+00
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  store double 3.000000e+00, double* %2, align 8
  br label %22

; <label>:11:                                     ; preds = %7
  %12 = load double, double* %3, align 8
  %13 = fcmp ogt double %12, 2.000000e+00
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %11
  %15 = load double, double* %3, align 8
  %16 = fsub double %15, 1.000000e+00
  %17 = call double @g(double %16)
  %18 = load double, double* %3, align 8
  %19 = fsub double %18, 2.000000e+00
  %20 = call double @g(double %19)
  %21 = fadd double %17, %20
  store double %21, double* %2, align 8
  br label %22

; <label>:22:                                     ; preds = %6, %10, %14, %11
  %23 = load double, double* %2, align 8
  ret double %23
}

; Function Attrs: noinline nounwind uwtable
define double @f(double) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  %4 = load double, double* %3, align 8
  %5 = fcmp oeq double %4, 1.000000e+00
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store double 1.000000e+00, double* %2, align 8
  br label %22

; <label>:7:                                      ; preds = %1
  %8 = load double, double* %3, align 8
  %9 = fcmp oeq double %8, 2.000000e+00
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  store double 2.000000e+00, double* %2, align 8
  br label %22

; <label>:11:                                     ; preds = %7
  %12 = load double, double* %3, align 8
  %13 = fcmp ogt double %12, 2.000000e+00
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %11
  %15 = load double, double* %3, align 8
  %16 = fsub double %15, 1.000000e+00
  %17 = call double @f(double %16)
  %18 = load double, double* %3, align 8
  %19 = fsub double %18, 2.000000e+00
  %20 = call double @f(double %19)
  %21 = fadd double %17, %20
  store double %21, double* %2, align 8
  br label %22

; <label>:22:                                     ; preds = %6, %10, %14, %11
  %23 = load double, double* %2, align 8
  ret double %23
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
