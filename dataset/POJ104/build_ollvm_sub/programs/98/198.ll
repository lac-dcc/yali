; ModuleID = 'source-C-CXX/98/198.c'
source_filename = "source-C-CXX/98/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %22, 892628352
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 892628352
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %4, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %10, align 4
  br label %28

; <label>:28:                                     ; preds = %70, %27
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %76

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  store double %36, double* %9, align 8
  %37 = load double, double* %9, align 8
  %38 = fcmp ogt double %37, 0.000000e+00
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %32
  %40 = load double, double* %9, align 8
  %41 = fcmp ole double %40, 1.800000e+01
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %39
  %43 = load double, double* %5, align 8
  %44 = fadd double %43, 1.000000e+00
  store double %44, double* %5, align 8
  br label %45

; <label>:45:                                     ; preds = %42, %39, %32
  %46 = load double, double* %9, align 8
  %47 = fcmp oge double %46, 1.900000e+01
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %45
  %49 = load double, double* %9, align 8
  %50 = fcmp ole double %49, 3.500000e+01
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %48
  %52 = load double, double* %6, align 8
  %53 = fadd double %52, 1.000000e+00
  store double %53, double* %6, align 8
  br label %54

; <label>:54:                                     ; preds = %51, %48, %45
  %55 = load double, double* %9, align 8
  %56 = fcmp oge double %55, 3.600000e+01
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %54
  %58 = load double, double* %9, align 8
  %59 = fcmp ole double %58, 6.000000e+01
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %57
  %61 = load double, double* %7, align 8
  %62 = fadd double %61, 1.000000e+00
  store double %62, double* %7, align 8
  br label %63

; <label>:63:                                     ; preds = %60, %57, %54
  %64 = load double, double* %9, align 8
  %65 = fcmp ogt double %64, 6.000000e+01
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %63
  %67 = load double, double* %8, align 8
  %68 = fadd double %67, 1.000000e+00
  store double %68, double* %8, align 8
  br label %69

; <label>:69:                                     ; preds = %66, %63
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %10, align 4
  %72 = add i32 %71, 17441348
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 17441348
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %10, align 4
  br label %28

; <label>:76:                                     ; preds = %28
  %77 = load double, double* %5, align 8
  %78 = load double, double* %5, align 8
  %79 = load double, double* %6, align 8
  %80 = fadd double %78, %79
  %81 = load double, double* %7, align 8
  %82 = fadd double %80, %81
  %83 = load double, double* %8, align 8
  %84 = fadd double %82, %83
  %85 = fdiv double %77, %84
  %86 = fmul double %85, 1.000000e+02
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %86)
  %88 = load double, double* %6, align 8
  %89 = load double, double* %5, align 8
  %90 = load double, double* %6, align 8
  %91 = fadd double %89, %90
  %92 = load double, double* %7, align 8
  %93 = fadd double %91, %92
  %94 = load double, double* %8, align 8
  %95 = fadd double %93, %94
  %96 = fdiv double %88, %95
  %97 = fmul double %96, 1.000000e+02
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %97)
  %99 = load double, double* %7, align 8
  %100 = load double, double* %5, align 8
  %101 = load double, double* %6, align 8
  %102 = fadd double %100, %101
  %103 = load double, double* %7, align 8
  %104 = fadd double %102, %103
  %105 = load double, double* %8, align 8
  %106 = fadd double %104, %105
  %107 = fdiv double %99, %106
  %108 = fmul double %107, 1.000000e+02
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %108)
  %110 = load double, double* %8, align 8
  %111 = load double, double* %5, align 8
  %112 = load double, double* %6, align 8
  %113 = fadd double %111, %112
  %114 = load double, double* %7, align 8
  %115 = fadd double %113, %114
  %116 = load double, double* %8, align 8
  %117 = fadd double %115, %116
  %118 = fdiv double %110, %117
  %119 = fmul double %118, 1.000000e+02
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %119)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
