; ModuleID = 'source-C-CXX/39/1358.c'
source_filename = "source-C-CXX/39/1358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %8 = alloca float, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %3)
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %4)
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %5)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %6)
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %7)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %21 = load float, float* %7, align 4
  %22 = fmul float %21, 1.000000e+02
  %23 = fdiv float %22, 1.800000e+02
  %24 = fpext float %23 to double
  store double %24, double* %9, align 8
  %25 = load float, float* %3, align 4
  %26 = load float, float* %4, align 4
  %27 = fadd float %25, %26
  %28 = load float, float* %5, align 4
  %29 = fadd float %27, %28
  %30 = load float, float* %6, align 4
  %31 = fadd float %29, %30
  %32 = fdiv float %31, 2.000000e+00
  store float %32, float* %8, align 4
  %33 = load float, float* %8, align 4
  %34 = load float, float* %3, align 4
  %35 = fsub float %33, %34
  %36 = load float, float* %8, align 4
  %37 = load float, float* %4, align 4
  %38 = fsub float %36, %37
  %39 = fmul float %35, %38
  %40 = load float, float* %8, align 4
  %41 = load float, float* %5, align 4
  %42 = fsub float %40, %41
  %43 = fmul float %39, %42
  %44 = load float, float* %8, align 4
  %45 = load float, float* %6, align 4
  %46 = fsub float %44, %45
  %47 = fmul float %43, %46
  %48 = fpext float %47 to double
  %49 = load float, float* %3, align 4
  %50 = load float, float* %4, align 4
  %51 = fmul float %49, %50
  %52 = load float, float* %5, align 4
  %53 = fmul float %51, %52
  %54 = load float, float* %6, align 4
  %55 = fmul float %53, %54
  %56 = fpext float %55 to double
  %57 = load double, double* %9, align 8
  %58 = fdiv double %57, 2.000000e+00
  %59 = call double @cos(double %58) #3
  %60 = fmul double %56, %59
  %61 = load double, double* %9, align 8
  %62 = fdiv double %61, 2.000000e+00
  %63 = call double @cos(double %62) #3
  %64 = fmul double %60, %63
  %65 = fsub double %48, %64
  %66 = call double @sqrt(double %65) #3
  store double %66, double* %10, align 8
  %67 = load float, float* %8, align 4
  %68 = load float, float* %3, align 4
  %69 = fsub float %67, %68
  %70 = load float, float* %8, align 4
  %71 = load float, float* %4, align 4
  %72 = fsub float %70, %71
  %73 = fmul float %69, %72
  %74 = load float, float* %8, align 4
  %75 = load float, float* %5, align 4
  %76 = fsub float %74, %75
  %77 = fmul float %73, %76
  %78 = load float, float* %8, align 4
  %79 = load float, float* %6, align 4
  %80 = fsub float %78, %79
  %81 = fmul float %77, %80
  %82 = fpext float %81 to double
  %83 = load float, float* %3, align 4
  %84 = load float, float* %4, align 4
  %85 = fmul float %83, %84
  %86 = load float, float* %5, align 4
  %87 = fmul float %85, %86
  %88 = load float, float* %6, align 4
  %89 = fmul float %87, %88
  %90 = fpext float %89 to double
  %91 = load double, double* %9, align 8
  %92 = fdiv double %91, 2.000000e+00
  %93 = call double @cos(double %92) #3
  %94 = fmul double %90, %93
  %95 = load double, double* %9, align 8
  %96 = fdiv double %95, 2.000000e+00
  %97 = call double @cos(double %96) #3
  %98 = fmul double %94, %97
  %99 = fsub double %82, %98
  store double %99, double* %1
  %100 = alloca i32
  store i32 64075508, i32* %100
  br label %101

; <label>:101:                                    ; preds = %0, %114
  %102 = load i32, i32* %100
  switch i32 %102, label %103 [
    i32 64075508, label %104
    i32 122457568, label %108
    i32 -1849010805, label %110
    i32 -800824739, label %113
  ]

; <label>:103:                                    ; preds = %101
  br label %114

; <label>:104:                                    ; preds = %101
  %105 = load volatile double, double* %1
  %106 = fcmp olt double %105, 0.000000e+00
  %107 = select i1 %106, i32 122457568, i32 -1849010805
  store i32 %107, i32* %100
  br label %114

; <label>:108:                                    ; preds = %101
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 -800824739, i32* %100
  br label %114

; <label>:110:                                    ; preds = %101
  %111 = load double, double* %10, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %111)
  store i32 -800824739, i32* %100
  br label %114

; <label>:113:                                    ; preds = %101
  ret i32 0

; <label>:114:                                    ; preds = %110, %108, %104, %103
  br label %101
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
