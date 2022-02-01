; ModuleID = 'source-C-CXX/39/1588.c'
source_filename = "source-C-CXX/39/1588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @square(double, double, double, double, double) #0 {
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
  %25 = fdiv double %24, 2.000000e+00
  %26 = call double @cos(double %25) #3
  %27 = load double, double* %12, align 8
  %28 = fdiv double %27, 2.000000e+00
  %29 = call double @cos(double %28) #3
  %30 = fmul double %26, %29
  store double %30, double* %14, align 8
  %31 = load double, double* %13, align 8
  %32 = load double, double* %8, align 8
  %33 = fsub double %31, %32
  %34 = load double, double* %13, align 8
  %35 = load double, double* %9, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %13, align 8
  %39 = load double, double* %10, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %13, align 8
  %43 = load double, double* %11, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  %46 = load double, double* %8, align 8
  %47 = load double, double* %9, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %10, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %11, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %14, align 8
  %54 = fmul double %52, %53
  %55 = fsub double %45, %54
  store double %55, double* %6
  %56 = alloca i32
  store i32 -2117658912, i32* %56
  br label %57

; <label>:57:                                     ; preds = %5, %95
  %58 = load i32, i32* %56
  switch i32 %58, label %59 [
    i32 -2117658912, label %60
    i32 1854772816, label %64
    i32 631005124, label %65
    i32 -2081460372, label %93
  ]

; <label>:59:                                     ; preds = %57
  br label %95

; <label>:60:                                     ; preds = %57
  %61 = load volatile double, double* %6
  %62 = fcmp olt double %61, 0.000000e+00
  %63 = select i1 %62, i32 1854772816, i32 631005124
  store i32 %63, i32* %56
  br label %95

; <label>:64:                                     ; preds = %57
  store double 0.000000e+00, double* %7, align 8
  store i32 -2081460372, i32* %56
  br label %95

; <label>:65:                                     ; preds = %57
  %66 = load double, double* %13, align 8
  %67 = load double, double* %8, align 8
  %68 = fsub double %66, %67
  %69 = load double, double* %13, align 8
  %70 = load double, double* %9, align 8
  %71 = fsub double %69, %70
  %72 = fmul double %68, %71
  %73 = load double, double* %13, align 8
  %74 = load double, double* %10, align 8
  %75 = fsub double %73, %74
  %76 = fmul double %72, %75
  %77 = load double, double* %13, align 8
  %78 = load double, double* %11, align 8
  %79 = fsub double %77, %78
  %80 = fmul double %76, %79
  %81 = load double, double* %8, align 8
  %82 = load double, double* %9, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %10, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %11, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %14, align 8
  %89 = fmul double %87, %88
  %90 = fsub double %80, %89
  %91 = call double @sqrt(double %90) #3
  store double %91, double* %15, align 8
  %92 = load double, double* %15, align 8
  store double %92, double* %7, align 8
  store i32 -2081460372, i32* %56
  br label %95

; <label>:93:                                     ; preds = %57
  %94 = load double, double* %7, align 8
  ret double %94

; <label>:95:                                     ; preds = %65, %64, %60, %59
  br label %57
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %9 = load double, double* %7, align 8
  %10 = fdiv double %9, 3.600000e+02
  %11 = fmul double %10, 2.000000e+00
  %12 = fmul double %11, 0x400921FB4D12D84A
  store double %12, double* %7, align 8
  %13 = load double, double* %3, align 8
  %14 = load double, double* %4, align 8
  %15 = load double, double* %5, align 8
  %16 = load double, double* %6, align 8
  %17 = load double, double* %7, align 8
  %18 = call double @square(double %13, double %14, double %15, double %16, double %17)
  store double %18, double* %2, align 8
  %19 = load double, double* %2, align 8
  store double %19, double* %1
  %20 = alloca i32
  store i32 323291933, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %34
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 323291933, label %24
    i32 -320877163, label %28
    i32 656793782, label %30
    i32 307934185, label %33
  ]

; <label>:23:                                     ; preds = %21
  br label %34

; <label>:24:                                     ; preds = %21
  %25 = load volatile double, double* %1
  %26 = fcmp oeq double %25, 0.000000e+00
  %27 = select i1 %26, i32 -320877163, i32 656793782
  store i32 %27, i32* %20
  br label %34

; <label>:28:                                     ; preds = %21
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 307934185, i32* %20
  br label %34

; <label>:30:                                     ; preds = %21
  %31 = load double, double* %2, align 8
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %31)
  store i32 307934185, i32* %20
  br label %34

; <label>:33:                                     ; preds = %21
  ret void

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
