; ModuleID = 'source-C-CXX/39/2860.c'
source_filename = "source-C-CXX/39/2860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @s(double, double, double, double) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %10 = load double, double* %5, align 8
  %11 = load double, double* %6, align 8
  %12 = fadd double %10, %11
  %13 = load double, double* %7, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %8, align 8
  %16 = fadd double %14, %15
  %17 = fdiv double %16, 2.000000e+00
  store double %17, double* %9, align 8
  %18 = load double, double* %9, align 8
  ret double %18
}

; Function Attrs: noinline nounwind uwtable
define double @US(double, double, double, double, double) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  %12 = load double, double* %6, align 8
  %13 = load double, double* %7, align 8
  %14 = load double, double* %8, align 8
  %15 = load double, double* %9, align 8
  %16 = call double @s(double %12, double %13, double %14, double %15)
  %17 = load double, double* %6, align 8
  %18 = fsub double %16, %17
  %19 = load double, double* %6, align 8
  %20 = load double, double* %7, align 8
  %21 = load double, double* %8, align 8
  %22 = load double, double* %9, align 8
  %23 = call double @s(double %19, double %20, double %21, double %22)
  %24 = load double, double* %7, align 8
  %25 = fsub double %23, %24
  %26 = fmul double %18, %25
  %27 = load double, double* %6, align 8
  %28 = load double, double* %7, align 8
  %29 = load double, double* %8, align 8
  %30 = load double, double* %9, align 8
  %31 = call double @s(double %27, double %28, double %29, double %30)
  %32 = load double, double* %8, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %26, %33
  %35 = load double, double* %6, align 8
  %36 = load double, double* %7, align 8
  %37 = load double, double* %8, align 8
  %38 = load double, double* %9, align 8
  %39 = call double @s(double %35, double %36, double %37, double %38)
  %40 = load double, double* %9, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %34, %41
  %43 = load double, double* %6, align 8
  %44 = load double, double* %7, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %8, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %9, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %10, align 8
  %51 = call double @cos(double %50) #3
  %52 = fmul double %49, %51
  %53 = load double, double* %10, align 8
  %54 = call double @cos(double %53) #3
  %55 = fmul double %52, %54
  %56 = fsub double %42, %55
  store double %56, double* %11, align 8
  %57 = load double, double* %11, align 8
  ret double %57
}

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
  %9 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %8)
  %11 = load double, double* %8, align 8
  %12 = fdiv double %11, 2.000000e+00
  %13 = fdiv double %12, 1.800000e+02
  %14 = fmul double %13, 1.000000e+02
  store double %14, double* %7, align 8
  %15 = load double, double* %7, align 8
  store double %15, double* %1
  %16 = alloca i32
  store i32 870766051, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %48
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 870766051, label %20
    i32 -137358248, label %24
    i32 -1707863161, label %26
    i32 1620840693, label %35
    i32 -495116447, label %37
    i32 -1613708679, label %47
  ]

; <label>:19:                                     ; preds = %17
  br label %48

; <label>:20:                                     ; preds = %17
  %21 = load volatile double, double* %1
  %22 = fcmp olt double %21, 0.000000e+00
  %23 = select i1 %22, i32 -137358248, i32 -1707863161
  store i32 %23, i32* %16
  br label %48

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1707863161, i32* %16
  br label %48

; <label>:26:                                     ; preds = %17
  %27 = load double, double* %3, align 8
  %28 = load double, double* %4, align 8
  %29 = load double, double* %5, align 8
  %30 = load double, double* %6, align 8
  %31 = load double, double* %7, align 8
  %32 = call double @US(double %27, double %28, double %29, double %30, double %31)
  %33 = fcmp olt double %32, 0.000000e+00
  %34 = select i1 %33, i32 1620840693, i32 -495116447
  store i32 %34, i32* %16
  br label %48

; <label>:35:                                     ; preds = %17
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1613708679, i32* %16
  br label %48

; <label>:37:                                     ; preds = %17
  %38 = load double, double* %3, align 8
  %39 = load double, double* %4, align 8
  %40 = load double, double* %5, align 8
  %41 = load double, double* %6, align 8
  %42 = load double, double* %7, align 8
  %43 = call double @US(double %38, double %39, double %40, double %41, double %42)
  %44 = call double @sqrt(double %43) #3
  store double %44, double* %9, align 8
  %45 = load double, double* %9, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %45)
  store i32 -1613708679, i32* %16
  br label %48

; <label>:47:                                     ; preds = %17
  ret i32 0

; <label>:48:                                     ; preds = %37, %35, %26, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
