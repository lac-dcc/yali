; ModuleID = 'source-C-CXX/39/2652.c'
source_filename = "source-C-CXX/39/2652.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

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
  store i32 2130371014, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %31
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2130371014, label %21
    i32 -1206318318, label %25
    i32 1352846237, label %27
    i32 -194548601, label %30
  ]

; <label>:20:                                     ; preds = %18
  br label %31

; <label>:21:                                     ; preds = %18
  %22 = load volatile double, double* %1
  %23 = fcmp oeq double %22, -1.000000e+00
  %24 = select i1 %23, i32 -1206318318, i32 1352846237
  store i32 %24, i32* %17
  br label %31

; <label>:25:                                     ; preds = %18
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -194548601, i32* %17
  br label %31

; <label>:27:                                     ; preds = %18
  %28 = load double, double* %8, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %28)
  store i32 -194548601, i32* %17
  br label %31

; <label>:30:                                     ; preds = %18
  ret i32 0

; <label>:31:                                     ; preds = %27, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
  store double %22, double* %12, align 8
  %23 = load double, double* %12, align 8
  %24 = load double, double* %7, align 8
  %25 = fsub double %23, %24
  %26 = load double, double* %12, align 8
  %27 = load double, double* %8, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* %12, align 8
  %31 = load double, double* %9, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %12, align 8
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
  %46 = fdiv double %45, 3.600000e+02
  %47 = fmul double %46, 1.000000e+02
  %48 = call double @cos(double %47) #3
  %49 = fmul double %44, %48
  %50 = load double, double* %11, align 8
  %51 = fdiv double %50, 3.600000e+02
  %52 = fmul double %51, 1.000000e+02
  %53 = call double @cos(double %52) #3
  %54 = fmul double %49, %53
  %55 = fsub double %37, %54
  store double %55, double* %13, align 8
  %56 = load double, double* %13, align 8
  store double %56, double* %6
  %57 = alloca i32
  store i32 2062889202, i32* %57
  br label %58

; <label>:58:                                     ; preds = %5, %103
  %59 = load i32, i32* %57
  switch i32 %59, label %60 [
    i32 2062889202, label %61
    i32 1035725052, label %65
    i32 -1907401981, label %66
    i32 370948107, label %101
  ]

; <label>:60:                                     ; preds = %58
  br label %103

; <label>:61:                                     ; preds = %58
  %62 = load volatile double, double* %6
  %63 = fcmp olt double %62, 0.000000e+00
  %64 = select i1 %63, i32 1035725052, i32 -1907401981
  store i32 %64, i32* %57
  br label %103

; <label>:65:                                     ; preds = %58
  store double -1.000000e+00, double* %14, align 8
  store i32 370948107, i32* %57
  br label %103

; <label>:66:                                     ; preds = %58
  %67 = load double, double* %12, align 8
  %68 = load double, double* %7, align 8
  %69 = fsub double %67, %68
  %70 = load double, double* %12, align 8
  %71 = load double, double* %8, align 8
  %72 = fsub double %70, %71
  %73 = fmul double %69, %72
  %74 = load double, double* %12, align 8
  %75 = load double, double* %9, align 8
  %76 = fsub double %74, %75
  %77 = fmul double %73, %76
  %78 = load double, double* %12, align 8
  %79 = load double, double* %10, align 8
  %80 = fsub double %78, %79
  %81 = fmul double %77, %80
  %82 = load double, double* %7, align 8
  %83 = load double, double* %8, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %9, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %10, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %11, align 8
  %90 = fdiv double %89, 3.600000e+02
  %91 = fmul double %90, 1.000000e+02
  %92 = call double @cos(double %91) #3
  %93 = fmul double %88, %92
  %94 = load double, double* %11, align 8
  %95 = fdiv double %94, 3.600000e+02
  %96 = fmul double %95, 1.000000e+02
  %97 = call double @cos(double %96) #3
  %98 = fmul double %93, %97
  %99 = fsub double %81, %98
  %100 = call double @sqrt(double %99) #3
  store double %100, double* %14, align 8
  store i32 370948107, i32* %57
  br label %103

; <label>:101:                                    ; preds = %58
  %102 = load double, double* %14, align 8
  ret double %102

; <label>:103:                                    ; preds = %66, %65, %61, %60
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
