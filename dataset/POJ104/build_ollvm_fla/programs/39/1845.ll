; ModuleID = 'source-C-CXX/39/1845.c'
source_filename = "source-C-CXX/39/1845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca float
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %2, float* %3, float* %4, float* %5, float* %6)
  %9 = load float, float* %2, align 4
  %10 = load float, float* %3, align 4
  %11 = load float, float* %4, align 4
  %12 = load float, float* %5, align 4
  %13 = load float, float* %6, align 4
  %14 = call float @S(float %9, float %10, float %11, float %12, float %13)
  store float %14, float* %7, align 4
  %15 = load float, float* %7, align 4
  store float %15, float* %1
  %16 = alloca i32
  store i32 1662372085, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %31
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1662372085, label %20
    i32 620102908, label %24
    i32 1049396349, label %28
    i32 -681321228, label %30
  ]

; <label>:19:                                     ; preds = %17
  br label %31

; <label>:20:                                     ; preds = %17
  %21 = load volatile float, float* %1
  %22 = fcmp ogt float %21, 0.000000e+00
  %23 = select i1 %22, i32 620102908, i32 1049396349
  store i32 %23, i32* %16
  br label %31

; <label>:24:                                     ; preds = %17
  %25 = load float, float* %7, align 4
  %26 = fpext float %25 to double
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %26)
  store i32 -681321228, i32* %16
  br label %31

; <label>:28:                                     ; preds = %17
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -681321228, i32* %16
  br label %31

; <label>:30:                                     ; preds = %17
  ret void

; <label>:31:                                     ; preds = %28, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @S(float, float, float, float, float) #0 {
  %6 = alloca double
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store float %0, float* %7, align 4
  store float %1, float* %8, align 4
  store float %2, float* %9, align 4
  store float %3, float* %10, align 4
  store float %4, float* %11, align 4
  %14 = load float, float* %7, align 4
  %15 = load float, float* %8, align 4
  %16 = fadd float %14, %15
  %17 = load float, float* %9, align 4
  %18 = fadd float %16, %17
  %19 = load float, float* %10, align 4
  %20 = fadd float %18, %19
  %21 = fdiv float %20, 2.000000e+00
  %22 = fpext float %21 to double
  store double %22, double* %13, align 8
  %23 = load double, double* %13, align 8
  %24 = load float, float* %7, align 4
  %25 = fpext float %24 to double
  %26 = fsub double %23, %25
  %27 = load double, double* %13, align 8
  %28 = load float, float* %8, align 4
  %29 = fpext float %28 to double
  %30 = fsub double %27, %29
  %31 = fmul double %26, %30
  %32 = load double, double* %13, align 8
  %33 = load float, float* %9, align 4
  %34 = fpext float %33 to double
  %35 = fsub double %32, %34
  %36 = fmul double %31, %35
  %37 = load double, double* %13, align 8
  %38 = load float, float* %10, align 4
  %39 = fpext float %38 to double
  %40 = fsub double %37, %39
  %41 = fmul double %36, %40
  %42 = load float, float* %7, align 4
  %43 = load float, float* %8, align 4
  %44 = fmul float %42, %43
  %45 = load float, float* %9, align 4
  %46 = fmul float %44, %45
  %47 = load float, float* %10, align 4
  %48 = fmul float %46, %47
  %49 = fpext float %48 to double
  %50 = load float, float* %11, align 4
  %51 = fdiv float %50, 7.200000e+02
  %52 = fmul float %51, 2.000000e+00
  %53 = fmul float %52, 1.000000e+02
  %54 = fpext float %53 to double
  %55 = call double @cos(double %54) #3
  %56 = fmul double %49, %55
  %57 = load float, float* %11, align 4
  %58 = fdiv float %57, 7.200000e+02
  %59 = fmul float %58, 2.000000e+00
  %60 = fmul float %59, 1.000000e+02
  %61 = fpext float %60 to double
  %62 = call double @cos(double %61) #3
  %63 = fmul double %56, %62
  %64 = fsub double %41, %63
  store double %64, double* %6
  %65 = alloca i32
  store i32 -468644258, i32* %65
  br label %66

; <label>:66:                                     ; preds = %5, %120
  %67 = load i32, i32* %65
  switch i32 %67, label %68 [
    i32 -468644258, label %69
    i32 -1126960937, label %73
    i32 -1840450207, label %117
  ]

; <label>:68:                                     ; preds = %66
  br label %120

; <label>:69:                                     ; preds = %66
  %70 = load volatile double, double* %6
  %71 = fcmp ogt double %70, 0.000000e+00
  %72 = select i1 %71, i32 -1126960937, i32 -1840450207
  store i32 %72, i32* %65
  br label %120

; <label>:73:                                     ; preds = %66
  %74 = load double, double* %13, align 8
  %75 = load float, float* %7, align 4
  %76 = fpext float %75 to double
  %77 = fsub double %74, %76
  %78 = load double, double* %13, align 8
  %79 = load float, float* %8, align 4
  %80 = fpext float %79 to double
  %81 = fsub double %78, %80
  %82 = fmul double %77, %81
  %83 = load double, double* %13, align 8
  %84 = load float, float* %9, align 4
  %85 = fpext float %84 to double
  %86 = fsub double %83, %85
  %87 = fmul double %82, %86
  %88 = load double, double* %13, align 8
  %89 = load float, float* %10, align 4
  %90 = fpext float %89 to double
  %91 = fsub double %88, %90
  %92 = fmul double %87, %91
  %93 = load float, float* %7, align 4
  %94 = load float, float* %8, align 4
  %95 = fmul float %93, %94
  %96 = load float, float* %9, align 4
  %97 = fmul float %95, %96
  %98 = load float, float* %10, align 4
  %99 = fmul float %97, %98
  %100 = fpext float %99 to double
  %101 = load float, float* %11, align 4
  %102 = fdiv float %101, 7.200000e+02
  %103 = fmul float %102, 2.000000e+00
  %104 = fmul float %103, 1.000000e+02
  %105 = fpext float %104 to double
  %106 = call double @cos(double %105) #3
  %107 = fmul double %100, %106
  %108 = load float, float* %11, align 4
  %109 = fdiv float %108, 7.200000e+02
  %110 = fmul float %109, 2.000000e+00
  %111 = fmul float %110, 1.000000e+02
  %112 = fpext float %111 to double
  %113 = call double @cos(double %112) #3
  %114 = fmul double %107, %113
  %115 = fsub double %92, %114
  %116 = call double @sqrt(double %115) #3
  store double %116, double* %12, align 8
  store i32 -1840450207, i32* %65
  br label %120

; <label>:117:                                    ; preds = %66
  %118 = load double, double* %12, align 8
  %119 = fptrunc double %118 to float
  ret float %119

; <label>:120:                                    ; preds = %73, %69, %68
  br label %66
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
