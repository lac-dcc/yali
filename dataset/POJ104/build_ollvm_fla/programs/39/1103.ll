; ModuleID = 'source-C-CXX/39/1103.c'
source_filename = "source-C-CXX/39/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

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
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store float 0x400921FB40000000, float* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %5)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %6)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %7)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %8)
  %18 = load float, float* %8, align 4
  %19 = fpext float %18 to double
  %20 = fdiv double %19, 2.000000e+00
  store double %20, double* %9, align 8
  %21 = load float, float* %4, align 4
  %22 = load float, float* %5, align 4
  %23 = fadd float %21, %22
  %24 = load float, float* %6, align 4
  %25 = fadd float %23, %24
  %26 = load float, float* %7, align 4
  %27 = fadd float %25, %26
  %28 = fdiv float %27, 2.000000e+00
  %29 = fpext float %28 to double
  store double %29, double* %10, align 8
  %30 = load double, double* %10, align 8
  %31 = load float, float* %4, align 4
  %32 = fpext float %31 to double
  %33 = fsub double %30, %32
  %34 = load double, double* %10, align 8
  %35 = load float, float* %5, align 4
  %36 = fpext float %35 to double
  %37 = fsub double %34, %36
  %38 = fmul double %33, %37
  %39 = load double, double* %10, align 8
  %40 = load float, float* %6, align 4
  %41 = fpext float %40 to double
  %42 = fsub double %39, %41
  %43 = fmul double %38, %42
  %44 = load double, double* %10, align 8
  %45 = load float, float* %7, align 4
  %46 = fpext float %45 to double
  %47 = fsub double %44, %46
  %48 = fmul double %43, %47
  %49 = load float, float* %4, align 4
  %50 = load float, float* %5, align 4
  %51 = fmul float %49, %50
  %52 = load float, float* %6, align 4
  %53 = fmul float %51, %52
  %54 = load float, float* %7, align 4
  %55 = fmul float %53, %54
  %56 = fpext float %55 to double
  %57 = load double, double* %9, align 8
  %58 = load float, float* %3, align 4
  %59 = fpext float %58 to double
  %60 = fmul double %57, %59
  %61 = fdiv double %60, 1.800000e+02
  %62 = call double @cos(double %61) #3
  %63 = fmul double %56, %62
  %64 = load double, double* %9, align 8
  %65 = load float, float* %3, align 4
  %66 = fpext float %65 to double
  %67 = fmul double %64, %66
  %68 = fdiv double %67, 1.800000e+02
  %69 = call double @cos(double %68) #3
  %70 = fmul double %63, %69
  %71 = fsub double %48, %70
  store double %71, double* %11, align 8
  %72 = load double, double* %11, align 8
  store double %72, double* %1
  %73 = alloca i32
  store i32 1162225498, i32* %73
  br label %74

; <label>:74:                                     ; preds = %0, %89
  %75 = load i32, i32* %73
  switch i32 %75, label %76 [
    i32 1162225498, label %77
    i32 -2115248260, label %81
    i32 1155873882, label %83
    i32 -1166057704, label %88
  ]

; <label>:76:                                     ; preds = %74
  br label %89

; <label>:77:                                     ; preds = %74
  %78 = load volatile double, double* %1
  %79 = fcmp olt double %78, 0.000000e+00
  %80 = select i1 %79, i32 -2115248260, i32 1155873882
  store i32 %80, i32* %73
  br label %89

; <label>:81:                                     ; preds = %74
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1166057704, i32* %73
  br label %89

; <label>:83:                                     ; preds = %74
  %84 = load double, double* %11, align 8
  %85 = call double @sqrt(double %84) #3
  store double %85, double* %12, align 8
  %86 = load double, double* %12, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %86)
  store i32 -1166057704, i32* %73
  br label %89

; <label>:88:                                     ; preds = %74
  ret i32 1

; <label>:89:                                     ; preds = %83, %81, %77, %76
  br label %74
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
