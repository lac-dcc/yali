; ModuleID = 'source-C-CXX/39/2883.c'
source_filename = "source-C-CXX/39/2883.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
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
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %10 = load double, double* %3, align 8
  %11 = load double, double* %4, align 8
  %12 = load double, double* %5, align 8
  %13 = load double, double* %6, align 8
  %14 = load double, double* %7, align 8
  %15 = call double @sq(double %10, double %11, double %12, double %13, double %14)
  store double %15, double* %8, align 8
  %16 = load double, double* %8, align 8
  store double %16, double* %1
  %17 = alloca i32
  store i32 1206009768, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %29
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1206009768, label %21
    i32 1424486668, label %25
    i32 1765648897, label %28
  ]

; <label>:20:                                     ; preds = %18
  br label %29

; <label>:21:                                     ; preds = %18
  %22 = load volatile double, double* %1
  %23 = fcmp une double %22, 0.000000e+00
  %24 = select i1 %23, i32 1424486668, i32 1765648897
  store i32 %24, i32* %17
  br label %29

; <label>:25:                                     ; preds = %18
  %26 = load double, double* %8, align 8
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %26)
  store i32 1765648897, i32* %17
  br label %29

; <label>:28:                                     ; preds = %18
  ret i32 0

; <label>:29:                                     ; preds = %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @sq(double, double, double, double, double) #0 {
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
  %17 = alloca double, align 8
  store double %0, double* %8, align 8
  store double %1, double* %9, align 8
  store double %2, double* %10, align 8
  store double %3, double* %11, align 8
  store double %4, double* %12, align 8
  %18 = load double, double* %8, align 8
  %19 = load double, double* %9, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %10, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %11, align 8
  %24 = fadd double %22, %23
  %25 = fdiv double %24, 2.000000e+00
  store double %25, double* %13, align 8
  %26 = load double, double* %12, align 8
  %27 = fmul double 1.000000e+02, %26
  %28 = fdiv double %27, 3.600000e+02
  store double %28, double* %14, align 8
  %29 = load double, double* %14, align 8
  %30 = call double @cos(double %29) #3
  store double %30, double* %15, align 8
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
  %53 = load double, double* %15, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %15, align 8
  %56 = fmul double %54, %55
  %57 = fsub double %45, %56
  store double %57, double* %16, align 8
  %58 = load double, double* %16, align 8
  store double %58, double* %6
  %59 = alloca i32
  store i32 146824988, i32* %59
  br label %60

; <label>:60:                                     ; preds = %5, %75
  %61 = load i32, i32* %59
  switch i32 %61, label %62 [
    i32 146824988, label %63
    i32 2140949120, label %67
    i32 1499071994, label %69
    i32 -458086875, label %73
  ]

; <label>:62:                                     ; preds = %60
  br label %75

; <label>:63:                                     ; preds = %60
  %64 = load volatile double, double* %6
  %65 = fcmp olt double %64, 0.000000e+00
  %66 = select i1 %65, i32 2140949120, i32 1499071994
  store i32 %66, i32* %59
  br label %75

; <label>:67:                                     ; preds = %60
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store double 0.000000e+00, double* %7, align 8
  store i32 -458086875, i32* %59
  br label %75

; <label>:69:                                     ; preds = %60
  %70 = load double, double* %16, align 8
  %71 = call double @sqrt(double %70) #3
  store double %71, double* %17, align 8
  %72 = load double, double* %17, align 8
  store double %72, double* %7, align 8
  store i32 -458086875, i32* %59
  br label %75

; <label>:73:                                     ; preds = %60
  %74 = load double, double* %7, align 8
  ret double %74

; <label>:75:                                     ; preds = %69, %67, %63, %62
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
