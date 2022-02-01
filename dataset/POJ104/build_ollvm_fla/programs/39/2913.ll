; ModuleID = 'source-C-CXX/39/2913.c'
source_filename = "source-C-CXX/39/2913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%0.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @area(double, double, double, double, double) #0 {
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
  %15 = load double, double* %12, align 8
  %16 = fmul double 0x400921FB4D12D84A, %15
  %17 = fdiv double %16, 1.800000e+02
  %18 = fdiv double %17, 2.000000e+00
  store double %18, double* %12, align 8
  %19 = load double, double* %8, align 8
  %20 = load double, double* %9, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %10, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %11, align 8
  %25 = fadd double %23, %24
  %26 = fdiv double %25, 2.000000e+00
  store double %26, double* %13, align 8
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
  %49 = load double, double* %12, align 8
  %50 = call double @cos(double %49) #3
  %51 = fmul double %48, %50
  %52 = load double, double* %12, align 8
  %53 = call double @cos(double %52) #3
  %54 = fmul double %51, %53
  %55 = fsub double %41, %54
  store double %55, double* %14, align 8
  %56 = load double, double* %14, align 8
  store double %56, double* %6
  %57 = alloca i32
  store i32 1842623706, i32* %57
  br label %58

; <label>:58:                                     ; preds = %5, %71
  %59 = load i32, i32* %57
  switch i32 %59, label %60 [
    i32 1842623706, label %61
    i32 333483829, label %65
    i32 -806295750, label %66
    i32 127647931, label %69
  ]

; <label>:60:                                     ; preds = %58
  br label %71

; <label>:61:                                     ; preds = %58
  %62 = load volatile double, double* %6
  %63 = fcmp olt double %62, 0.000000e+00
  %64 = select i1 %63, i32 333483829, i32 -806295750
  store i32 %64, i32* %57
  br label %71

; <label>:65:                                     ; preds = %58
  store double -1.000000e+00, double* %7, align 8
  store i32 127647931, i32* %57
  br label %71

; <label>:66:                                     ; preds = %58
  %67 = load double, double* %14, align 8
  %68 = call double @sqrt(double %67) #3
  store double %68, double* %7, align 8
  store i32 127647931, i32* %57
  br label %71

; <label>:69:                                     ; preds = %58
  %70 = load double, double* %7, align 8
  ret double %70

; <label>:71:                                     ; preds = %66, %65, %61, %60
  br label %58
}

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %10 = load double, double* %3, align 8
  %11 = load double, double* %4, align 8
  %12 = load double, double* %5, align 8
  %13 = load double, double* %6, align 8
  %14 = load double, double* %7, align 8
  %15 = call double @area(double %10, double %11, double %12, double %13, double %14)
  store double %15, double* %8, align 8
  %16 = load double, double* %8, align 8
  store double %16, double* %1
  %17 = alloca i32
  store i32 1139634063, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %31
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1139634063, label %21
    i32 1759260345, label %25
    i32 -40660614, label %27
    i32 -121296670, label %30
  ]

; <label>:20:                                     ; preds = %18
  br label %31

; <label>:21:                                     ; preds = %18
  %22 = load volatile double, double* %1
  %23 = fcmp olt double %22, 0.000000e+00
  %24 = select i1 %23, i32 1759260345, i32 -40660614
  store i32 %24, i32* %17
  br label %31

; <label>:25:                                     ; preds = %18
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -121296670, i32* %17
  br label %31

; <label>:27:                                     ; preds = %18
  %28 = load double, double* %8, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %28)
  store i32 -121296670, i32* %17
  br label %31

; <label>:30:                                     ; preds = %18
  ret i32 0

; <label>:31:                                     ; preds = %27, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
