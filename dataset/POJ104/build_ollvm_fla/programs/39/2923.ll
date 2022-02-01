; ModuleID = 'source-C-CXX/39/2923.c'
source_filename = "source-C-CXX/39/2923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

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
  %47 = call double @pow(double %46, double 2.000000e+00) #3
  %48 = fmul double %44, %47
  %49 = fsub double %37, %48
  store double %49, double* %14, align 8
  %50 = load double, double* %14, align 8
  store double %50, double* %6
  %51 = alloca i32
  store i32 32107828, i32* %51
  br label %52

; <label>:52:                                     ; preds = %5, %65
  %53 = load i32, i32* %51
  switch i32 %53, label %54 [
    i32 32107828, label %55
    i32 -1132676820, label %59
    i32 724362904, label %60
    i32 1469783949, label %63
  ]

; <label>:54:                                     ; preds = %52
  br label %65

; <label>:55:                                     ; preds = %52
  %56 = load volatile double, double* %6
  %57 = fcmp olt double %56, 0.000000e+00
  %58 = select i1 %57, i32 -1132676820, i32 724362904
  store i32 %58, i32* %51
  br label %65

; <label>:59:                                     ; preds = %52
  store double -1.000000e+00, double* %7, align 8
  store i32 1469783949, i32* %51
  br label %65

; <label>:60:                                     ; preds = %52
  %61 = load double, double* %14, align 8
  %62 = call double @sqrt(double %61) #3
  store double %62, double* %7, align 8
  store i32 1469783949, i32* %51
  br label %65

; <label>:63:                                     ; preds = %52
  %64 = load double, double* %7, align 8
  ret double %64

; <label>:65:                                     ; preds = %60, %59, %55, %54
  br label %52
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
  %8 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %8)
  %10 = load double, double* %8, align 8
  %11 = fdiv double %10, 2.000000e+00
  %12 = fmul double %11, 1.000000e+02
  %13 = fdiv double %12, 1.800000e+02
  store double %13, double* %7, align 8
  %14 = load double, double* %3, align 8
  %15 = load double, double* %4, align 8
  %16 = load double, double* %5, align 8
  %17 = load double, double* %6, align 8
  %18 = load double, double* %7, align 8
  %19 = call double @S(double %14, double %15, double %16, double %17, double %18)
  store double %19, double* %1
  %20 = alloca i32
  store i32 -558255379, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %39
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -558255379, label %24
    i32 -81741344, label %28
    i32 -239828577, label %30
    i32 -1788054483, label %38
  ]

; <label>:23:                                     ; preds = %21
  br label %39

; <label>:24:                                     ; preds = %21
  %25 = load volatile double, double* %1
  %26 = fcmp oeq double %25, -1.000000e+00
  %27 = select i1 %26, i32 -81741344, i32 -239828577
  store i32 %27, i32* %20
  br label %39

; <label>:28:                                     ; preds = %21
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1788054483, i32* %20
  br label %39

; <label>:30:                                     ; preds = %21
  %31 = load double, double* %3, align 8
  %32 = load double, double* %4, align 8
  %33 = load double, double* %5, align 8
  %34 = load double, double* %6, align 8
  %35 = load double, double* %7, align 8
  %36 = call double @S(double %31, double %32, double %33, double %34, double %35)
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %36)
  store i32 -1788054483, i32* %20
  br label %39

; <label>:38:                                     ; preds = %21
  ret i32 0

; <label>:39:                                     ; preds = %30, %28, %24, %23
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
