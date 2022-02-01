; ModuleID = 'source-C-CXX/39/2907.c'
source_filename = "source-C-CXX/39/2907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca double
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %7, double* %8, double* %9, double* %10, double* %11)
  %14 = load double, double* %7, align 8
  %15 = load double, double* %8, align 8
  %16 = load double, double* %9, align 8
  %17 = load double, double* %10, align 8
  %18 = load double, double* %11, align 8
  %19 = call double @mianji(double %14, double %15, double %16, double %17, double %18)
  store double %19, double* %12, align 8
  %20 = load double, double* %12, align 8
  store double %20, double* %3
  %21 = alloca i32
  store i32 -656488841, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %35
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -656488841, label %25
    i32 -266252303, label %29
    i32 887886136, label %32
    i32 1816786536, label %34
  ]

; <label>:24:                                     ; preds = %22
  br label %35

; <label>:25:                                     ; preds = %22
  %26 = load volatile double, double* %3
  %27 = fcmp une double %26, -1.000000e+00
  %28 = select i1 %27, i32 -266252303, i32 887886136
  store i32 %28, i32* %21
  br label %35

; <label>:29:                                     ; preds = %22
  %30 = load double, double* %12, align 8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %30)
  store i32 1816786536, i32* %21
  br label %35

; <label>:32:                                     ; preds = %22
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 1816786536, i32* %21
  br label %35

; <label>:34:                                     ; preds = %22
  ret i32 0

; <label>:35:                                     ; preds = %32, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @mianji(double, double, double, double, double) #0 {
  %6 = alloca double
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  %16 = load double, double* %11, align 8
  %17 = fdiv double %16, 3.600000e+02
  %18 = fmul double %17, 0x400921FB4D12D84A
  store double %18, double* %15, align 8
  %19 = load double, double* %7, align 8
  %20 = load double, double* %8, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %9, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %10, align 8
  %25 = fadd double %23, %24
  %26 = fdiv double %25, 2.000000e+00
  store double %26, double* %12, align 8
  %27 = load double, double* %12, align 8
  %28 = load double, double* %7, align 8
  %29 = fsub double %27, %28
  %30 = load double, double* %12, align 8
  %31 = load double, double* %8, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %12, align 8
  %35 = load double, double* %9, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %12, align 8
  %39 = load double, double* %10, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %7, align 8
  %43 = load double, double* %8, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %9, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %10, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %15, align 8
  %50 = call double @cos(double %49) #3
  %51 = fmul double %48, %50
  %52 = load double, double* %15, align 8
  %53 = call double @cos(double %52) #3
  %54 = fmul double %51, %53
  %55 = fsub double %41, %54
  store double %55, double* %14, align 8
  %56 = load double, double* %14, align 8
  store double %56, double* %6
  %57 = alloca i32
  store i32 1748387726, i32* %57
  br label %58

; <label>:58:                                     ; preds = %5, %71
  %59 = load i32, i32* %57
  switch i32 %59, label %60 [
    i32 1748387726, label %61
    i32 -1645996933, label %65
    i32 -1706142634, label %66
    i32 709636227, label %69
  ]

; <label>:60:                                     ; preds = %58
  br label %71

; <label>:61:                                     ; preds = %58
  %62 = load volatile double, double* %6
  %63 = fcmp olt double %62, 0.000000e+00
  %64 = select i1 %63, i32 -1645996933, i32 -1706142634
  store i32 %64, i32* %57
  br label %71

; <label>:65:                                     ; preds = %58
  store double -1.000000e+00, double* %13, align 8
  store i32 709636227, i32* %57
  br label %71

; <label>:66:                                     ; preds = %58
  %67 = load double, double* %14, align 8
  %68 = call double @sqrt(double %67) #3
  store double %68, double* %13, align 8
  store i32 709636227, i32* %57
  br label %71

; <label>:69:                                     ; preds = %58
  %70 = load double, double* %13, align 8
  ret double %70

; <label>:71:                                     ; preds = %66, %65, %61, %60
  br label %58
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
