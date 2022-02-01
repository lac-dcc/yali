; ModuleID = 'source-C-CXX/39/482.c'
source_filename = "source-C-CXX/39/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), float* %3, float* %4, float* %5, float* %6)
  %12 = load float, float* %3, align 4
  %13 = load float, float* %4, align 4
  %14 = fadd float %12, %13
  %15 = load float, float* %5, align 4
  %16 = fadd float %14, %15
  %17 = load float, float* %6, align 4
  %18 = fadd float %16, %17
  %19 = fpext float %18 to double
  %20 = fmul double 5.000000e-01, %19
  store double %20, double* %9, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %7)
  %22 = load float, float* %7, align 4
  %23 = fpext float %22 to double
  %24 = fdiv double %23, 3.600000e+02
  %25 = fmul double %24, 3.140000e+00
  store double %25, double* %8, align 8
  %26 = load double, double* %9, align 8
  %27 = load float, float* %3, align 4
  %28 = fpext float %27 to double
  %29 = fsub double %26, %28
  %30 = load double, double* %9, align 8
  %31 = load float, float* %4, align 4
  %32 = fpext float %31 to double
  %33 = fsub double %30, %32
  %34 = fmul double %29, %33
  %35 = load double, double* %9, align 8
  %36 = load float, float* %5, align 4
  %37 = fpext float %36 to double
  %38 = fsub double %35, %37
  %39 = fmul double %34, %38
  %40 = load double, double* %9, align 8
  %41 = load float, float* %6, align 4
  %42 = fpext float %41 to double
  %43 = fsub double %40, %42
  %44 = fmul double %39, %43
  %45 = load float, float* %3, align 4
  %46 = load float, float* %4, align 4
  %47 = fmul float %45, %46
  %48 = load float, float* %5, align 4
  %49 = fmul float %47, %48
  %50 = load float, float* %6, align 4
  %51 = fmul float %49, %50
  %52 = fpext float %51 to double
  %53 = load double, double* %8, align 8
  %54 = call double @cos(double %53) #3
  %55 = fmul double %52, %54
  %56 = load double, double* %8, align 8
  %57 = call double @cos(double %56) #3
  %58 = fmul double %55, %57
  %59 = fsub double %44, %58
  store double %59, double* %1
  %60 = alloca i32
  store i32 1154283384, i32* %60
  br label %61

; <label>:61:                                     ; preds = %0, %109
  %62 = load i32, i32* %60
  switch i32 %62, label %63 [
    i32 1154283384, label %64
    i32 2060262063, label %68
    i32 -680637620, label %70
    i32 561303225, label %108
  ]

; <label>:63:                                     ; preds = %61
  br label %109

; <label>:64:                                     ; preds = %61
  %65 = load volatile double, double* %1
  %66 = fcmp olt double %65, 0.000000e+00
  %67 = select i1 %66, i32 2060262063, i32 -680637620
  store i32 %67, i32* %60
  br label %109

; <label>:68:                                     ; preds = %61
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 561303225, i32* %60
  br label %109

; <label>:70:                                     ; preds = %61
  %71 = load double, double* %9, align 8
  %72 = load float, float* %3, align 4
  %73 = fpext float %72 to double
  %74 = fsub double %71, %73
  %75 = load double, double* %9, align 8
  %76 = load float, float* %4, align 4
  %77 = fpext float %76 to double
  %78 = fsub double %75, %77
  %79 = fmul double %74, %78
  %80 = load double, double* %9, align 8
  %81 = load float, float* %5, align 4
  %82 = fpext float %81 to double
  %83 = fsub double %80, %82
  %84 = fmul double %79, %83
  %85 = load double, double* %9, align 8
  %86 = load float, float* %6, align 4
  %87 = fpext float %86 to double
  %88 = fsub double %85, %87
  %89 = fmul double %84, %88
  %90 = load float, float* %3, align 4
  %91 = load float, float* %4, align 4
  %92 = fmul float %90, %91
  %93 = load float, float* %5, align 4
  %94 = fmul float %92, %93
  %95 = load float, float* %6, align 4
  %96 = fmul float %94, %95
  %97 = fpext float %96 to double
  %98 = load double, double* %8, align 8
  %99 = call double @cos(double %98) #3
  %100 = fmul double %97, %99
  %101 = load double, double* %8, align 8
  %102 = call double @cos(double %101) #3
  %103 = fmul double %100, %102
  %104 = fsub double %89, %103
  %105 = call double @sqrt(double %104) #3
  store double %105, double* %10, align 8
  %106 = load double, double* %10, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %106)
  store i32 561303225, i32* %60
  br label %109

; <label>:108:                                    ; preds = %61
  ret i32 0

; <label>:109:                                    ; preds = %70, %68, %64, %63
  br label %61
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
