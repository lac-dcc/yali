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
  %11 = alloca i32
  store i32 -271990331, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %105
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -271990331, label %15
    i32 1004440591, label %20
    i32 1054794061, label %31
    i32 -547116501, label %34
    i32 598768314, label %41
    i32 364202229, label %48
    i32 969212236, label %51
    i32 -1560196572, label %58
    i32 -935804442, label %65
    i32 892545262, label %68
    i32 -526092406, label %75
    i32 -1239931813, label %78
    i32 1877931833, label %81
    i32 1211859946, label %84
  ]

; <label>:14:                                     ; preds = %12
  br label %105

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1004440591, i32 1211859946
  store i32 %19, i32* %11
  br label %105

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %23)
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %26
  %28 = load double, double* %27, align 8
  %29 = fcmp ole double %28, 1.800000e+01
  %30 = select i1 %29, i32 1054794061, i32 -547116501
  store i32 %30, i32* %11
  br label %105

; <label>:31:                                     ; preds = %12
  %32 = load double, double* %4, align 8
  %33 = fadd double %32, 1.000000e+00
  store double %33, double* %4, align 8
  store i32 -547116501, i32* %11
  br label %105

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = fcmp ogt double %38, 1.800000e+01
  %40 = select i1 %39, i32 598768314, i32 969212236
  store i32 %40, i32* %11
  br label %105

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fcmp ole double %45, 3.500000e+01
  %47 = select i1 %46, i32 364202229, i32 969212236
  store i32 %47, i32* %11
  br label %105

; <label>:48:                                     ; preds = %12
  %49 = load double, double* %5, align 8
  %50 = fadd double %49, 1.000000e+00
  store double %50, double* %5, align 8
  store i32 969212236, i32* %11
  br label %105

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fcmp ogt double %55, 3.500000e+01
  %57 = select i1 %56, i32 -1560196572, i32 892545262
  store i32 %57, i32* %11
  br label %105

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fcmp ole double %62, 6.000000e+01
  %64 = select i1 %63, i32 -935804442, i32 892545262
  store i32 %64, i32* %11
  br label %105

; <label>:65:                                     ; preds = %12
  %66 = load double, double* %6, align 8
  %67 = fadd double %66, 1.000000e+00
  store double %67, double* %6, align 8
  store i32 892545262, i32* %11
  br label %105

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fcmp ogt double %72, 6.000000e+01
  %74 = select i1 %73, i32 -526092406, i32 -1239931813
  store i32 %74, i32* %11
  br label %105

; <label>:75:                                     ; preds = %12
  %76 = load double, double* %7, align 8
  %77 = fadd double %76, 1.000000e+00
  store double %77, double* %7, align 8
  store i32 -1239931813, i32* %11
  br label %105

; <label>:78:                                     ; preds = %12
  %79 = load double, double* %8, align 8
  %80 = fadd double %79, 1.000000e+00
  store double %80, double* %8, align 8
  store i32 1877931833, i32* %11
  br label %105

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 -271990331, i32* %11
  br label %105

; <label>:84:                                     ; preds = %12
  %85 = load double, double* %4, align 8
  %86 = load double, double* %8, align 8
  %87 = fdiv double %85, %86
  %88 = fmul double %87, 1.000000e+02
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %88)
  %90 = load double, double* %5, align 8
  %91 = load double, double* %8, align 8
  %92 = fdiv double %90, %91
  %93 = fmul double %92, 1.000000e+02
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %93)
  %95 = load double, double* %6, align 8
  %96 = load double, double* %8, align 8
  %97 = fdiv double %95, %96
  %98 = fmul double %97, 1.000000e+02
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %98)
  %100 = load double, double* %7, align 8
  %101 = load double, double* %8, align 8
  %102 = fdiv double %100, %101
  %103 = fmul double %102, 1.000000e+02
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %103)
  ret i32 0

; <label>:105:                                    ; preds = %81, %78, %75, %68, %65, %58, %51, %48, %41, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
