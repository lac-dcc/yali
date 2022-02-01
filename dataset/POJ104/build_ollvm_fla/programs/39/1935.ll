; ModuleID = 'source-C-CXX/39/1935.c'
source_filename = "source-C-CXX/39/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%f %f %f %f\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), float* %3, float* %4, float* %5, float* %6)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %8)
  %13 = load float, float* %3, align 4
  %14 = load float, float* %4, align 4
  %15 = fadd float %13, %14
  %16 = load float, float* %5, align 4
  %17 = fadd float %15, %16
  %18 = load float, float* %6, align 4
  %19 = fadd float %17, %18
  %20 = fdiv float %19, 2.000000e+00
  store float %20, float* %7, align 4
  %21 = load float, float* %7, align 4
  %22 = load float, float* %3, align 4
  %23 = fsub float %21, %22
  %24 = load float, float* %7, align 4
  %25 = load float, float* %4, align 4
  %26 = fsub float %24, %25
  %27 = fmul float %23, %26
  %28 = load float, float* %7, align 4
  %29 = load float, float* %5, align 4
  %30 = fsub float %28, %29
  %31 = fmul float %27, %30
  %32 = load float, float* %7, align 4
  %33 = load float, float* %6, align 4
  %34 = fsub float %32, %33
  %35 = fmul float %31, %34
  %36 = fpext float %35 to double
  %37 = load float, float* %3, align 4
  %38 = load float, float* %4, align 4
  %39 = fmul float %37, %38
  %40 = load float, float* %5, align 4
  %41 = fmul float %39, %40
  %42 = load float, float* %6, align 4
  %43 = fmul float %41, %42
  %44 = fpext float %43 to double
  %45 = load double, double* %8, align 8
  %46 = fmul double %45, 1.000000e+02
  %47 = fdiv double %46, 3.600000e+02
  %48 = call double @cos(double %47) #3
  %49 = fmul double %44, %48
  %50 = load double, double* %8, align 8
  %51 = fmul double %50, 1.000000e+02
  %52 = fdiv double %51, 3.600000e+02
  %53 = call double @cos(double %52) #3
  %54 = fmul double %49, %53
  %55 = fsub double %36, %54
  %56 = call double @sqrt(double %55) #3
  store double %56, double* %9, align 8
  %57 = load float, float* %7, align 4
  %58 = load float, float* %3, align 4
  %59 = fsub float %57, %58
  %60 = load float, float* %7, align 4
  %61 = load float, float* %4, align 4
  %62 = fsub float %60, %61
  %63 = fmul float %59, %62
  %64 = load float, float* %7, align 4
  %65 = load float, float* %5, align 4
  %66 = fsub float %64, %65
  %67 = fmul float %63, %66
  %68 = load float, float* %7, align 4
  %69 = load float, float* %6, align 4
  %70 = fsub float %68, %69
  %71 = fmul float %67, %70
  %72 = fpext float %71 to double
  %73 = load float, float* %3, align 4
  %74 = load float, float* %4, align 4
  %75 = fmul float %73, %74
  %76 = load float, float* %5, align 4
  %77 = fmul float %75, %76
  %78 = load float, float* %6, align 4
  %79 = fmul float %77, %78
  %80 = fpext float %79 to double
  %81 = load double, double* %8, align 8
  %82 = fmul double %81, 1.000000e+02
  %83 = fdiv double %82, 3.600000e+02
  %84 = call double @cos(double %83) #3
  %85 = fmul double %80, %84
  %86 = load double, double* %8, align 8
  %87 = fmul double %86, 1.000000e+02
  %88 = fdiv double %87, 3.600000e+02
  %89 = call double @cos(double %88) #3
  %90 = fmul double %85, %89
  %91 = fsub double %72, %90
  store double %91, double* %10, align 8
  %92 = load double, double* %10, align 8
  store double %92, double* %1
  %93 = alloca i32
  store i32 -173141765, i32* %93
  br label %94

; <label>:94:                                     ; preds = %0, %111
  %95 = load i32, i32* %93
  switch i32 %95, label %96 [
    i32 -173141765, label %97
    i32 1002004571, label %101
    i32 128315740, label %103
    i32 -1357267836, label %107
    i32 7618087, label %110
  ]

; <label>:96:                                     ; preds = %94
  br label %111

; <label>:97:                                     ; preds = %94
  %98 = load volatile double, double* %1
  %99 = fcmp olt double %98, 0.000000e+00
  %100 = select i1 %99, i32 1002004571, i32 128315740
  store i32 %100, i32* %93
  br label %111

; <label>:101:                                    ; preds = %94
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 128315740, i32* %93
  br label %111

; <label>:103:                                    ; preds = %94
  %104 = load double, double* %10, align 8
  %105 = fcmp oge double %104, 0.000000e+00
  %106 = select i1 %105, i32 -1357267836, i32 7618087
  store i32 %106, i32* %93
  br label %111

; <label>:107:                                    ; preds = %94
  %108 = load double, double* %9, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %108)
  store i32 7618087, i32* %93
  br label %111

; <label>:110:                                    ; preds = %94
  ret i32 0

; <label>:111:                                    ; preds = %107, %103, %101, %97, %96
  br label %94
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
