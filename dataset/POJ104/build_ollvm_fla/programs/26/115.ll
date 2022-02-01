; ModuleID = 'source-C-CXX/26/115.c'
source_filename = "source-C-CXX/26/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 1308708304, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %100
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1308708304, label %18
    i32 -229582610, label %23
    i32 385402276, label %43
    i32 1029411064, label %47
    i32 643391678, label %51
    i32 -535194149, label %75
    i32 562497967, label %94
    i32 -107430396, label %95
    i32 -2102933606, label %96
    i32 -2094661894, label %99
  ]

; <label>:17:                                     ; preds = %15
  br label %100

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -229582610, i32 -2094661894
  store i32 %22, i32* %14
  br label %100

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5, float* %6)
  %25 = load float, float* %5, align 4
  %26 = load float, float* %5, align 4
  %27 = fmul float %25, %26
  %28 = load float, float* %4, align 4
  %29 = fmul float 4.000000e+00, %28
  %30 = load float, float* %6, align 4
  %31 = fmul float %29, %30
  %32 = fsub float %27, %31
  %33 = fpext float %32 to double
  store double %33, double* %8, align 8
  %34 = load float, float* %5, align 4
  %35 = fsub float -0.000000e+00, %34
  %36 = load float, float* %4, align 4
  %37 = fmul float 2.000000e+00, %36
  %38 = fdiv float %35, %37
  store float %38, float* %7, align 4
  %39 = load double, double* %8, align 8
  %40 = call double @fabs(double %39) #4
  %41 = fcmp ole double %40, 1.000000e-06
  %42 = select i1 %41, i32 385402276, i32 1029411064
  store i32 %42, i32* %14
  br label %100

; <label>:43:                                     ; preds = %15
  %44 = load float, float* %7, align 4
  %45 = fpext float %44 to double
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %45)
  store i32 -107430396, i32* %14
  br label %100

; <label>:47:                                     ; preds = %15
  %48 = load double, double* %8, align 8
  %49 = fcmp ogt double %48, 1.000000e-06
  %50 = select i1 %49, i32 643391678, i32 -535194149
  store i32 %50, i32* %14
  br label %100

; <label>:51:                                     ; preds = %15
  %52 = load float, float* %5, align 4
  %53 = fsub float -0.000000e+00, %52
  %54 = fpext float %53 to double
  %55 = load double, double* %8, align 8
  %56 = call double @sqrt(double %55) #5
  %57 = fadd double %54, %56
  %58 = load float, float* %4, align 4
  %59 = fmul float 2.000000e+00, %58
  %60 = fpext float %59 to double
  %61 = fdiv double %57, %60
  store double %61, double* %9, align 8
  %62 = load float, float* %5, align 4
  %63 = fsub float -0.000000e+00, %62
  %64 = fpext float %63 to double
  %65 = load double, double* %8, align 8
  %66 = call double @sqrt(double %65) #5
  %67 = fsub double %64, %66
  %68 = load float, float* %4, align 4
  %69 = fmul float 2.000000e+00, %68
  %70 = fpext float %69 to double
  %71 = fdiv double %67, %70
  store double %71, double* %10, align 8
  %72 = load double, double* %9, align 8
  %73 = load double, double* %10, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %72, double %73)
  store i32 562497967, i32* %14
  br label %100

; <label>:75:                                     ; preds = %15
  %76 = load float, float* %5, align 4
  %77 = fsub float -0.000000e+00, %76
  %78 = load float, float* %4, align 4
  %79 = fmul float 2.000000e+00, %78
  %80 = fdiv float %77, %79
  %81 = fpext float %80 to double
  store double %81, double* %11, align 8
  %82 = load double, double* %8, align 8
  %83 = fsub double -0.000000e+00, %82
  %84 = call double @sqrt(double %83) #5
  %85 = load float, float* %4, align 4
  %86 = fmul float 2.000000e+00, %85
  %87 = fpext float %86 to double
  %88 = fdiv double %84, %87
  store double %88, double* %12, align 8
  %89 = load double, double* %11, align 8
  %90 = load double, double* %12, align 8
  %91 = load double, double* %11, align 8
  %92 = load double, double* %12, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %89, double %90, double %91, double %92)
  store i32 562497967, i32* %14
  br label %100

; <label>:94:                                     ; preds = %15
  store i32 -107430396, i32* %14
  br label %100

; <label>:95:                                     ; preds = %15
  store i32 -2102933606, i32* %14
  br label %100

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 1308708304, i32* %14
  br label %100

; <label>:99:                                     ; preds = %15
  ret i32 0

; <label>:100:                                    ; preds = %96, %95, %94, %75, %51, %47, %43, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
