; ModuleID = 'source-C-CXX/39/2982.c'
source_filename = "source-C-CXX/39/2982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @f(double, double, double, double, double) #0 {
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
  %16 = alloca double, align 8
  store double %0, double* %8, align 8
  store double %1, double* %9, align 8
  store double %2, double* %10, align 8
  store double %3, double* %11, align 8
  store double %4, double* %12, align 8
  %17 = load double, double* %8, align 8
  %18 = load double, double* %9, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %10, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %11, align 8
  %23 = fadd double %21, %22
  %24 = fmul double 5.000000e-01, %23
  store double %24, double* %13, align 8
  %25 = load double, double* %12, align 8
  %26 = fdiv double %25, 1.800000e+02
  store double %26, double* %12, align 8
  %27 = load double, double* %12, align 8
  %28 = fdiv double %27, 2.000000e+00
  store double %28, double* %12, align 8
  %29 = load double, double* %12, align 8
  %30 = fmul double %29, 1.000000e+02
  store double %30, double* %12, align 8
  %31 = load double, double* %12, align 8
  %32 = call double @cos(double %31) #3
  store double %32, double* %16, align 8
  %33 = load double, double* %13, align 8
  %34 = load double, double* %8, align 8
  %35 = fsub double %33, %34
  %36 = load double, double* %13, align 8
  %37 = load double, double* %9, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %13, align 8
  %41 = load double, double* %10, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %13, align 8
  %45 = load double, double* %11, align 8
  %46 = fsub double %44, %45
  %47 = fmul double %43, %46
  %48 = load double, double* %8, align 8
  %49 = load double, double* %9, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %10, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %11, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %16, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %16, align 8
  %58 = fmul double %56, %57
  %59 = fsub double %47, %58
  store double %59, double* %14, align 8
  %60 = load double, double* %14, align 8
  store double %60, double* %6
  %61 = alloca i32
  store i32 -1986343016, i32* %61
  br label %62

; <label>:62:                                     ; preds = %5, %76
  %63 = load i32, i32* %61
  switch i32 %63, label %64 [
    i32 -1986343016, label %65
    i32 81019628, label %69
    i32 198708972, label %70
    i32 -229461454, label %74
  ]

; <label>:64:                                     ; preds = %62
  br label %76

; <label>:65:                                     ; preds = %62
  %66 = load volatile double, double* %6
  %67 = fcmp olt double %66, 0.000000e+00
  %68 = select i1 %67, i32 81019628, i32 198708972
  store i32 %68, i32* %61
  br label %76

; <label>:69:                                     ; preds = %62
  store double 0.000000e+00, double* %7, align 8
  store i32 -229461454, i32* %61
  br label %76

; <label>:70:                                     ; preds = %62
  %71 = load double, double* %14, align 8
  %72 = call double @sqrt(double %71) #3
  store double %72, double* %15, align 8
  %73 = load double, double* %15, align 8
  store double %73, double* %7, align 8
  store i32 -229461454, i32* %61
  br label %76

; <label>:74:                                     ; preds = %62
  %75 = load double, double* %7, align 8
  ret double %75

; <label>:76:                                     ; preds = %70, %69, %65, %64
  br label %62
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
  %9 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %8)
  %11 = load double, double* %3, align 8
  %12 = load double, double* %4, align 8
  %13 = load double, double* %5, align 8
  %14 = load double, double* %6, align 8
  %15 = load double, double* %8, align 8
  %16 = call double @f(double %11, double %12, double %13, double %14, double %15)
  store double %16, double* %7, align 8
  %17 = load double, double* %7, align 8
  store double %17, double* %1
  %18 = alloca i32
  store i32 490342278, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %33
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 490342278, label %22
    i32 -28984319, label %26
    i32 1431304475, label %28
    i32 -2082291730, label %31
  ]

; <label>:21:                                     ; preds = %19
  br label %33

; <label>:22:                                     ; preds = %19
  %23 = load volatile double, double* %1
  %24 = fcmp oeq double %23, 0.000000e+00
  %25 = select i1 %24, i32 -28984319, i32 1431304475
  store i32 %25, i32* %18
  br label %33

; <label>:26:                                     ; preds = %19
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2082291730, i32* %18
  br label %33

; <label>:28:                                     ; preds = %19
  %29 = load double, double* %7, align 8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %29)
  store i32 -2082291730, i32* %18
  br label %33

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %2, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %28, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
