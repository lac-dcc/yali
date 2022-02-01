; ModuleID = 'source-C-CXX/98/2137.c'
source_filename = "source-C-CXX/98/2137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %70, %0
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %76

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %18)
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %21
  %23 = load double, double* %22, align 8
  %24 = fcmp ole double %23, 1.800000e+01
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %15
  %26 = load double, double* %4, align 8
  %27 = fadd double %26, 1.000000e+00
  store double %27, double* %4, align 8
  br label %28

; <label>:28:                                     ; preds = %25, %15
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = fcmp ogt double %32, 1.800000e+01
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = fcmp ole double %38, 3.500000e+01
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %34
  %41 = load double, double* %5, align 8
  %42 = fadd double %41, 1.000000e+00
  store double %42, double* %5, align 8
  br label %43

; <label>:43:                                     ; preds = %40, %34, %28
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fcmp ogt double %47, 3.500000e+01
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fcmp ole double %53, 6.000000e+01
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %49
  %56 = load double, double* %6, align 8
  %57 = fadd double %56, 1.000000e+00
  store double %57, double* %6, align 8
  br label %58

; <label>:58:                                     ; preds = %55, %49, %43
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fcmp ogt double %62, 6.000000e+01
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %58
  %65 = load double, double* %7, align 8
  %66 = fadd double %65, 1.000000e+00
  store double %66, double* %7, align 8
  br label %67

; <label>:67:                                     ; preds = %64, %58
  %68 = load double, double* %8, align 8
  %69 = fadd double %68, 1.000000e+00
  store double %69, double* %8, align 8
  br label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %9, align 4
  %72 = add i32 %71, 305456488
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 305456488
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %9, align 4
  br label %11

; <label>:76:                                     ; preds = %11
  %77 = load double, double* %4, align 8
  %78 = load double, double* %8, align 8
  %79 = fdiv double %77, %78
  %80 = fmul double %79, 1.000000e+02
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %80)
  %82 = load double, double* %5, align 8
  %83 = load double, double* %8, align 8
  %84 = fdiv double %82, %83
  %85 = fmul double %84, 1.000000e+02
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %85)
  %87 = load double, double* %6, align 8
  %88 = load double, double* %8, align 8
  %89 = fdiv double %87, %88
  %90 = fmul double %89, 1.000000e+02
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %90)
  %92 = load double, double* %7, align 8
  %93 = load double, double* %8, align 8
  %94 = fdiv double %92, %93
  %95 = fmul double %94, 1.000000e+02
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %95)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
