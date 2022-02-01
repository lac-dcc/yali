; ModuleID = 'source-C-CXX/39/2885.c'
source_filename = "source-C-CXX/39/2885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

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
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %10 = load double, double* %7, align 8
  %11 = fdiv double %10, 3.600000e+02
  %12 = fmul double %11, 1.000000e+02
  store double %12, double* %8, align 8
  %13 = load double, double* %3, align 8
  %14 = load double, double* %4, align 8
  %15 = load double, double* %5, align 8
  %16 = load double, double* %6, align 8
  %17 = load double, double* %8, align 8
  %18 = call double @S(double %13, double %14, double %15, double %16, double %17)
  store double %18, double* %1
  %19 = alloca i32
  store i32 -617120478, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -617120478, label %23
    i32 -2134346186, label %27
    i32 430268365, label %29
    i32 2052334302, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile double, double* %1
  %25 = fcmp oeq double %24, 0.000000e+00
  %26 = select i1 %25, i32 -2134346186, i32 430268365
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 2052334302, i32* %19
  br label %38

; <label>:29:                                     ; preds = %20
  %30 = load double, double* %3, align 8
  %31 = load double, double* %4, align 8
  %32 = load double, double* %5, align 8
  %33 = load double, double* %6, align 8
  %34 = load double, double* %8, align 8
  %35 = call double @S(double %30, double %31, double %32, double %33, double %34)
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %35)
  store i32 2052334302, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret i32 0

; <label>:38:                                     ; preds = %29, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @S(double, double, double, double, double) #0 {
  %6 = alloca double
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  %15 = load double, double* %7, align 8
  %16 = load double, double* %8, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %9, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %10, align 8
  %21 = fadd double %19, %20
  %22 = fdiv double %21, 2.000000e+00
  store double %22, double* %13, align 8
  %23 = load double, double* %13, align 8
  %24 = load double, double* %7, align 8
  %25 = fsub double %23, %24
  %26 = load double, double* %13, align 8
  %27 = load double, double* %8, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* %13, align 8
  %31 = load double, double* %9, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %13, align 8
  %35 = load double, double* %10, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %7, align 8
  %39 = load double, double* %8, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %9, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %10, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %11, align 8
  %46 = call double @cos(double %45) #3
  %47 = fmul double %44, %46
  %48 = load double, double* %11, align 8
  %49 = call double @cos(double %48) #3
  %50 = fmul double %47, %49
  %51 = fsub double %37, %50
  store double %51, double* %12, align 8
  %52 = load double, double* %12, align 8
  store double %52, double* %6
  %53 = alloca i32
  store i32 -2109895153, i32* %53
  br label %54

; <label>:54:                                     ; preds = %5, %67
  %55 = load i32, i32* %53
  switch i32 %55, label %56 [
    i32 -2109895153, label %57
    i32 1638183619, label %61
    i32 -1855221674, label %62
    i32 1141900549, label %65
  ]

; <label>:56:                                     ; preds = %54
  br label %67

; <label>:57:                                     ; preds = %54
  %58 = load volatile double, double* %6
  %59 = fcmp olt double %58, 0.000000e+00
  %60 = select i1 %59, i32 1638183619, i32 -1855221674
  store i32 %60, i32* %53
  br label %67

; <label>:61:                                     ; preds = %54
  store double 0.000000e+00, double* %14, align 8
  store i32 1141900549, i32* %53
  br label %67

; <label>:62:                                     ; preds = %54
  %63 = load double, double* %12, align 8
  %64 = call double @sqrt(double %63) #3
  store double %64, double* %14, align 8
  store i32 1141900549, i32* %53
  br label %67

; <label>:65:                                     ; preds = %54
  %66 = load double, double* %14, align 8
  ret double %66

; <label>:67:                                     ; preds = %62, %61, %57, %56
  br label %54
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
