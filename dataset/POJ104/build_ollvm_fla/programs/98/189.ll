; ModuleID = 'source-C-CXX/98/189.c'
source_filename = "source-C-CXX/98/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [99 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 509777337, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %122
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 509777337, label %18
    i32 -1633859737, label %24
    i32 2138153297, label %29
    i32 1564226500, label %32
    i32 2055046472, label %33
    i32 1145711317, label %39
    i32 -971311179, label %46
    i32 -1170026164, label %49
    i32 1735871505, label %56
    i32 1638132388, label %63
    i32 438049024, label %66
    i32 1791123340, label %73
    i32 -1110617687, label %80
    i32 -22148714, label %83
    i32 -274122252, label %90
    i32 1531922667, label %93
    i32 -1350175258, label %94
    i32 -695885463, label %97
  ]

; <label>:17:                                     ; preds = %15
  br label %122

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = sitofp i32 %19 to double
  %21 = load double, double* %2, align 8
  %22 = fcmp olt double %20, %21
  %23 = select i1 %22, i32 -1633859737, i32 1564226500
  store i32 %23, i32* %14
  br label %122

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %27)
  store i32 2138153297, i32* %14
  br label %122

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  store i32 509777337, i32* %14
  br label %122

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 2055046472, i32* %14
  br label %122

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %8, align 4
  %35 = sitofp i32 %34 to double
  %36 = load double, double* %2, align 8
  %37 = fcmp olt double %35, %36
  %38 = select i1 %37, i32 1145711317, i32 -695885463
  store i32 %38, i32* %14
  br label %122

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = fcmp ole double %43, 1.800000e+01
  %45 = select i1 %44, i32 -971311179, i32 -1170026164
  store i32 %45, i32* %14
  br label %122

; <label>:46:                                     ; preds = %15
  %47 = load double, double* %4, align 8
  %48 = fadd double %47, 1.000000e+00
  store double %48, double* %4, align 8
  store i32 -1170026164, i32* %14
  br label %122

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fcmp oge double %53, 1.900000e+01
  %55 = select i1 %54, i32 1735871505, i32 438049024
  store i32 %55, i32* %14
  br label %122

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fcmp ole double %60, 3.500000e+01
  %62 = select i1 %61, i32 1638132388, i32 438049024
  store i32 %62, i32* %14
  br label %122

; <label>:63:                                     ; preds = %15
  %64 = load double, double* %5, align 8
  %65 = fadd double %64, 1.000000e+00
  store double %65, double* %5, align 8
  store i32 438049024, i32* %14
  br label %122

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fcmp oge double %70, 3.600000e+01
  %72 = select i1 %71, i32 1791123340, i32 -22148714
  store i32 %72, i32* %14
  br label %122

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fcmp ole double %77, 6.000000e+01
  %79 = select i1 %78, i32 -1110617687, i32 -22148714
  store i32 %79, i32* %14
  br label %122

; <label>:80:                                     ; preds = %15
  %81 = load double, double* %6, align 8
  %82 = fadd double %81, 1.000000e+00
  store double %82, double* %6, align 8
  store i32 -22148714, i32* %14
  br label %122

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fcmp oge double %87, 6.100000e+01
  %89 = select i1 %88, i32 -274122252, i32 1531922667
  store i32 %89, i32* %14
  br label %122

; <label>:90:                                     ; preds = %15
  %91 = load double, double* %7, align 8
  %92 = fadd double %91, 1.000000e+00
  store double %92, double* %7, align 8
  store i32 1531922667, i32* %14
  br label %122

; <label>:93:                                     ; preds = %15
  store i32 -1350175258, i32* %14
  br label %122

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 2055046472, i32* %14
  br label %122

; <label>:97:                                     ; preds = %15
  %98 = load double, double* %4, align 8
  %99 = fmul double 1.000000e+02, %98
  %100 = load double, double* %2, align 8
  %101 = fdiv double %99, %100
  store double %101, double* %9, align 8
  %102 = load double, double* %5, align 8
  %103 = fmul double 1.000000e+02, %102
  %104 = load double, double* %2, align 8
  %105 = fdiv double %103, %104
  store double %105, double* %10, align 8
  %106 = load double, double* %6, align 8
  %107 = fmul double 1.000000e+02, %106
  %108 = load double, double* %2, align 8
  %109 = fdiv double %107, %108
  store double %109, double* %11, align 8
  %110 = load double, double* %7, align 8
  %111 = fmul double 1.000000e+02, %110
  %112 = load double, double* %2, align 8
  %113 = fdiv double %111, %112
  store double %113, double* %12, align 8
  %114 = load double, double* %9, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %114)
  %116 = load double, double* %10, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %116)
  %118 = load double, double* %11, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %118)
  %120 = load double, double* %12, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %120)
  ret i32 0

; <label>:122:                                    ; preds = %94, %93, %90, %83, %80, %73, %66, %63, %56, %49, %46, %39, %33, %32, %29, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
