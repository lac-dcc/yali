; ModuleID = 'source-C-CXX/39/2510.c'
source_filename = "source-C-CXX/39/2510.c"
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
  %10 = load double, double* %3, align 8
  %11 = load double, double* %4, align 8
  %12 = load double, double* %5, align 8
  %13 = load double, double* %6, align 8
  %14 = load double, double* %7, align 8
  %15 = call double @S(double %10, double %11, double %12, double %13, double %14)
  store double %15, double* %8, align 8
  %16 = load double, double* %8, align 8
  store double %16, double* %1
  %17 = alloca i32
  store i32 -1493453802, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %31
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1493453802, label %21
    i32 -1646922799, label %25
    i32 -461673654, label %27
    i32 -1957055932, label %30
  ]

; <label>:20:                                     ; preds = %18
  br label %31

; <label>:21:                                     ; preds = %18
  %22 = load volatile double, double* %1
  %23 = fcmp olt double %22, 0.000000e+00
  %24 = select i1 %23, i32 -1646922799, i32 -461673654
  store i32 %24, i32* %17
  br label %31

; <label>:25:                                     ; preds = %18
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1957055932, i32* %17
  br label %31

; <label>:27:                                     ; preds = %18
  %28 = load double, double* %8, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %28)
  store i32 -1957055932, i32* %17
  br label %31

; <label>:30:                                     ; preds = %18
  ret i32 0

; <label>:31:                                     ; preds = %27, %25, %21, %20
  br label %18
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
  store double 0.000000e+00, double* %12, align 8
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
  %46 = fdiv double %45, 2.000000e+00
  %47 = fdiv double %46, 1.800000e+02
  %48 = fmul double %47, 1.000000e+02
  %49 = call double @cos(double %48) #3
  %50 = fmul double %44, %49
  %51 = load double, double* %11, align 8
  %52 = fdiv double %51, 2.000000e+00
  %53 = fdiv double %52, 1.800000e+02
  %54 = fmul double %53, 1.000000e+02
  %55 = call double @cos(double %54) #3
  %56 = fmul double %50, %55
  %57 = fsub double %37, %56
  store double %57, double* %14, align 8
  %58 = load double, double* %14, align 8
  store double %58, double* %6
  %59 = alloca i32
  store i32 -1747431931, i32* %59
  br label %60

; <label>:60:                                     ; preds = %5, %73
  %61 = load i32, i32* %59
  switch i32 %61, label %62 [
    i32 -1747431931, label %63
    i32 1791048009, label %67
    i32 -681032852, label %68
    i32 -1201936753, label %71
  ]

; <label>:62:                                     ; preds = %60
  br label %73

; <label>:63:                                     ; preds = %60
  %64 = load volatile double, double* %6
  %65 = fcmp olt double %64, 0.000000e+00
  %66 = select i1 %65, i32 1791048009, i32 -681032852
  store i32 %66, i32* %59
  br label %73

; <label>:67:                                     ; preds = %60
  store double -1.000000e+00, double* %12, align 8
  store i32 -1201936753, i32* %59
  br label %73

; <label>:68:                                     ; preds = %60
  %69 = load double, double* %14, align 8
  %70 = call double @sqrt(double %69) #3
  store double %70, double* %12, align 8
  store i32 -1201936753, i32* %59
  br label %73

; <label>:71:                                     ; preds = %60
  %72 = load double, double* %12, align 8
  ret double %72

; <label>:73:                                     ; preds = %68, %67, %63, %62
  br label %60
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
