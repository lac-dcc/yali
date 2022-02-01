; ModuleID = 'source-C-CXX/39/1716.c'
source_filename = "source-C-CXX/39/1716.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
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
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %5)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %6)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %7)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %11)
  %18 = load float, float* %4, align 4
  %19 = load float, float* %5, align 4
  %20 = fadd float %18, %19
  %21 = load float, float* %6, align 4
  %22 = fadd float %20, %21
  %23 = load float, float* %7, align 4
  %24 = fadd float %22, %23
  %25 = fdiv float %24, 2.000000e+00
  store float %25, float* %3, align 4
  store double 0x400921FB4D12D84A, double* %12, align 8
  %26 = load double, double* %11, align 8
  %27 = fmul double %26, 1.000000e+00
  %28 = fdiv double %27, 2.000000e+00
  %29 = fdiv double %28, 3.600000e+02
  %30 = fmul double %29, 2.000000e+00
  %31 = load double, double* %12, align 8
  %32 = fmul double %30, %31
  store double %32, double* %8, align 8
  %33 = load float, float* %3, align 4
  %34 = load float, float* %4, align 4
  %35 = fsub float %33, %34
  %36 = load float, float* %3, align 4
  %37 = load float, float* %5, align 4
  %38 = fsub float %36, %37
  %39 = fmul float %35, %38
  %40 = load float, float* %3, align 4
  %41 = load float, float* %6, align 4
  %42 = fsub float %40, %41
  %43 = fmul float %39, %42
  %44 = load float, float* %3, align 4
  %45 = load float, float* %7, align 4
  %46 = fsub float %44, %45
  %47 = fmul float %43, %46
  %48 = fpext float %47 to double
  %49 = load float, float* %4, align 4
  %50 = load float, float* %5, align 4
  %51 = fmul float %49, %50
  %52 = load float, float* %6, align 4
  %53 = fmul float %51, %52
  %54 = load float, float* %7, align 4
  %55 = fmul float %53, %54
  %56 = fpext float %55 to double
  %57 = load double, double* %8, align 8
  %58 = call double @cos(double %57) #3
  %59 = fmul double %56, %58
  %60 = load double, double* %8, align 8
  %61 = call double @cos(double %60) #3
  %62 = fmul double %59, %61
  %63 = fsub double %48, %62
  store double %63, double* %10, align 8
  %64 = load double, double* %10, align 8
  store double %64, double* %1
  %65 = alloca i32
  store i32 881481881, i32* %65
  br label %66

; <label>:66:                                     ; preds = %0, %111
  %67 = load i32, i32* %65
  switch i32 %67, label %68 [
    i32 881481881, label %69
    i32 -1797422571, label %73
    i32 -2128576039, label %75
    i32 890796414, label %110
  ]

; <label>:68:                                     ; preds = %66
  br label %111

; <label>:69:                                     ; preds = %66
  %70 = load volatile double, double* %1
  %71 = fcmp olt double %70, 0.000000e+00
  %72 = select i1 %71, i32 -1797422571, i32 -2128576039
  store i32 %72, i32* %65
  br label %111

; <label>:73:                                     ; preds = %66
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 890796414, i32* %65
  br label %111

; <label>:75:                                     ; preds = %66
  %76 = load float, float* %3, align 4
  %77 = load float, float* %4, align 4
  %78 = fsub float %76, %77
  %79 = load float, float* %3, align 4
  %80 = load float, float* %5, align 4
  %81 = fsub float %79, %80
  %82 = fmul float %78, %81
  %83 = load float, float* %3, align 4
  %84 = load float, float* %6, align 4
  %85 = fsub float %83, %84
  %86 = fmul float %82, %85
  %87 = load float, float* %3, align 4
  %88 = load float, float* %7, align 4
  %89 = fsub float %87, %88
  %90 = fmul float %86, %89
  %91 = fpext float %90 to double
  %92 = load float, float* %4, align 4
  %93 = load float, float* %5, align 4
  %94 = fmul float %92, %93
  %95 = load float, float* %6, align 4
  %96 = fmul float %94, %95
  %97 = load float, float* %7, align 4
  %98 = fmul float %96, %97
  %99 = fpext float %98 to double
  %100 = load double, double* %8, align 8
  %101 = call double @cos(double %100) #3
  %102 = fmul double %99, %101
  %103 = load double, double* %8, align 8
  %104 = call double @cos(double %103) #3
  %105 = fmul double %102, %104
  %106 = fsub double %91, %105
  %107 = call double @sqrt(double %106) #3
  store double %107, double* %9, align 8
  %108 = load double, double* %9, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %108)
  store i32 890796414, i32* %65
  br label %111

; <label>:110:                                    ; preds = %66
  ret i32 0

; <label>:111:                                    ; preds = %75, %73, %69, %68
  br label %66
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
