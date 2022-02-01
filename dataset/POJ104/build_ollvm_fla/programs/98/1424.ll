; ModuleID = 'source-C-CXX/98/1424.c'
source_filename = "source-C-CXX/98/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [100 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %16)
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 1626364806, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %136
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1626364806, label %22
    i32 -1168145265, label %28
    i32 -400325223, label %33
    i32 1796890192, label %36
    i32 -852872001, label %37
    i32 -1243420193, label %43
    i32 -1477935166, label %50
    i32 1782188363, label %57
    i32 1736849496, label %60
    i32 1066267848, label %67
    i32 -405588151, label %74
    i32 1212920027, label %77
    i32 1224485666, label %84
    i32 -1054455675, label %91
    i32 -736047949, label %94
    i32 -1425190, label %101
    i32 -1419688172, label %104
    i32 -2137889061, label %105
    i32 389975717, label %106
    i32 -1071339829, label %107
    i32 -869560133, label %108
    i32 1620478972, label %111
  ]

; <label>:21:                                     ; preds = %19
  br label %136

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = sitofp i32 %23 to double
  %25 = load double, double* %16, align 8
  %26 = fcmp olt double %24, %25
  %27 = select i1 %26, i32 -1168145265, i32 1796890192
  store i32 %27, i32* %18
  br label %136

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %31)
  store i32 -400325223, i32* %18
  br label %136

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 1626364806, i32* %18
  br label %136

; <label>:36:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -852872001, i32* %18
  br label %136

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %6, align 4
  %39 = sitofp i32 %38 to double
  %40 = load double, double* %16, align 8
  %41 = fcmp olt double %39, %40
  %42 = select i1 %41, i32 -1243420193, i32 1620478972
  store i32 %42, i32* %18
  br label %136

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fcmp oge double %47, 0.000000e+00
  %49 = select i1 %48, i32 -1477935166, i32 1736849496
  store i32 %49, i32* %18
  br label %136

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fcmp ole double %54, 1.800000e+01
  %56 = select i1 %55, i32 1782188363, i32 1736849496
  store i32 %56, i32* %18
  br label %136

; <label>:57:                                     ; preds = %19
  %58 = load double, double* %12, align 8
  %59 = fadd double %58, 1.000000e+00
  store double %59, double* %12, align 8
  store i32 -1071339829, i32* %18
  br label %136

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fcmp oge double %64, 1.900000e+01
  %66 = select i1 %65, i32 1066267848, i32 1212920027
  store i32 %66, i32* %18
  br label %136

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fcmp ole double %71, 3.500000e+01
  %73 = select i1 %72, i32 -405588151, i32 1212920027
  store i32 %73, i32* %18
  br label %136

; <label>:74:                                     ; preds = %19
  %75 = load double, double* %13, align 8
  %76 = fadd double %75, 1.000000e+00
  store double %76, double* %13, align 8
  store i32 389975717, i32* %18
  br label %136

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fcmp oge double %81, 3.600000e+01
  %83 = select i1 %82, i32 1224485666, i32 -736047949
  store i32 %83, i32* %18
  br label %136

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fcmp ole double %88, 6.000000e+01
  %90 = select i1 %89, i32 -1054455675, i32 -736047949
  store i32 %90, i32* %18
  br label %136

; <label>:91:                                     ; preds = %19
  %92 = load double, double* %14, align 8
  %93 = fadd double %92, 1.000000e+00
  store double %93, double* %14, align 8
  store i32 -2137889061, i32* %18
  br label %136

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fcmp oge double %98, 6.100000e+01
  %100 = select i1 %99, i32 -1425190, i32 -1419688172
  store i32 %100, i32* %18
  br label %136

; <label>:101:                                    ; preds = %19
  %102 = load double, double* %15, align 8
  %103 = fadd double %102, 1.000000e+00
  store double %103, double* %15, align 8
  store i32 -1419688172, i32* %18
  br label %136

; <label>:104:                                    ; preds = %19
  store i32 -2137889061, i32* %18
  br label %136

; <label>:105:                                    ; preds = %19
  store i32 389975717, i32* %18
  br label %136

; <label>:106:                                    ; preds = %19
  store i32 -1071339829, i32* %18
  br label %136

; <label>:107:                                    ; preds = %19
  store i32 -869560133, i32* %18
  br label %136

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -852872001, i32* %18
  br label %136

; <label>:111:                                    ; preds = %19
  %112 = load double, double* %12, align 8
  %113 = load double, double* %16, align 8
  %114 = fdiv double %112, %113
  %115 = fmul double %114, 1.000000e+02
  store double %115, double* %7, align 8
  %116 = load double, double* %13, align 8
  %117 = load double, double* %16, align 8
  %118 = fdiv double %116, %117
  %119 = fmul double %118, 1.000000e+02
  store double %119, double* %8, align 8
  %120 = load double, double* %14, align 8
  %121 = load double, double* %16, align 8
  %122 = fdiv double %120, %121
  %123 = fmul double %122, 1.000000e+02
  store double %123, double* %9, align 8
  %124 = load double, double* %15, align 8
  %125 = load double, double* %16, align 8
  %126 = fdiv double %124, %125
  %127 = fmul double %126, 1.000000e+02
  store double %127, double* %10, align 8
  %128 = load double, double* %7, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %128)
  %130 = load double, double* %8, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %130)
  %132 = load double, double* %9, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %132)
  %134 = load double, double* %10, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %134)
  ret i32 0

; <label>:136:                                    ; preds = %108, %107, %106, %105, %104, %101, %94, %91, %84, %77, %74, %67, %60, %57, %50, %43, %37, %36, %33, %28, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
