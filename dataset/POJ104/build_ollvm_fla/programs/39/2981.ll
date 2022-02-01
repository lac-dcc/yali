; ModuleID = 'source-C-CXX/39/2981.c'
source_filename = "source-C-CXX/39/2981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %2, align 4
  store float 0.000000e+00, float* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 1.800000e+02, float* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %5)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %6)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %7)
  %15 = load float, float* %7, align 4
  %16 = fdiv float %15, 1.800000e+02
  %17 = fpext float %16 to double
  %18 = fmul double %17, 0x400921FB4D12D84A
  %19 = fptrunc double %18 to float
  store float %19, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %20 = load float, float* %3, align 4
  %21 = load float, float* %4, align 4
  %22 = fadd float %20, %21
  %23 = load float, float* %5, align 4
  %24 = fadd float %22, %23
  %25 = load float, float* %6, align 4
  %26 = fadd float %24, %25
  %27 = fdiv float %26, 2.000000e+00
  store float %27, float* %9, align 4
  %28 = load float, float* %9, align 4
  %29 = load float, float* %3, align 4
  %30 = fsub float %28, %29
  %31 = load float, float* %9, align 4
  %32 = load float, float* %4, align 4
  %33 = fsub float %31, %32
  %34 = fmul float %30, %33
  %35 = load float, float* %9, align 4
  %36 = load float, float* %5, align 4
  %37 = fsub float %35, %36
  %38 = fmul float %34, %37
  %39 = load float, float* %9, align 4
  %40 = load float, float* %6, align 4
  %41 = fsub float %39, %40
  %42 = fmul float %38, %41
  %43 = fpext float %42 to double
  %44 = load float, float* %3, align 4
  %45 = load float, float* %4, align 4
  %46 = fmul float %44, %45
  %47 = load float, float* %5, align 4
  %48 = fmul float %46, %47
  %49 = load float, float* %6, align 4
  %50 = fmul float %48, %49
  %51 = fpext float %50 to double
  %52 = load float, float* %7, align 4
  %53 = fpext float %52 to double
  %54 = fdiv double %53, 2.000000e+00
  %55 = call double @cos(double %54) #3
  %56 = fmul double %51, %55
  %57 = load float, float* %7, align 4
  %58 = fpext float %57 to double
  %59 = fdiv double %58, 2.000000e+00
  %60 = call double @cos(double %59) #3
  %61 = fmul double %56, %60
  %62 = fsub double %43, %61
  store double %62, double* %1
  %63 = alloca i32
  store i32 -1059428654, i32* %63
  br label %64

; <label>:64:                                     ; preds = %0, %115
  %65 = load i32, i32* %63
  switch i32 %65, label %66 [
    i32 -1059428654, label %67
    i32 -2123741410, label %71
    i32 -887482840, label %73
    i32 -1385950515, label %114
  ]

; <label>:66:                                     ; preds = %64
  br label %115

; <label>:67:                                     ; preds = %64
  %68 = load volatile double, double* %1
  %69 = fcmp olt double %68, 0.000000e+00
  %70 = select i1 %69, i32 -2123741410, i32 -887482840
  store i32 %70, i32* %63
  br label %115

; <label>:71:                                     ; preds = %64
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1385950515, i32* %63
  br label %115

; <label>:73:                                     ; preds = %64
  %74 = load float, float* %9, align 4
  %75 = load float, float* %3, align 4
  %76 = fsub float %74, %75
  %77 = load float, float* %9, align 4
  %78 = load float, float* %4, align 4
  %79 = fsub float %77, %78
  %80 = fmul float %76, %79
  %81 = load float, float* %9, align 4
  %82 = load float, float* %5, align 4
  %83 = fsub float %81, %82
  %84 = fmul float %80, %83
  %85 = load float, float* %9, align 4
  %86 = load float, float* %6, align 4
  %87 = fsub float %85, %86
  %88 = fmul float %84, %87
  %89 = fpext float %88 to double
  %90 = load float, float* %3, align 4
  %91 = load float, float* %4, align 4
  %92 = fmul float %90, %91
  %93 = load float, float* %5, align 4
  %94 = fmul float %92, %93
  %95 = load float, float* %6, align 4
  %96 = fmul float %94, %95
  %97 = fpext float %96 to double
  %98 = load float, float* %7, align 4
  %99 = fpext float %98 to double
  %100 = fdiv double %99, 2.000000e+00
  %101 = call double @cos(double %100) #3
  %102 = fmul double %97, %101
  %103 = load float, float* %7, align 4
  %104 = fpext float %103 to double
  %105 = fdiv double %104, 2.000000e+00
  %106 = call double @cos(double %105) #3
  %107 = fmul double %102, %106
  %108 = fsub double %89, %107
  %109 = call double @sqrt(double %108) #3
  %110 = fptrunc double %109 to float
  store float %110, float* %8, align 4
  %111 = load float, float* %8, align 4
  %112 = fpext float %111 to double
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %112)
  store i32 -1385950515, i32* %63
  br label %115

; <label>:114:                                    ; preds = %64
  ret i32 0

; <label>:115:                                    ; preds = %73, %71, %67, %66
  br label %64
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
