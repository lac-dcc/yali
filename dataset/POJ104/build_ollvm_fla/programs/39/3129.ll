; ModuleID = 'source-C-CXX/39/3129.c'
source_filename = "source-C-CXX/39/3129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %13 = load double, double* %7, align 8
  %14 = fdiv double %13, 2.000000e+00
  %15 = fmul double %14, 1.000000e+02
  %16 = fdiv double %15, 1.800000e+02
  store double %16, double* %9, align 8
  %17 = load double, double* %3, align 8
  %18 = load double, double* %4, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %5, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %6, align 8
  %23 = fadd double %21, %22
  %24 = fdiv double %23, 2.000000e+00
  store double %24, double* %8, align 8
  %25 = load double, double* %8, align 8
  %26 = load double, double* %3, align 8
  %27 = fsub double %25, %26
  %28 = load double, double* %8, align 8
  %29 = load double, double* %4, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %8, align 8
  %33 = load double, double* %5, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %8, align 8
  %37 = load double, double* %6, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  store double %39, double* %10, align 8
  %40 = load double, double* %10, align 8
  store double %40, double* %1
  %41 = alloca i32
  store i32 1637046996, i32* %41
  br label %42

; <label>:42:                                     ; preds = %0, %103
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 1637046996, label %45
    i32 2050727632, label %49
    i32 1661748128, label %53
    i32 -857275866, label %57
    i32 723730320, label %61
    i32 -1449553447, label %65
    i32 1080382811, label %69
    i32 322042387, label %73
    i32 -1580372680, label %75
    i32 1537702890, label %94
    i32 -1241733969, label %96
    i32 1864357861, label %100
    i32 -1805232928, label %101
  ]

; <label>:44:                                     ; preds = %42
  br label %103

; <label>:45:                                     ; preds = %42
  %46 = load volatile double, double* %1
  %47 = fcmp olt double %46, 0.000000e+00
  %48 = select i1 %47, i32 322042387, i32 2050727632
  store i32 %48, i32* %41
  br label %103

; <label>:49:                                     ; preds = %42
  %50 = load double, double* %3, align 8
  %51 = fcmp olt double %50, 0.000000e+00
  %52 = select i1 %51, i32 322042387, i32 1661748128
  store i32 %52, i32* %41
  br label %103

; <label>:53:                                     ; preds = %42
  %54 = load double, double* %4, align 8
  %55 = fcmp olt double %54, 0.000000e+00
  %56 = select i1 %55, i32 322042387, i32 -857275866
  store i32 %56, i32* %41
  br label %103

; <label>:57:                                     ; preds = %42
  %58 = load double, double* %5, align 8
  %59 = fcmp olt double %58, 0.000000e+00
  %60 = select i1 %59, i32 322042387, i32 723730320
  store i32 %60, i32* %41
  br label %103

; <label>:61:                                     ; preds = %42
  %62 = load double, double* %6, align 8
  %63 = fcmp olt double %62, 0.000000e+00
  %64 = select i1 %63, i32 322042387, i32 -1449553447
  store i32 %64, i32* %41
  br label %103

; <label>:65:                                     ; preds = %42
  %66 = load double, double* %7, align 8
  %67 = fcmp ole double %66, 0.000000e+00
  %68 = select i1 %67, i32 322042387, i32 1080382811
  store i32 %68, i32* %41
  br label %103

; <label>:69:                                     ; preds = %42
  %70 = load double, double* %7, align 8
  %71 = fcmp oge double %70, 3.600000e+02
  %72 = select i1 %71, i32 322042387, i32 -1580372680
  store i32 %72, i32* %41
  br label %103

; <label>:73:                                     ; preds = %42
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1805232928, i32* %41
  br label %103

; <label>:75:                                     ; preds = %42
  %76 = load double, double* %10, align 8
  %77 = load double, double* %3, align 8
  %78 = load double, double* %4, align 8
  %79 = fmul double %77, %78
  %80 = load double, double* %5, align 8
  %81 = fmul double %79, %80
  %82 = load double, double* %6, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %9, align 8
  %85 = call double @cos(double %84) #3
  %86 = fmul double %83, %85
  %87 = load double, double* %9, align 8
  %88 = call double @cos(double %87) #3
  %89 = fmul double %86, %88
  %90 = fsub double %76, %89
  store double %90, double* %11, align 8
  %91 = load double, double* %11, align 8
  %92 = fcmp ole double %91, 0.000000e+00
  %93 = select i1 %92, i32 1537702890, i32 -1241733969
  store i32 %93, i32* %41
  br label %103

; <label>:94:                                     ; preds = %42
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 1864357861, i32* %41
  br label %103

; <label>:96:                                     ; preds = %42
  %97 = load double, double* %11, align 8
  %98 = call double @sqrt(double %97) #3
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %98)
  store i32 1864357861, i32* %41
  br label %103

; <label>:100:                                    ; preds = %42
  store i32 -1805232928, i32* %41
  br label %103

; <label>:101:                                    ; preds = %42
  %102 = load i32, i32* %2, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %100, %96, %94, %75, %73, %69, %65, %61, %57, %53, %49, %45, %44
  br label %42
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
