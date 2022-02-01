; ModuleID = 'source-C-CXX/39/2874.c'
source_filename = "source-C-CXX/39/2874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %10 = load double, double* %3, align 8
  %11 = load double, double* %4, align 8
  %12 = load double, double* %5, align 8
  %13 = load double, double* %6, align 8
  %14 = load double, double* %7, align 8
  %15 = call double @f(double %10, double %11, double %12, double %13, double %14)
  store double %15, double* %8, align 8
  %16 = load double, double* %8, align 8
  store double %16, double* %1
  %17 = alloca i32
  store i32 225692197, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %31
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 225692197, label %21
    i32 705513779, label %25
    i32 -2068847514, label %27
    i32 -1643023889, label %30
  ]

; <label>:20:                                     ; preds = %18
  br label %31

; <label>:21:                                     ; preds = %18
  %22 = load volatile double, double* %1
  %23 = fcmp oeq double %22, -1.000000e+00
  %24 = select i1 %23, i32 705513779, i32 -2068847514
  store i32 %24, i32* %17
  br label %31

; <label>:25:                                     ; preds = %18
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1643023889, i32* %17
  br label %31

; <label>:27:                                     ; preds = %18
  %28 = load double, double* %8, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %28)
  store i32 -1643023889, i32* %17
  br label %31

; <label>:30:                                     ; preds = %18
  ret i32 0

; <label>:31:                                     ; preds = %27, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @f(double, double, double, double, double) #0 {
  %6 = alloca double
  %7 = alloca double
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
  %22 = fmul double %21, 5.000000e-01
  store double %22, double* %13, align 8
  %23 = load double, double* %8, align 8
  %24 = load double, double* %9, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %10, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* %11, align 8
  %29 = fmul double %27, %28
  %30 = load double, double* %12, align 8
  %31 = fmul double %30, 3.140000e+00
  %32 = fdiv double %31, 3.600000e+02
  %33 = call double @cos(double %32) #3
  %34 = fmul double %29, %33
  %35 = load double, double* %12, align 8
  %36 = fmul double %35, 3.140000e+00
  %37 = fdiv double %36, 3.600000e+02
  %38 = call double @cos(double %37) #3
  %39 = fmul double %34, %38
  store double %39, double* %7
  %40 = load double, double* %13, align 8
  %41 = load double, double* %8, align 8
  %42 = fsub double %40, %41
  %43 = load double, double* %13, align 8
  %44 = load double, double* %9, align 8
  %45 = fsub double %43, %44
  %46 = fmul double %42, %45
  %47 = load double, double* %13, align 8
  %48 = load double, double* %10, align 8
  %49 = fsub double %47, %48
  %50 = fmul double %46, %49
  %51 = load double, double* %13, align 8
  %52 = load double, double* %11, align 8
  %53 = fsub double %51, %52
  %54 = fmul double %50, %53
  store double %54, double* %6
  %55 = alloca i32
  store i32 630342190, i32* %55
  br label %56

; <label>:56:                                     ; preds = %5, %102
  %57 = load i32, i32* %55
  switch i32 %57, label %58 [
    i32 630342190, label %59
    i32 -1166214489, label %64
    i32 1655445508, label %65
    i32 1354070412, label %100
  ]

; <label>:58:                                     ; preds = %56
  br label %102

; <label>:59:                                     ; preds = %56
  %60 = load volatile double, double* %7
  %61 = load volatile double, double* %6
  %62 = fcmp ogt double %60, %61
  %63 = select i1 %62, i32 -1166214489, i32 1655445508
  store i32 %63, i32* %55
  br label %102

; <label>:64:                                     ; preds = %56
  store double -1.000000e+00, double* %14, align 8
  store i32 1354070412, i32* %55
  br label %102

; <label>:65:                                     ; preds = %56
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
  %88 = load double, double* %12, align 8
  %89 = fmul double %88, 3.140000e+00
  %90 = fdiv double %89, 3.600000e+02
  %91 = call double @cos(double %90) #3
  %92 = fmul double %87, %91
  %93 = load double, double* %12, align 8
  %94 = fmul double %93, 3.140000e+00
  %95 = fdiv double %94, 3.600000e+02
  %96 = call double @cos(double %95) #3
  %97 = fmul double %92, %96
  %98 = fsub double %80, %97
  %99 = call double @sqrt(double %98) #3
  store double %99, double* %14, align 8
  store i32 1354070412, i32* %55
  br label %102

; <label>:100:                                    ; preds = %56
  %101 = load double, double* %14, align 8
  ret double %101

; <label>:102:                                    ; preds = %65, %64, %59, %58
  br label %56
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
