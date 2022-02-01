; ModuleID = 'source-C-CXX/39/1018.c'
source_filename = "source-C-CXX/39/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %3, float* %4, float* %5, float* %6, float* %7)
  %12 = load float, float* %3, align 4
  %13 = load float, float* %4, align 4
  %14 = fadd float %12, %13
  %15 = load float, float* %5, align 4
  %16 = fadd float %14, %15
  %17 = load float, float* %6, align 4
  %18 = fadd float %16, %17
  %19 = fpext float %18 to double
  %20 = fdiv double %19, 2.000000e+00
  store double %20, double* %8, align 8
  %21 = load double, double* %8, align 8
  %22 = load float, float* %3, align 4
  %23 = fpext float %22 to double
  %24 = fsub double %21, %23
  %25 = load double, double* %8, align 8
  %26 = load float, float* %4, align 4
  %27 = fpext float %26 to double
  %28 = fsub double %25, %27
  %29 = fmul double %24, %28
  %30 = load double, double* %8, align 8
  %31 = load float, float* %5, align 4
  %32 = fpext float %31 to double
  %33 = fsub double %30, %32
  %34 = fmul double %29, %33
  %35 = load double, double* %8, align 8
  %36 = load float, float* %6, align 4
  %37 = fpext float %36 to double
  %38 = fsub double %35, %37
  %39 = fmul double %34, %38
  %40 = load float, float* %3, align 4
  %41 = load float, float* %4, align 4
  %42 = fmul float %40, %41
  %43 = load float, float* %5, align 4
  %44 = fmul float %42, %43
  %45 = load float, float* %6, align 4
  %46 = fmul float %44, %45
  %47 = fpext float %46 to double
  %48 = load float, float* %7, align 4
  %49 = fpext float %48 to double
  %50 = fmul double %49, 0x400921FB4D12D84A
  %51 = fdiv double %50, 3.600000e+02
  %52 = call double @cos(double %51) #3
  %53 = call double @pow(double %52, double 2.000000e+00) #3
  %54 = fmul double %47, %53
  %55 = fsub double %39, %54
  store double %55, double* %10, align 8
  %56 = load double, double* %10, align 8
  store double %56, double* %1
  %57 = alloca i32
  store i32 974853034, i32* %57
  br label %58

; <label>:58:                                     ; preds = %0, %73
  %59 = load i32, i32* %57
  switch i32 %59, label %60 [
    i32 974853034, label %61
    i32 -1758193033, label %65
    i32 101922931, label %70
    i32 -1232205337, label %72
  ]

; <label>:60:                                     ; preds = %58
  br label %73

; <label>:61:                                     ; preds = %58
  %62 = load volatile double, double* %1
  %63 = fcmp oge double %62, 0.000000e+00
  %64 = select i1 %63, i32 -1758193033, i32 101922931
  store i32 %64, i32* %57
  br label %73

; <label>:65:                                     ; preds = %58
  %66 = load double, double* %10, align 8
  %67 = call double @sqrt(double %66) #3
  store double %67, double* %9, align 8
  %68 = load double, double* %9, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %68)
  store i32 -1232205337, i32* %57
  br label %73

; <label>:70:                                     ; preds = %58
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1232205337, i32* %57
  br label %73

; <label>:72:                                     ; preds = %58
  ret i32 0

; <label>:73:                                     ; preds = %70, %65, %61, %60
  br label %58
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
