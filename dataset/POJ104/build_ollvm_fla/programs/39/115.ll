; ModuleID = 'source-C-CXX/39/115.c'
source_filename = "source-C-CXX/39/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca float, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %20 = load double, double* %7, align 8
  %21 = fmul double %20, 1.000000e+02
  %22 = fdiv double %21, 3.600000e+02
  store double %22, double* %7, align 8
  %23 = load double, double* %3, align 8
  %24 = load double, double* %4, align 8
  %25 = fadd double %23, %24
  %26 = load double, double* %5, align 8
  %27 = fadd double %25, %26
  %28 = load double, double* %6, align 8
  %29 = fadd double %27, %28
  %30 = fmul double 5.000000e-01, %29
  %31 = fptrunc double %30 to float
  store float %31, float* %8, align 4
  %32 = load float, float* %8, align 4
  %33 = fpext float %32 to double
  %34 = load double, double* %3, align 8
  %35 = fsub double %33, %34
  %36 = load float, float* %8, align 4
  %37 = fpext float %36 to double
  %38 = load double, double* %4, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %35, %39
  %41 = load float, float* %8, align 4
  %42 = fpext float %41 to double
  %43 = load double, double* %5, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %40, %44
  %46 = load float, float* %8, align 4
  %47 = fpext float %46 to double
  %48 = load double, double* %6, align 8
  %49 = fsub double %47, %48
  %50 = fmul double %45, %49
  %51 = load double, double* %3, align 8
  %52 = load double, double* %4, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %5, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %6, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %7, align 8
  %59 = call double @cos(double %58) #3
  %60 = call double @pow(double %59, double 2.000000e+00) #3
  %61 = fmul double %57, %60
  %62 = fsub double %50, %61
  store double %62, double* %9, align 8
  %63 = load double, double* %9, align 8
  store double %63, double* %1
  %64 = alloca i32
  store i32 -73639696, i32* %64
  br label %65

; <label>:65:                                     ; preds = %0, %110
  %66 = load i32, i32* %64
  switch i32 %66, label %67 [
    i32 -73639696, label %68
    i32 -317915002, label %72
    i32 427552797, label %74
    i32 776837669, label %109
  ]

; <label>:67:                                     ; preds = %65
  br label %110

; <label>:68:                                     ; preds = %65
  %69 = load volatile double, double* %1
  %70 = fcmp ole double %69, 0.000000e+00
  %71 = select i1 %70, i32 -317915002, i32 427552797
  store i32 %71, i32* %64
  br label %110

; <label>:72:                                     ; preds = %65
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 776837669, i32* %64
  br label %110

; <label>:74:                                     ; preds = %65
  %75 = load float, float* %8, align 4
  %76 = fpext float %75 to double
  %77 = load double, double* %3, align 8
  %78 = fsub double %76, %77
  %79 = load float, float* %8, align 4
  %80 = fpext float %79 to double
  %81 = load double, double* %4, align 8
  %82 = fsub double %80, %81
  %83 = fmul double %78, %82
  %84 = load float, float* %8, align 4
  %85 = fpext float %84 to double
  %86 = load double, double* %5, align 8
  %87 = fsub double %85, %86
  %88 = fmul double %83, %87
  %89 = load float, float* %8, align 4
  %90 = fpext float %89 to double
  %91 = load double, double* %6, align 8
  %92 = fsub double %90, %91
  %93 = fmul double %88, %92
  %94 = load double, double* %3, align 8
  %95 = load double, double* %4, align 8
  %96 = fmul double %94, %95
  %97 = load double, double* %5, align 8
  %98 = fmul double %96, %97
  %99 = load double, double* %6, align 8
  %100 = fmul double %98, %99
  %101 = load double, double* %7, align 8
  %102 = call double @cos(double %101) #3
  %103 = call double @pow(double %102, double 2.000000e+00) #3
  %104 = fmul double %100, %103
  %105 = fsub double %93, %104
  %106 = call double @sqrt(double %105) #3
  store double %106, double* %9, align 8
  %107 = load double, double* %9, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %107)
  store i32 776837669, i32* %64
  br label %110

; <label>:109:                                    ; preds = %65
  ret i32 0

; <label>:110:                                    ; preds = %74, %72, %68, %67
  br label %65
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

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
