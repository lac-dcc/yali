; ModuleID = 'source-C-CXX/39/1578.c'
source_filename = "source-C-CXX/39/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

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
  store i32 321451496, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %31
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 321451496, label %21
    i32 1408651021, label %25
    i32 850775979, label %27
    i32 677904883, label %30
  ]

; <label>:20:                                     ; preds = %18
  br label %31

; <label>:21:                                     ; preds = %18
  %22 = load volatile double, double* %1
  %23 = fcmp olt double %22, 0.000000e+00
  %24 = select i1 %23, i32 1408651021, i32 850775979
  store i32 %24, i32* %17
  br label %31

; <label>:25:                                     ; preds = %18
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 677904883, i32* %17
  br label %31

; <label>:27:                                     ; preds = %18
  %28 = load double, double* %8, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %28)
  store i32 677904883, i32* %17
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
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store double %0, double* %8, align 8
  store double %1, double* %9, align 8
  store double %2, double* %10, align 8
  store double %3, double* %11, align 8
  store double %4, double* %12, align 8
  %17 = load double, double* %12, align 8
  %18 = fdiv double %17, 2.000000e+00
  %19 = fdiv double %18, 1.800000e+02
  %20 = fmul double %19, 1.000000e+02
  store double %20, double* %13, align 8
  %21 = load double, double* %8, align 8
  %22 = load double, double* %9, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %10, align 8
  %25 = fadd double %23, %24
  %26 = load double, double* %11, align 8
  %27 = fadd double %25, %26
  %28 = fdiv double %27, 2.000000e+00
  store double %28, double* %16, align 8
  %29 = load double, double* %16, align 8
  %30 = load double, double* %8, align 8
  %31 = fsub double %29, %30
  %32 = load double, double* %16, align 8
  %33 = load double, double* %9, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %16, align 8
  %37 = load double, double* %10, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %16, align 8
  %41 = load double, double* %11, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %8, align 8
  %45 = load double, double* %9, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %10, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %11, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %13, align 8
  %52 = call double @cos(double %51) #3
  %53 = fmul double %50, %52
  %54 = load double, double* %13, align 8
  %55 = call double @cos(double %54) #3
  %56 = fmul double %53, %55
  %57 = fsub double %43, %56
  store double %57, double* %14, align 8
  %58 = load double, double* %14, align 8
  store double %58, double* %6
  %59 = alloca i32
  store i32 1968686303, i32* %59
  br label %60

; <label>:60:                                     ; preds = %5, %74
  %61 = load i32, i32* %59
  switch i32 %61, label %62 [
    i32 1968686303, label %63
    i32 1482955300, label %67
    i32 601744091, label %68
    i32 1180023763, label %72
  ]

; <label>:62:                                     ; preds = %60
  br label %74

; <label>:63:                                     ; preds = %60
  %64 = load volatile double, double* %6
  %65 = fcmp olt double %64, 0.000000e+00
  %66 = select i1 %65, i32 1482955300, i32 601744091
  store i32 %66, i32* %59
  br label %74

; <label>:67:                                     ; preds = %60
  store double -1.000000e+00, double* %7, align 8
  store i32 1180023763, i32* %59
  br label %74

; <label>:68:                                     ; preds = %60
  %69 = load double, double* %14, align 8
  %70 = call double @sqrt(double %69) #3
  store double %70, double* %15, align 8
  %71 = load double, double* %15, align 8
  store double %71, double* %7, align 8
  store i32 1180023763, i32* %59
  br label %74

; <label>:72:                                     ; preds = %60
  %73 = load double, double* %7, align 8
  ret double %73

; <label>:74:                                     ; preds = %68, %67, %63, %62
  br label %60
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
