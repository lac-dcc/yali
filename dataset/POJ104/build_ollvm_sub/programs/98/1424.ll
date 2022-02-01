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
  br label %18

; <label>:18:                                     ; preds = %28, %2
  %19 = load i32, i32* %6, align 4
  %20 = sitofp i32 %19 to double
  %21 = load double, double* %16, align 8
  %22 = fcmp olt double %20, %21
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %6, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %97, %33
  %35 = load i32, i32* %6, align 4
  %36 = sitofp i32 %35 to double
  %37 = load double, double* %16, align 8
  %38 = fcmp olt double %36, %37
  br i1 %38, label %39, label %103

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = fcmp oge double %43, 0.000000e+00
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fcmp ole double %49, 1.800000e+01
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %45
  %52 = load double, double* %12, align 8
  %53 = fadd double %52, 1.000000e+00
  store double %53, double* %12, align 8
  br label %96

; <label>:54:                                     ; preds = %45, %39
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fcmp oge double %58, 1.900000e+01
  br i1 %59, label %60, label %69

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fcmp ole double %64, 3.500000e+01
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %60
  %67 = load double, double* %13, align 8
  %68 = fadd double %67, 1.000000e+00
  store double %68, double* %13, align 8
  br label %95

; <label>:69:                                     ; preds = %60, %54
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fcmp oge double %73, 3.600000e+01
  br i1 %74, label %75, label %84

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fcmp ole double %79, 6.000000e+01
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %75
  %82 = load double, double* %14, align 8
  %83 = fadd double %82, 1.000000e+00
  store double %83, double* %14, align 8
  br label %94

; <label>:84:                                     ; preds = %75, %69
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fcmp oge double %88, 6.100000e+01
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %84
  %91 = load double, double* %15, align 8
  %92 = fadd double %91, 1.000000e+00
  store double %92, double* %15, align 8
  br label %93

; <label>:93:                                     ; preds = %90, %84
  br label %94

; <label>:94:                                     ; preds = %93, %81
  br label %95

; <label>:95:                                     ; preds = %94, %66
  br label %96

; <label>:96:                                     ; preds = %95, %51
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 %98, 1376295765
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1376295765
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %6, align 4
  br label %34

; <label>:103:                                    ; preds = %34
  %104 = load double, double* %12, align 8
  %105 = load double, double* %16, align 8
  %106 = fdiv double %104, %105
  %107 = fmul double %106, 1.000000e+02
  store double %107, double* %7, align 8
  %108 = load double, double* %13, align 8
  %109 = load double, double* %16, align 8
  %110 = fdiv double %108, %109
  %111 = fmul double %110, 1.000000e+02
  store double %111, double* %8, align 8
  %112 = load double, double* %14, align 8
  %113 = load double, double* %16, align 8
  %114 = fdiv double %112, %113
  %115 = fmul double %114, 1.000000e+02
  store double %115, double* %9, align 8
  %116 = load double, double* %15, align 8
  %117 = load double, double* %16, align 8
  %118 = fdiv double %116, %117
  %119 = fmul double %118, 1.000000e+02
  store double %119, double* %10, align 8
  %120 = load double, double* %7, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %120)
  %122 = load double, double* %8, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %122)
  %124 = load double, double* %9, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %124)
  %126 = load double, double* %10, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %126)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
