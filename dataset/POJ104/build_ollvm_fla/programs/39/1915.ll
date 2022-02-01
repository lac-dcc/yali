; ModuleID = 'source-C-CXX/39/1915.c'
source_filename = "source-C-CXX/39/1915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @mj(float, float, float, float, float) #0 {
  %6 = alloca double
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store float %0, float* %7, align 4
  store float %1, float* %8, align 4
  store float %2, float* %9, align 4
  store float %3, float* %10, align 4
  store float %4, float* %11, align 4
  %15 = load float, float* %11, align 4
  %16 = fpext float %15 to double
  %17 = fmul double 0x400921FB4D12D84A, %16
  %18 = fdiv double %17, 3.600000e+02
  store double %18, double* %14, align 8
  %19 = load float, float* %7, align 4
  %20 = load float, float* %8, align 4
  %21 = fadd float %19, %20
  %22 = load float, float* %9, align 4
  %23 = fadd float %21, %22
  %24 = load float, float* %10, align 4
  %25 = fadd float %23, %24
  %26 = fdiv float %25, 2.000000e+00
  %27 = fpext float %26 to double
  store double %27, double* %13, align 8
  %28 = load double, double* %13, align 8
  %29 = load float, float* %7, align 4
  %30 = fpext float %29 to double
  %31 = fsub double %28, %30
  %32 = load double, double* %13, align 8
  %33 = load float, float* %8, align 4
  %34 = fpext float %33 to double
  %35 = fsub double %32, %34
  %36 = fmul double %31, %35
  %37 = load double, double* %13, align 8
  %38 = load float, float* %9, align 4
  %39 = fpext float %38 to double
  %40 = fsub double %37, %39
  %41 = fmul double %36, %40
  %42 = load double, double* %13, align 8
  %43 = load float, float* %10, align 4
  %44 = fpext float %43 to double
  %45 = fsub double %42, %44
  %46 = fmul double %41, %45
  %47 = load float, float* %7, align 4
  %48 = load float, float* %8, align 4
  %49 = fmul float %47, %48
  %50 = load float, float* %9, align 4
  %51 = fmul float %49, %50
  %52 = load float, float* %10, align 4
  %53 = fmul float %51, %52
  %54 = fpext float %53 to double
  %55 = load double, double* %14, align 8
  %56 = call double @cos(double %55) #3
  %57 = fmul double %54, %56
  %58 = load double, double* %14, align 8
  %59 = call double @cos(double %58) #3
  %60 = fmul double %57, %59
  %61 = fsub double %46, %60
  store double %61, double* %6
  %62 = alloca i32
  store i32 -2104268709, i32* %62
  br label %63

; <label>:63:                                     ; preds = %5, %109
  %64 = load i32, i32* %62
  switch i32 %64, label %65 [
    i32 -2104268709, label %66
    i32 -961917471, label %70
    i32 1338857989, label %71
    i32 -1732310921, label %107
  ]

; <label>:65:                                     ; preds = %63
  br label %109

; <label>:66:                                     ; preds = %63
  %67 = load volatile double, double* %6
  %68 = fcmp olt double %67, 0.000000e+00
  %69 = select i1 %68, i32 -961917471, i32 1338857989
  store i32 %69, i32* %62
  br label %109

; <label>:70:                                     ; preds = %63
  store double -1.000000e+00, double* %12, align 8
  store i32 -1732310921, i32* %62
  br label %109

; <label>:71:                                     ; preds = %63
  %72 = load double, double* %13, align 8
  %73 = load float, float* %7, align 4
  %74 = fpext float %73 to double
  %75 = fsub double %72, %74
  %76 = load double, double* %13, align 8
  %77 = load float, float* %8, align 4
  %78 = fpext float %77 to double
  %79 = fsub double %76, %78
  %80 = fmul double %75, %79
  %81 = load double, double* %13, align 8
  %82 = load float, float* %9, align 4
  %83 = fpext float %82 to double
  %84 = fsub double %81, %83
  %85 = fmul double %80, %84
  %86 = load double, double* %13, align 8
  %87 = load float, float* %10, align 4
  %88 = fpext float %87 to double
  %89 = fsub double %86, %88
  %90 = fmul double %85, %89
  %91 = load float, float* %7, align 4
  %92 = load float, float* %8, align 4
  %93 = fmul float %91, %92
  %94 = load float, float* %9, align 4
  %95 = fmul float %93, %94
  %96 = load float, float* %10, align 4
  %97 = fmul float %95, %96
  %98 = fpext float %97 to double
  %99 = load double, double* %14, align 8
  %100 = call double @cos(double %99) #3
  %101 = fmul double %98, %100
  %102 = load double, double* %14, align 8
  %103 = call double @cos(double %102) #3
  %104 = fmul double %101, %103
  %105 = fsub double %90, %104
  %106 = call double @sqrt(double %105) #3
  store double %106, double* %12, align 8
  store i32 -1732310921, i32* %62
  br label %109

; <label>:107:                                    ; preds = %63
  %108 = load double, double* %12, align 8
  ret double %108

; <label>:109:                                    ; preds = %71, %70, %66, %65
  br label %63
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double
  %2 = alloca double, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %3, float* %4, float* %5, float* %6, float* %7)
  %9 = load float, float* %3, align 4
  %10 = load float, float* %4, align 4
  %11 = load float, float* %5, align 4
  %12 = load float, float* %6, align 4
  %13 = load float, float* %7, align 4
  %14 = call double @mj(float %9, float %10, float %11, float %12, float %13)
  store double %14, double* %2, align 8
  %15 = load double, double* %2, align 8
  store double %15, double* %1
  %16 = alloca i32
  store i32 -1355077947, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %30
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1355077947, label %20
    i32 1942835068, label %24
    i32 -1361489229, label %26
    i32 -149156805, label %29
  ]

; <label>:19:                                     ; preds = %17
  br label %30

; <label>:20:                                     ; preds = %17
  %21 = load volatile double, double* %1
  %22 = fcmp olt double %21, 0.000000e+00
  %23 = select i1 %22, i32 1942835068, i32 -1361489229
  store i32 %23, i32* %16
  br label %30

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -149156805, i32* %16
  br label %30

; <label>:26:                                     ; preds = %17
  %27 = load double, double* %2, align 8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %27)
  store i32 -149156805, i32* %16
  br label %30

; <label>:29:                                     ; preds = %17
  ret void

; <label>:30:                                     ; preds = %26, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
