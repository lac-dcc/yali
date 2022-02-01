; ModuleID = 'source-C-CXX/28/1257.c'
source_filename = "source-C-CXX/28/1257.c"
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
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store double 1.000000e+00, double* %6, align 8
  store double 1.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1845247859, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1845247859, label %17
    i32 -1632830895, label %22
    i32 1805693926, label %24
    i32 -733546800, label %29
    i32 -50837881, label %43
    i32 1733554137, label %46
    i32 2109448890, label %51
    i32 1402819403, label %54
    i32 -189150168, label %55
    i32 -1361810502, label %60
    i32 1691129416, label %66
    i32 2112886687, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %70

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1632830895, i32 1402819403
  store i32 %21, i32* %13
  br label %70

; <label>:22:                                     ; preds = %14
  store double 0.000000e+00, double* %8, align 8
  store double 1.000000e+00, double* %6, align 8
  store double 1.000000e+00, double* %7, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  store i32 1805693926, i32* %13
  br label %70

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -733546800, i32 1733554137
  store i32 %28, i32* %13
  br label %70

; <label>:29:                                     ; preds = %14
  %30 = load double, double* %6, align 8
  %31 = load double, double* %7, align 8
  %32 = fadd double %30, %31
  %33 = load double, double* %7, align 8
  %34 = fdiv double %32, %33
  store double %34, double* %10, align 8
  %35 = load double, double* %8, align 8
  %36 = load double, double* %10, align 8
  %37 = fadd double %35, %36
  store double %37, double* %8, align 8
  %38 = load double, double* %7, align 8
  store double %38, double* %9, align 8
  %39 = load double, double* %6, align 8
  %40 = load double, double* %7, align 8
  %41 = fadd double %39, %40
  store double %41, double* %7, align 8
  %42 = load double, double* %9, align 8
  store double %42, double* %6, align 8
  store i32 -50837881, i32* %13
  br label %70

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 1805693926, i32* %13
  br label %70

; <label>:46:                                     ; preds = %14
  %47 = load double, double* %8, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %49
  store double %47, double* %50, align 8
  store i32 2109448890, i32* %13
  br label %70

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 1845247859, i32* %13
  br label %70

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -189150168, i32* %13
  br label %70

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1361810502, i32 2112886687
  store i32 %59, i32* %13
  br label %70

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %64)
  store i32 1691129416, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -189150168, i32* %13
  br label %70

; <label>:69:                                     ; preds = %14
  ret i32 0

; <label>:70:                                     ; preds = %66, %60, %55, %54, %51, %46, %43, %29, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
