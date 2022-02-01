; ModuleID = 'source-C-CXX/39/2818.c'
source_filename = "source-C-CXX/39/2818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@PI = global double 0x400921FB4D12D84A, align 8
@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @f(double, double, double, double, double) #0 {
  %6 = alloca double
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store double %0, double* %8, align 8
  store double %1, double* %9, align 8
  store double %2, double* %10, align 8
  store double %3, double* %11, align 8
  store double %4, double* %12, align 8
  %15 = load double, double* %8, align 8
  %16 = load double, double* %9, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %10, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %11, align 8
  %21 = fadd double %19, %20
  %22 = fdiv double %21, 2.000000e+00
  store double %22, double* %13, align 8
  %23 = load double, double* %13, align 8
  %24 = load double, double* %8, align 8
  %25 = fsub double %23, %24
  %26 = load double, double* %13, align 8
  %27 = load double, double* %9, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* %13, align 8
  %31 = load double, double* %10, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %13, align 8
  %35 = load double, double* %11, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %8, align 8
  %39 = load double, double* %9, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %10, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %11, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %12, align 8
  %46 = load double, double* @PI, align 8
  %47 = fmul double %45, %46
  %48 = fdiv double %47, 3.600000e+02
  %49 = call double @cos(double %48) #3
  %50 = call double @pow(double %49, double 2.000000e+00) #3
  %51 = fmul double %44, %50
  %52 = fsub double %37, %51
  store double %52, double* %14, align 8
  %53 = load double, double* %14, align 8
  store double %53, double* %6
  %54 = alloca i32
  store i32 -1370453157, i32* %54
  br label %55

; <label>:55:                                     ; preds = %5, %68
  %56 = load i32, i32* %54
  switch i32 %56, label %57 [
    i32 -1370453157, label %58
    i32 915648117, label %62
    i32 -866442402, label %63
    i32 1938306455, label %66
  ]

; <label>:57:                                     ; preds = %55
  br label %68

; <label>:58:                                     ; preds = %55
  %59 = load volatile double, double* %6
  %60 = fcmp olt double %59, 0.000000e+00
  %61 = select i1 %60, i32 915648117, i32 -866442402
  store i32 %61, i32* %54
  br label %68

; <label>:62:                                     ; preds = %55
  store double -1.000000e+00, double* %7, align 8
  store i32 1938306455, i32* %54
  br label %68

; <label>:63:                                     ; preds = %55
  %64 = load double, double* %14, align 8
  %65 = call double @sqrt(double %64) #3
  store double %65, double* %7, align 8
  store i32 1938306455, i32* %54
  br label %68

; <label>:66:                                     ; preds = %55
  %67 = load double, double* %7, align 8
  ret double %67

; <label>:68:                                     ; preds = %63, %62, %58, %57
  br label %55
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %9 = load double, double* %3, align 8
  %10 = load double, double* %4, align 8
  %11 = load double, double* %5, align 8
  %12 = load double, double* %6, align 8
  %13 = load double, double* %7, align 8
  %14 = call double @f(double %9, double %10, double %11, double %12, double %13)
  store double %14, double* %1
  %15 = alloca i32
  store i32 -329747206, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %35
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -329747206, label %19
    i32 -390684358, label %23
    i32 -1492923355, label %25
    i32 340823367, label %33
  ]

; <label>:18:                                     ; preds = %16
  br label %35

; <label>:19:                                     ; preds = %16
  %20 = load volatile double, double* %1
  %21 = fcmp olt double %20, 0.000000e+00
  %22 = select i1 %21, i32 -390684358, i32 -1492923355
  store i32 %22, i32* %15
  br label %35

; <label>:23:                                     ; preds = %16
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 340823367, i32* %15
  br label %35

; <label>:25:                                     ; preds = %16
  %26 = load double, double* %3, align 8
  %27 = load double, double* %4, align 8
  %28 = load double, double* %5, align 8
  %29 = load double, double* %6, align 8
  %30 = load double, double* %7, align 8
  %31 = call double @f(double %26, double %27, double %28, double %29, double %30)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %31)
  store i32 340823367, i32* %15
  br label %35

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %2, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %25, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
