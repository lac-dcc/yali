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
  br label %13

; <label>:13:                                     ; preds = %48, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %53

; <label>:17:                                     ; preds = %13
  store double 0.000000e+00, double* %8, align 8
  store double 1.000000e+00, double* %6, align 8
  store double 1.000000e+00, double* %7, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %37, %17
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %19
  %24 = load double, double* %6, align 8
  %25 = load double, double* %7, align 8
  %26 = fadd double %24, %25
  %27 = load double, double* %7, align 8
  %28 = fdiv double %26, %27
  store double %28, double* %10, align 8
  %29 = load double, double* %8, align 8
  %30 = load double, double* %10, align 8
  %31 = fadd double %29, %30
  store double %31, double* %8, align 8
  %32 = load double, double* %7, align 8
  store double %32, double* %9, align 8
  %33 = load double, double* %6, align 8
  %34 = load double, double* %7, align 8
  %35 = fadd double %33, %34
  store double %35, double* %7, align 8
  %36 = load double, double* %9, align 8
  store double %36, double* %6, align 8
  br label %37

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, 1046887017
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1046887017
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %19

; <label>:43:                                     ; preds = %19
  %44 = load double, double* %8, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %46
  store double %44, double* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %2, align 4
  br label %13

; <label>:53:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %54

; <label>:54:                                     ; preds = %64, %53
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %70

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %62)
  br label %64

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 %65, -1863132096
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1863132096
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %2, align 4
  br label %54

; <label>:70:                                     ; preds = %54
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
