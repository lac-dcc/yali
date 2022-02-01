; ModuleID = 'source-C-CXX/39/1448.c'
source_filename = "source-C-CXX/39/1448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@PI = global double 0x400921FB4D12D84A, align 8
@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %4, double* %5, double* %6, double* %7, double* %8)
  %11 = load double, double* %4, align 8
  %12 = load double, double* %5, align 8
  %13 = fadd double %11, %12
  %14 = load double, double* %6, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %7, align 8
  %17 = fadd double %15, %16
  %18 = fdiv double %17, 2.000000e+00
  store double %18, double* %9, align 8
  %19 = load double, double* %9, align 8
  %20 = load double, double* %4, align 8
  %21 = fsub double %19, %20
  %22 = load double, double* %9, align 8
  %23 = load double, double* %5, align 8
  %24 = fsub double %22, %23
  %25 = fmul double %21, %24
  %26 = load double, double* %9, align 8
  %27 = load double, double* %6, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* %9, align 8
  %31 = load double, double* %7, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %4, align 8
  %35 = load double, double* %5, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %6, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %7, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %8, align 8
  %42 = fdiv double %41, 2.000000e+00
  %43 = load double, double* @PI, align 8
  %44 = fmul double %42, %43
  %45 = fdiv double %44, 1.800000e+02
  %46 = call double @cos(double %45) #3
  %47 = fmul double %40, %46
  %48 = load double, double* %8, align 8
  %49 = fdiv double %48, 2.000000e+00
  %50 = load double, double* @PI, align 8
  %51 = fmul double %49, %50
  %52 = fdiv double %51, 1.800000e+02
  %53 = call double @cos(double %52) #3
  %54 = fmul double %47, %53
  %55 = fsub double %33, %54
  store double %55, double* %1
  %56 = alloca i32
  store i32 1391761590, i32* %56
  br label %57

; <label>:57:                                     ; preds = %0, %76
  %58 = load i32, i32* %56
  switch i32 %58, label %59 [
    i32 1391761590, label %60
    i32 -1759010183, label %64
    i32 1585616689, label %73
    i32 602895820, label %75
  ]

; <label>:59:                                     ; preds = %57
  br label %76

; <label>:60:                                     ; preds = %57
  %61 = load volatile double, double* %1
  %62 = fcmp oge double %61, 0.000000e+00
  %63 = select i1 %62, i32 -1759010183, i32 1585616689
  store i32 %63, i32* %56
  br label %76

; <label>:64:                                     ; preds = %57
  %65 = load double, double* %4, align 8
  %66 = load double, double* %5, align 8
  %67 = load double, double* %6, align 8
  %68 = load double, double* %7, align 8
  %69 = load double, double* %8, align 8
  %70 = call double @area(double %65, double %66, double %67, double %68, double %69)
  store double %70, double* %3, align 8
  %71 = load double, double* %3, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %71)
  store i32 602895820, i32* %56
  br label %76

; <label>:73:                                     ; preds = %57
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 602895820, i32* %56
  br label %76

; <label>:75:                                     ; preds = %57
  ret i32 0

; <label>:76:                                     ; preds = %73, %64, %60, %59
  br label %57
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: noinline nounwind uwtable
define double @area(double, double, double, double, double) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  store double 0x400921FB4D12D84A, double* %13, align 8
  %14 = load double, double* %6, align 8
  %15 = load double, double* %7, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %8, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %9, align 8
  %20 = fadd double %18, %19
  %21 = fdiv double %20, 2.000000e+00
  store double %21, double* %12, align 8
  %22 = load double, double* %12, align 8
  %23 = load double, double* %6, align 8
  %24 = fsub double %22, %23
  %25 = load double, double* %12, align 8
  %26 = load double, double* %7, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %12, align 8
  %30 = load double, double* %8, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %12, align 8
  %34 = load double, double* %9, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %6, align 8
  %38 = load double, double* %7, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %8, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %9, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %10, align 8
  %45 = fdiv double %44, 2.000000e+00
  %46 = load double, double* %13, align 8
  %47 = fmul double %45, %46
  %48 = fdiv double %47, 1.800000e+02
  %49 = call double @cos(double %48) #3
  %50 = fmul double %43, %49
  %51 = load double, double* %10, align 8
  %52 = fdiv double %51, 2.000000e+00
  %53 = load double, double* %13, align 8
  %54 = fmul double %52, %53
  %55 = fdiv double %54, 1.800000e+02
  %56 = call double @cos(double %55) #3
  %57 = fmul double %50, %56
  %58 = fsub double %36, %57
  %59 = call double @sqrt(double %58) #3
  store double %59, double* %11, align 8
  %60 = load double, double* %11, align 8
  ret double %60
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
