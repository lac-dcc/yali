; ModuleID = 'source-C-CXX/39/2970.c'
source_filename = "source-C-CXX/39/2970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

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
  %25 = fmul double %24, 0x3FD1C71C71C71C72
  store double %25, double* %12, align 8
  %26 = load double, double* %13, align 8
  %27 = load double, double* %8, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %13, align 8
  %30 = load double, double* %9, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %13, align 8
  %34 = load double, double* %10, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %13, align 8
  %38 = load double, double* %11, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %8, align 8
  %42 = load double, double* %9, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %10, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %11, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %12, align 8
  %49 = call double @cos(double %48) #3
  %50 = fmul double %47, %49
  %51 = load double, double* %12, align 8
  %52 = call double @cos(double %51) #3
  %53 = fmul double %50, %52
  %54 = fsub double %40, %53
  store double %54, double* %15, align 8
  %55 = load double, double* %15, align 8
  store double %55, double* %6
  %56 = alloca i32
  store i32 1642744505, i32* %56
  br label %57

; <label>:57:                                     ; preds = %5, %71
  %58 = load i32, i32* %56
  switch i32 %58, label %59 [
    i32 1642744505, label %60
    i32 -282292907, label %64
    i32 1800396321, label %65
    i32 1174556122, label %69
  ]

; <label>:59:                                     ; preds = %57
  br label %71

; <label>:60:                                     ; preds = %57
  %61 = load volatile double, double* %6
  %62 = fcmp olt double %61, 0.000000e+00
  %63 = select i1 %62, i32 -282292907, i32 1800396321
  store i32 %63, i32* %56
  br label %71

; <label>:64:                                     ; preds = %57
  store double -1.000000e+00, double* %7, align 8
  store i32 1174556122, i32* %56
  br label %71

; <label>:65:                                     ; preds = %57
  %66 = load double, double* %15, align 8
  %67 = call double @sqrt(double %66) #3
  store double %67, double* %14, align 8
  %68 = load double, double* %14, align 8
  store double %68, double* %7, align 8
  store i32 1174556122, i32* %56
  br label %71

; <label>:69:                                     ; preds = %57
  %70 = load double, double* %7, align 8
  ret double %70

; <label>:71:                                     ; preds = %65, %64, %60, %59
  br label %57
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %11 = load double, double* %3, align 8
  %12 = load double, double* %4, align 8
  %13 = load double, double* %5, align 8
  %14 = load double, double* %6, align 8
  %15 = load double, double* %7, align 8
  %16 = call double @area(double %11, double %12, double %13, double %14, double %15)
  store double %16, double* %9, align 8
  %17 = load double, double* %9, align 8
  store double %17, double* %1
  %18 = alloca i32
  store i32 -1523090662, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %33
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1523090662, label %22
    i32 -1586685054, label %26
    i32 1016028521, label %28
    i32 1103448436, label %31
  ]

; <label>:21:                                     ; preds = %19
  br label %33

; <label>:22:                                     ; preds = %19
  %23 = load volatile double, double* %1
  %24 = fcmp olt double %23, 0.000000e+00
  %25 = select i1 %24, i32 -1586685054, i32 1016028521
  store i32 %25, i32* %18
  br label %33

; <label>:26:                                     ; preds = %19
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1103448436, i32* %18
  br label %33

; <label>:28:                                     ; preds = %19
  %29 = load double, double* %9, align 8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %29)
  store i32 1103448436, i32* %18
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
