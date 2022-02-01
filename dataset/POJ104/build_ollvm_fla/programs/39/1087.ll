; ModuleID = 'source-C-CXX/39/1087.c'
source_filename = "source-C-CXX/39/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double 0x400921FB4D12D84A, double* %10, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), float* %2, float* %3, float* %4, float* %5)
  %13 = load float, float* %2, align 4
  %14 = load float, float* %3, align 4
  %15 = fadd float %13, %14
  %16 = load float, float* %4, align 4
  %17 = fadd float %15, %16
  %18 = load float, float* %5, align 4
  %19 = fadd float %17, %18
  %20 = fdiv float %19, 2.000000e+00
  store float %20, float* %6, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %7)
  %22 = load float, float* %7, align 4
  %23 = fdiv float %22, 2.000000e+00
  %24 = fdiv float %23, 1.800000e+02
  %25 = fpext float %24 to double
  %26 = load double, double* %10, align 8
  %27 = fmul double %25, %26
  store double %27, double* %11, align 8
  %28 = load float, float* %6, align 4
  %29 = load float, float* %2, align 4
  %30 = fsub float %28, %29
  %31 = load float, float* %6, align 4
  %32 = load float, float* %3, align 4
  %33 = fsub float %31, %32
  %34 = fmul float %30, %33
  %35 = load float, float* %6, align 4
  %36 = load float, float* %4, align 4
  %37 = fsub float %35, %36
  %38 = fmul float %34, %37
  %39 = load float, float* %6, align 4
  %40 = load float, float* %5, align 4
  %41 = fsub float %39, %40
  %42 = fmul float %38, %41
  %43 = fpext float %42 to double
  %44 = load float, float* %2, align 4
  %45 = load float, float* %3, align 4
  %46 = fmul float %44, %45
  %47 = load float, float* %4, align 4
  %48 = fmul float %46, %47
  %49 = load float, float* %5, align 4
  %50 = fmul float %48, %49
  %51 = fpext float %50 to double
  %52 = load double, double* %11, align 8
  %53 = call double @cos(double %52) #3
  %54 = fmul double %51, %53
  %55 = load double, double* %11, align 8
  %56 = call double @cos(double %55) #3
  %57 = fmul double %54, %56
  %58 = fsub double %43, %57
  store double %58, double* %9, align 8
  %59 = load double, double* %9, align 8
  store double %59, double* %1
  %60 = alloca i32
  store i32 150056792, i32* %60
  br label %61

; <label>:61:                                     ; preds = %0, %76
  %62 = load i32, i32* %60
  switch i32 %62, label %63 [
    i32 150056792, label %64
    i32 43652416, label %68
    i32 -1735320017, label %73
    i32 856412404, label %75
  ]

; <label>:63:                                     ; preds = %61
  br label %76

; <label>:64:                                     ; preds = %61
  %65 = load volatile double, double* %1
  %66 = fcmp oge double %65, 0.000000e+00
  %67 = select i1 %66, i32 43652416, i32 -1735320017
  store i32 %67, i32* %60
  br label %76

; <label>:68:                                     ; preds = %61
  %69 = load double, double* %9, align 8
  %70 = call double @sqrt(double %69) #3
  store double %70, double* %8, align 8
  %71 = load double, double* %8, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %71)
  store i32 856412404, i32* %60
  br label %76

; <label>:73:                                     ; preds = %61
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0))
  store i32 856412404, i32* %60
  br label %76

; <label>:75:                                     ; preds = %61
  ret void

; <label>:76:                                     ; preds = %73, %68, %64, %63
  br label %61
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
