; ModuleID = 'source-C-CXX/98/102.c'
source_filename = "source-C-CXX/98/102.c"
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
  %2 = alloca [100 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %0
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %9, align 4
  %26 = sub i32 %25, -2001859493
  %27 = add i32 %26, 1
  %28 = add i32 %27, -2001859493
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %9, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %68, %30
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %73

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = fcmp ogt double %39, 6.000000e+01
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %35
  %42 = load double, double* %3, align 8
  %43 = fadd double %42, 1.000000e+00
  store double %43, double* %3, align 8
  br label %67

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fcmp ogt double %48, 3.500000e+01
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %44
  %51 = load double, double* %4, align 8
  %52 = fadd double %51, 1.000000e+00
  store double %52, double* %4, align 8
  br label %66

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fcmp ogt double %57, 1.800000e+01
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %53
  %60 = load double, double* %5, align 8
  %61 = fadd double %60, 1.000000e+00
  store double %61, double* %5, align 8
  br label %65

; <label>:62:                                     ; preds = %53
  %63 = load double, double* %6, align 8
  %64 = fadd double %63, 1.000000e+00
  store double %64, double* %6, align 8
  br label %65

; <label>:65:                                     ; preds = %62, %59
  br label %66

; <label>:66:                                     ; preds = %65, %50
  br label %67

; <label>:67:                                     ; preds = %66, %41
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %9, align 4
  br label %31

; <label>:73:                                     ; preds = %31
  %74 = load double, double* %3, align 8
  %75 = load double, double* %4, align 8
  %76 = fadd double %74, %75
  %77 = load double, double* %5, align 8
  %78 = fadd double %76, %77
  %79 = load double, double* %6, align 8
  %80 = fadd double %78, %79
  store double %80, double* %7, align 8
  %81 = load double, double* %3, align 8
  %82 = fmul double 1.000000e+02, %81
  %83 = load double, double* %7, align 8
  %84 = fdiv double %82, %83
  store double %84, double* %13, align 8
  %85 = load double, double* %4, align 8
  %86 = fmul double 1.000000e+02, %85
  %87 = load double, double* %7, align 8
  %88 = fdiv double %86, %87
  store double %88, double* %12, align 8
  %89 = load double, double* %5, align 8
  %90 = fmul double 1.000000e+02, %89
  %91 = load double, double* %7, align 8
  %92 = fdiv double %90, %91
  store double %92, double* %11, align 8
  %93 = load double, double* %6, align 8
  %94 = fmul double 1.000000e+02, %93
  %95 = load double, double* %7, align 8
  %96 = fdiv double %94, %95
  store double %96, double* %10, align 8
  %97 = load double, double* %10, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %97)
  %99 = load double, double* %11, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %99)
  %101 = load double, double* %12, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %101)
  %103 = load double, double* %13, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %103)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
