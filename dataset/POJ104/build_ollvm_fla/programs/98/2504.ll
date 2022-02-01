; ModuleID = 'source-C-CXX/98/2504.c'
source_filename = "source-C-CXX/98/2504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -279604650, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %119
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -279604650, label %14
    i32 1659192874, label %20
    i32 -478707146, label %25
    i32 2115481328, label %28
    i32 -266655550, label %29
    i32 557599029, label %35
    i32 -545523850, label %42
    i32 -1465911044, label %45
    i32 -1579282364, label %52
    i32 -1050347666, label %59
    i32 -1293291629, label %62
    i32 -476405631, label %69
    i32 -1588935884, label %76
    i32 -1602201648, label %79
    i32 815515945, label %86
    i32 -1389146243, label %89
    i32 822840264, label %90
    i32 -653526727, label %91
    i32 1331674654, label %94
  ]

; <label>:13:                                     ; preds = %11
  br label %119

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %3, align 8
  %18 = fcmp olt double %16, %17
  %19 = select i1 %18, i32 1659192874, i32 2115481328
  store i32 %19, i32* %10
  br label %119

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %23)
  store i32 -478707146, i32* %10
  br label %119

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -279604650, i32* %10
  br label %119

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -266655550, i32* %10
  br label %119

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = sitofp i32 %30 to double
  %32 = load double, double* %3, align 8
  %33 = fcmp olt double %31, %32
  %34 = select i1 %33, i32 557599029, i32 1331674654
  store i32 %34, i32* %10
  br label %119

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = fcmp ole double %39, 1.800000e+01
  %41 = select i1 %40, i32 -545523850, i32 -1465911044
  store i32 %41, i32* %10
  br label %119

; <label>:42:                                     ; preds = %11
  %43 = load double, double* %4, align 8
  %44 = fadd double %43, 1.000000e+00
  store double %44, double* %4, align 8
  store i32 -1465911044, i32* %10
  br label %119

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fcmp ogt double %49, 1.800000e+01
  %51 = select i1 %50, i32 -1579282364, i32 -1293291629
  store i32 %51, i32* %10
  br label %119

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fcmp ole double %56, 3.500000e+01
  %58 = select i1 %57, i32 -1050347666, i32 -1293291629
  store i32 %58, i32* %10
  br label %119

; <label>:59:                                     ; preds = %11
  %60 = load double, double* %5, align 8
  %61 = fadd double %60, 1.000000e+00
  store double %61, double* %5, align 8
  store i32 -1293291629, i32* %10
  br label %119

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fcmp ogt double %66, 3.500000e+01
  %68 = select i1 %67, i32 -476405631, i32 -1602201648
  store i32 %68, i32* %10
  br label %119

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fcmp ole double %73, 6.000000e+01
  %75 = select i1 %74, i32 -1588935884, i32 -1602201648
  store i32 %75, i32* %10
  br label %119

; <label>:76:                                     ; preds = %11
  %77 = load double, double* %6, align 8
  %78 = fadd double %77, 1.000000e+00
  store double %78, double* %6, align 8
  store i32 822840264, i32* %10
  br label %119

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fcmp ogt double %83, 6.000000e+01
  %85 = select i1 %84, i32 815515945, i32 -1389146243
  store i32 %85, i32* %10
  br label %119

; <label>:86:                                     ; preds = %11
  %87 = load double, double* %7, align 8
  %88 = fadd double %87, 1.000000e+00
  store double %88, double* %7, align 8
  store i32 -1389146243, i32* %10
  br label %119

; <label>:89:                                     ; preds = %11
  store i32 822840264, i32* %10
  br label %119

; <label>:90:                                     ; preds = %11
  store i32 -653526727, i32* %10
  br label %119

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 -266655550, i32* %10
  br label %119

; <label>:94:                                     ; preds = %11
  %95 = load double, double* %4, align 8
  %96 = load double, double* %3, align 8
  %97 = fdiv double %95, %96
  %98 = fmul double %97, 1.000000e+02
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %98)
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %101 = load double, double* %5, align 8
  %102 = load double, double* %3, align 8
  %103 = fdiv double %101, %102
  %104 = fmul double %103, 1.000000e+02
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %104)
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %107 = load double, double* %6, align 8
  %108 = load double, double* %3, align 8
  %109 = fdiv double %107, %108
  %110 = fmul double %109, 1.000000e+02
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %110)
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %113 = load double, double* %7, align 8
  %114 = load double, double* %3, align 8
  %115 = fdiv double %113, %114
  %116 = fmul double %115, 1.000000e+02
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %116)
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:119:                                    ; preds = %91, %90, %89, %86, %79, %76, %69, %62, %59, %52, %45, %42, %35, %29, %28, %25, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
