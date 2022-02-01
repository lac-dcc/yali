; ModuleID = 'source-C-CXX/39/2863.c'
source_filename = "source-C-CXX/39/2863.c"
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
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %9 = load double, double* %3, align 8
  %10 = load double, double* %4, align 8
  %11 = load double, double* %5, align 8
  %12 = load double, double* %6, align 8
  %13 = load double, double* %7, align 8
  %14 = call double @y(double %9, double %10, double %11, double %12, double %13)
  store double %14, double* %1
  %15 = alloca i32
  store i32 -23994503, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %34
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -23994503, label %19
    i32 549746422, label %23
    i32 -1811783376, label %25
    i32 1441737187, label %33
  ]

; <label>:18:                                     ; preds = %16
  br label %34

; <label>:19:                                     ; preds = %16
  %20 = load volatile double, double* %1
  %21 = fcmp oeq double %20, -1.000000e+00
  %22 = select i1 %21, i32 549746422, i32 -1811783376
  store i32 %22, i32* %15
  br label %34

; <label>:23:                                     ; preds = %16
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 1441737187, i32* %15
  br label %34

; <label>:25:                                     ; preds = %16
  %26 = load double, double* %3, align 8
  %27 = load double, double* %4, align 8
  %28 = load double, double* %5, align 8
  %29 = load double, double* %6, align 8
  %30 = load double, double* %7, align 8
  %31 = call double @y(double %26, double %27, double %28, double %29, double %30)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %31)
  store i32 1441737187, i32* %15
  br label %34

; <label>:33:                                     ; preds = %16
  ret i32 0

; <label>:34:                                     ; preds = %25, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @y(double, double, double, double, double) #0 {
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
  store double %0, double* %8, align 8
  store double %1, double* %9, align 8
  store double %2, double* %10, align 8
  store double %3, double* %11, align 8
  store double %4, double* %12, align 8
  %16 = load double, double* %8, align 8
  %17 = load double, double* %9, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %10, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %11, align 8
  %22 = fadd double %20, %21
  %23 = fdiv double %22, 2.000000e+00
  store double %23, double* %13, align 8
  %24 = load double, double* %12, align 8
  %25 = fdiv double %24, 3.600000e+02
  %26 = fmul double %25, 1.000000e+02
  store double %26, double* %14, align 8
  %27 = load double, double* %13, align 8
  %28 = load double, double* %8, align 8
  %29 = fsub double %27, %28
  %30 = load double, double* %13, align 8
  %31 = load double, double* %9, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %13, align 8
  %35 = load double, double* %10, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %13, align 8
  %39 = load double, double* %11, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %8, align 8
  %43 = load double, double* %9, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %10, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %11, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %14, align 8
  %50 = call double @cos(double %49) #3
  %51 = fmul double %48, %50
  %52 = load double, double* %14, align 8
  %53 = call double @cos(double %52) #3
  %54 = fmul double %51, %53
  %55 = fsub double %41, %54
  store double %55, double* %15, align 8
  %56 = load double, double* %15, align 8
  store double %56, double* %6
  %57 = alloca i32
  store i32 -1779160552, i32* %57
  br label %58

; <label>:58:                                     ; preds = %5, %71
  %59 = load i32, i32* %57
  switch i32 %59, label %60 [
    i32 -1779160552, label %61
    i32 1678957884, label %65
    i32 -134980279, label %66
    i32 -1871676486, label %69
  ]

; <label>:60:                                     ; preds = %58
  br label %71

; <label>:61:                                     ; preds = %58
  %62 = load volatile double, double* %6
  %63 = fcmp olt double %62, 0.000000e+00
  %64 = select i1 %63, i32 1678957884, i32 -134980279
  store i32 %64, i32* %57
  br label %71

; <label>:65:                                     ; preds = %58
  store double -1.000000e+00, double* %7, align 8
  store i32 -1871676486, i32* %57
  br label %71

; <label>:66:                                     ; preds = %58
  %67 = load double, double* %15, align 8
  %68 = call double @sqrt(double %67) #3
  store double %68, double* %7, align 8
  store i32 -1871676486, i32* %57
  br label %71

; <label>:69:                                     ; preds = %58
  %70 = load double, double* %7, align 8
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
