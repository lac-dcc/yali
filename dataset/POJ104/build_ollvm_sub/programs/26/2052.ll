; ModuleID = 'source-C-CXX/26/2052.c'
source_filename = "source-C-CXX/26/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"x1=%.5lf+%.5fi;\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"x2=%.5lf-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [50 x float], align 16
  %7 = alloca [50 x float], align 16
  %8 = alloca [50 x float], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %32, %2
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %23
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %26
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %24, float* %27, float* %30)
  br label %32

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %10, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %10, align 4
  br label %17

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  br label %40

; <label>:40:                                     ; preds = %130, %39
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %135

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %46
  %48 = load float, float* %47, align 4
  %49 = fcmp une float %48, 0.000000e+00
  br i1 %49, label %50, label %129

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = fmul float %54, %58
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fmul float 4.000000e+00, %63
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fmul float %64, %68
  %70 = fsub float %59, %69
  %71 = fpext float %70 to double
  store double %71, double* %11, align 8
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fcmp oeq float %75, 0.000000e+00
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %50
  store double -0.000000e+00, double* %12, align 8
  br label %91

; <label>:78:                                     ; preds = %50
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = fmul float 2.000000e+00, %86
  %88 = fdiv float %82, %87
  %89 = fsub float -0.000000e+00, %88
  %90 = fpext float %89 to double
  store double %90, double* %12, align 8
  br label %91

; <label>:91:                                     ; preds = %78, %77
  %92 = load double, double* %11, align 8
  %93 = call double @fabs(double %92) #4
  %94 = call double @sqrt(double %93) #5
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fmul float 2.000000e+00, %98
  %100 = fpext float %99 to double
  %101 = fdiv double %94, %100
  store double %101, double* %13, align 8
  %102 = load double, double* %11, align 8
  %103 = fcmp oeq double %102, 0.000000e+00
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %91
  %105 = load double, double* %12, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %105)
  br label %128

; <label>:107:                                    ; preds = %91
  %108 = load double, double* %11, align 8
  %109 = fcmp ogt double %108, 0.000000e+00
  br i1 %109, label %110, label %120

; <label>:110:                                    ; preds = %107
  %111 = load double, double* %12, align 8
  %112 = load double, double* %13, align 8
  %113 = fadd double %111, %112
  store double %113, double* %14, align 8
  %114 = load double, double* %12, align 8
  %115 = load double, double* %13, align 8
  %116 = fsub double %114, %115
  store double %116, double* %15, align 8
  %117 = load double, double* %14, align 8
  %118 = load double, double* %15, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %117, double %118)
  br label %127

; <label>:120:                                    ; preds = %107
  %121 = load double, double* %12, align 8
  %122 = load double, double* %13, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %121, double %122)
  %124 = load double, double* %12, align 8
  %125 = load double, double* %13, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), double %124, double %125)
  br label %127

; <label>:127:                                    ; preds = %120, %110
  br label %128

; <label>:128:                                    ; preds = %127, %104
  br label %129

; <label>:129:                                    ; preds = %128, %44
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %10, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %10, align 4
  br label %40

; <label>:135:                                    ; preds = %40
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
