; ModuleID = 'source-C-CXX/39/1973.c'
source_filename = "source-C-CXX/39/1973.c"
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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %12 = load double, double* %3, align 8
  %13 = load double, double* %4, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %5, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %6, align 8
  %18 = fadd double %16, %17
  %19 = fdiv double %18, 2.000000e+00
  store double %19, double* %9, align 8
  %20 = load double, double* %7, align 8
  %21 = fdiv double %20, 1.800000e+02
  %22 = fmul double %21, 1.000000e+02
  %23 = fdiv double %22, 2.000000e+00
  store double %23, double* %8, align 8
  %24 = load double, double* %9, align 8
  %25 = load double, double* %3, align 8
  %26 = fsub double %24, %25
  %27 = load double, double* %9, align 8
  %28 = load double, double* %4, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, double* %9, align 8
  %32 = load double, double* %5, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %9, align 8
  %36 = load double, double* %6, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %3, align 8
  %40 = load double, double* %4, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %5, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %6, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %8, align 8
  %47 = call double @cos(double %46) #3
  %48 = fmul double %45, %47
  %49 = fsub double %38, %48
  %50 = load double, double* %8, align 8
  %51 = call double @cos(double %50) #3
  %52 = fmul double %49, %51
  store double %52, double* %1
  %53 = alloca i32
  store i32 -2018596727, i32* %53
  br label %54

; <label>:54:                                     ; preds = %0, %73
  %55 = load i32, i32* %53
  switch i32 %55, label %56 [
    i32 -2018596727, label %57
    i32 -323502779, label %61
    i32 -941773342, label %63
    i32 1205702069, label %72
  ]

; <label>:56:                                     ; preds = %54
  br label %73

; <label>:57:                                     ; preds = %54
  %58 = load volatile double, double* %1
  %59 = fcmp olt double %58, 0.000000e+00
  %60 = select i1 %59, i32 -323502779, i32 -941773342
  store i32 %60, i32* %53
  br label %73

; <label>:61:                                     ; preds = %54
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1205702069, i32* %53
  br label %73

; <label>:63:                                     ; preds = %54
  %64 = load double, double* %3, align 8
  %65 = load double, double* %4, align 8
  %66 = load double, double* %5, align 8
  %67 = load double, double* %6, align 8
  %68 = load double, double* %7, align 8
  %69 = call double @area(double %64, double %65, double %66, double %67, double %68)
  store double %69, double* %10, align 8
  %70 = load double, double* %10, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %70)
  store i32 1205702069, i32* %53
  br label %73

; <label>:72:                                     ; preds = %54
  ret i32 0

; <label>:73:                                     ; preds = %63, %61, %57, %56
  br label %54
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

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
  %14 = load double, double* %6, align 8
  %15 = load double, double* %7, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %8, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %9, align 8
  %20 = fadd double %18, %19
  %21 = fdiv double %20, 2.000000e+00
  store double %21, double* %12, align 8
  %22 = load double, double* %10, align 8
  %23 = fdiv double %22, 1.800000e+02
  %24 = fmul double %23, 1.000000e+02
  %25 = fdiv double %24, 2.000000e+00
  store double %25, double* %11, align 8
  %26 = load double, double* %12, align 8
  %27 = load double, double* %6, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %12, align 8
  %30 = load double, double* %7, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %12, align 8
  %34 = load double, double* %8, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %12, align 8
  %38 = load double, double* %9, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %6, align 8
  %42 = load double, double* %7, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %8, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %9, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %11, align 8
  %49 = call double @cos(double %48) #3
  %50 = fmul double %47, %49
  %51 = load double, double* %11, align 8
  %52 = call double @cos(double %51) #3
  %53 = fmul double %50, %52
  %54 = fsub double %40, %53
  %55 = call double @sqrt(double %54) #3
  store double %55, double* %13, align 8
  %56 = load double, double* %13, align 8
  ret double %56
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
