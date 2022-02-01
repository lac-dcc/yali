; ModuleID = 'source-C-CXX/39/2801.c'
source_filename = "source-C-CXX/39/2801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pd = global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

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
  %46 = call double @cos(double %45) #3
  %47 = fmul double %44, %46
  %48 = load double, double* %12, align 8
  %49 = call double @cos(double %48) #3
  %50 = fmul double %47, %49
  %51 = fsub double %37, %50
  store double %51, double* %14, align 8
  %52 = load double, double* %14, align 8
  store double %52, double* %6
  %53 = alloca i32
  store i32 -233356968, i32* %53
  br label %54

; <label>:54:                                     ; preds = %5, %67
  %55 = load i32, i32* %53
  switch i32 %55, label %56 [
    i32 -233356968, label %57
    i32 193054592, label %61
    i32 1000632513, label %62
    i32 -1464692621, label %65
  ]

; <label>:56:                                     ; preds = %54
  br label %67

; <label>:57:                                     ; preds = %54
  %58 = load volatile double, double* %6
  %59 = fcmp olt double %58, 0.000000e+00
  %60 = select i1 %59, i32 193054592, i32 1000632513
  store i32 %60, i32* %53
  br label %67

; <label>:61:                                     ; preds = %54
  store i32 1, i32* @pd, align 4
  store double 0.000000e+00, double* %7, align 8
  store i32 -1464692621, i32* %53
  br label %67

; <label>:62:                                     ; preds = %54
  %63 = load double, double* %14, align 8
  %64 = call double @sqrt(double %63) #3
  store double %64, double* %7, align 8
  store i32 -1464692621, i32* %53
  br label %67

; <label>:65:                                     ; preds = %54
  %66 = load double, double* %7, align 8
  ret double %66

; <label>:67:                                     ; preds = %62, %61, %57, %56
  br label %54
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
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
  %11 = fmul double %10, 1.000000e+02
  %12 = fdiv double %11, 3.600000e+02
  store double %12, double* %7, align 8
  %13 = load double, double* %3, align 8
  %14 = load double, double* %4, align 8
  %15 = load double, double* %5, align 8
  %16 = load double, double* %6, align 8
  %17 = load double, double* %7, align 8
  %18 = call double @S(double %13, double %14, double %15, double %16, double %17)
  store double %18, double* %8, align 8
  %19 = load i32, i32* @pd, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 999596829, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %34
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 999596829, label %24
    i32 -1431487551, label %28
    i32 -54064517, label %30
    i32 -27531837, label %33
  ]

; <label>:23:                                     ; preds = %21
  br label %34

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1431487551, i32 -54064517
  store i32 %27, i32* %20
  br label %34

; <label>:28:                                     ; preds = %21
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -27531837, i32* %20
  br label %34

; <label>:30:                                     ; preds = %21
  %31 = load double, double* %8, align 8
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %31)
  store i32 -27531837, i32* %20
  br label %34

; <label>:33:                                     ; preds = %21
  ret i32 0

; <label>:34:                                     ; preds = %30, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
