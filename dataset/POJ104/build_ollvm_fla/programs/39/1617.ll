; ModuleID = 'source-C-CXX/39/1617.c'
source_filename = "source-C-CXX/39/1617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %4, double* %5, double* %6, double* %7, double* %8)
  %11 = load double, double* %8, align 8
  %12 = fdiv double %11, 3.600000e+02
  %13 = fmul double %12, 0x400921FB4D12D84A
  store double %13, double* %8, align 8
  %14 = load double, double* %4, align 8
  %15 = fptrunc double %14 to float
  %16 = load double, double* %5, align 8
  %17 = fptrunc double %16 to float
  %18 = load double, double* %6, align 8
  %19 = fptrunc double %18 to float
  %20 = load double, double* %7, align 8
  %21 = fptrunc double %20 to float
  %22 = call float @f(float %15, float %17, float %19, float %21)
  %23 = fpext float %22 to double
  store double %23, double* %9, align 8
  %24 = load double, double* %9, align 8
  %25 = load double, double* %4, align 8
  %26 = fsub double %24, %25
  %27 = load double, double* %9, align 8
  %28 = load double, double* %5, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, double* %9, align 8
  %32 = load double, double* %6, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %9, align 8
  %36 = load double, double* %7, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %4, align 8
  %40 = load double, double* %5, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %6, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %7, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %8, align 8
  %47 = call double @cos(double %46) #3
  %48 = fmul double %45, %47
  %49 = load double, double* %8, align 8
  %50 = call double @cos(double %49) #3
  %51 = fmul double %48, %50
  %52 = fsub double %38, %51
  store double %52, double* %1
  %53 = alloca i32
  store i32 238145755, i32* %53
  br label %54

; <label>:54:                                     ; preds = %0, %98
  %55 = load i32, i32* %53
  switch i32 %55, label %56 [
    i32 238145755, label %57
    i32 407070976, label %61
    i32 1473754174, label %63
    i32 1546666341, label %96
  ]

; <label>:56:                                     ; preds = %54
  br label %98

; <label>:57:                                     ; preds = %54
  %58 = load volatile double, double* %1
  %59 = fcmp olt double %58, 0.000000e+00
  %60 = select i1 %59, i32 407070976, i32 1473754174
  store i32 %60, i32* %53
  br label %98

; <label>:61:                                     ; preds = %54
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1546666341, i32* %53
  br label %98

; <label>:63:                                     ; preds = %54
  %64 = load double, double* %9, align 8
  %65 = load double, double* %4, align 8
  %66 = fsub double %64, %65
  %67 = load double, double* %9, align 8
  %68 = load double, double* %5, align 8
  %69 = fsub double %67, %68
  %70 = fmul double %66, %69
  %71 = load double, double* %9, align 8
  %72 = load double, double* %6, align 8
  %73 = fsub double %71, %72
  %74 = fmul double %70, %73
  %75 = load double, double* %9, align 8
  %76 = load double, double* %7, align 8
  %77 = fsub double %75, %76
  %78 = fmul double %74, %77
  %79 = load double, double* %4, align 8
  %80 = load double, double* %5, align 8
  %81 = fmul double %79, %80
  %82 = load double, double* %6, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %7, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %8, align 8
  %87 = call double @cos(double %86) #3
  %88 = fmul double %85, %87
  %89 = load double, double* %8, align 8
  %90 = call double @cos(double %89) #3
  %91 = fmul double %88, %90
  %92 = fsub double %78, %91
  %93 = call double @sqrt(double %92) #3
  store double %93, double* %3, align 8
  %94 = load double, double* %3, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %94)
  store i32 1546666341, i32* %53
  br label %98

; <label>:96:                                     ; preds = %54
  %97 = load i32, i32* %2, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %63, %61, %57, %56
  br label %54
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @f(float, float, float, float) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store float %0, float* %5, align 4
  store float %1, float* %6, align 4
  store float %2, float* %7, align 4
  store float %3, float* %8, align 4
  %10 = load float, float* %5, align 4
  %11 = load float, float* %6, align 4
  %12 = fadd float %10, %11
  %13 = load float, float* %7, align 4
  %14 = fadd float %12, %13
  %15 = load float, float* %8, align 4
  %16 = fadd float %14, %15
  %17 = fdiv float %16, 2.000000e+00
  store float %17, float* %9, align 4
  %18 = load float, float* %9, align 4
  ret float %18
}

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
