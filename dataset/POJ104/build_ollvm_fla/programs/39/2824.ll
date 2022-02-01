; ModuleID = 'source-C-CXX/39/2824.c'
source_filename = "source-C-CXX/39/2824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  %15 = alloca double, align 8
  store double %0, double* %8, align 8
  store double %1, double* %9, align 8
  store double %2, double* %10, align 8
  store double %3, double* %11, align 8
  store double %4, double* %12, align 8
  %16 = load double, double* %12, align 8
  %17 = fdiv double %16, 3.600000e+02
  %18 = fmul double %17, 0x400921FB4D12D84A
  store double %18, double* %13, align 8
  %19 = load double, double* %8, align 8
  %20 = load double, double* %9, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %10, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %11, align 8
  %25 = fadd double %23, %24
  %26 = fdiv double %25, 2.000000e+00
  store double %26, double* %14, align 8
  %27 = load double, double* %14, align 8
  %28 = load double, double* %8, align 8
  %29 = fsub double %27, %28
  %30 = load double, double* %14, align 8
  %31 = load double, double* %9, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %14, align 8
  %35 = load double, double* %10, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %14, align 8
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
  %49 = load double, double* %13, align 8
  %50 = call double @cos(double %49) #3
  %51 = call double @pow(double %50, double 2.000000e+00) #3
  %52 = fmul double %48, %51
  %53 = fsub double %41, %52
  %54 = call double @sqrt(double %53) #3
  store double %54, double* %15, align 8
  %55 = load double, double* %14, align 8
  %56 = load double, double* %8, align 8
  %57 = fsub double %55, %56
  %58 = load double, double* %14, align 8
  %59 = load double, double* %9, align 8
  %60 = fsub double %58, %59
  %61 = fmul double %57, %60
  %62 = load double, double* %14, align 8
  %63 = load double, double* %10, align 8
  %64 = fsub double %62, %63
  %65 = fmul double %61, %64
  %66 = load double, double* %14, align 8
  %67 = load double, double* %11, align 8
  %68 = fsub double %66, %67
  %69 = fmul double %65, %68
  %70 = load double, double* %8, align 8
  %71 = load double, double* %9, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %10, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* %11, align 8
  %76 = fmul double %74, %75
  %77 = load double, double* %13, align 8
  %78 = call double @cos(double %77) #3
  %79 = call double @pow(double %78, double 2.000000e+00) #3
  %80 = fmul double %76, %79
  %81 = fsub double %69, %80
  store double %81, double* %6
  %82 = alloca i32
  store i32 1807948576, i32* %82
  br label %83

; <label>:83:                                     ; preds = %5, %95
  %84 = load i32, i32* %82
  switch i32 %84, label %85 [
    i32 1807948576, label %86
    i32 -1633011355, label %90
    i32 1933484575, label %91
    i32 -1690406802, label %93
  ]

; <label>:85:                                     ; preds = %83
  br label %95

; <label>:86:                                     ; preds = %83
  %87 = load volatile double, double* %6
  %88 = fcmp olt double %87, 0.000000e+00
  %89 = select i1 %88, i32 -1633011355, i32 1933484575
  store i32 %89, i32* %82
  br label %95

; <label>:90:                                     ; preds = %83
  store double -1.000000e+00, double* %7, align 8
  store i32 -1690406802, i32* %82
  br label %95

; <label>:91:                                     ; preds = %83
  %92 = load double, double* %15, align 8
  store double %92, double* %7, align 8
  store i32 -1690406802, i32* %82
  br label %95

; <label>:93:                                     ; preds = %83
  %94 = load double, double* %7, align 8
  ret double %94

; <label>:95:                                     ; preds = %91, %90, %86, %85
  br label %83
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

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
  store i32 861644113, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %31
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 861644113, label %21
    i32 -558125618, label %25
    i32 173994544, label %27
    i32 -818360344, label %30
  ]

; <label>:20:                                     ; preds = %18
  br label %31

; <label>:21:                                     ; preds = %18
  %22 = load volatile double, double* %1
  %23 = fcmp oeq double %22, -1.000000e+00
  %24 = select i1 %23, i32 -558125618, i32 173994544
  store i32 %24, i32* %17
  br label %31

; <label>:25:                                     ; preds = %18
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -818360344, i32* %17
  br label %31

; <label>:27:                                     ; preds = %18
  %28 = load double, double* %8, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %28)
  store i32 -818360344, i32* %17
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
