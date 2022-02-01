; ModuleID = 'source-C-CXX/39/1650.c'
source_filename = "source-C-CXX/39/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @abc(double, double, double, double) #0 {
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
define double @abcd(double, double, double, double, double) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  %13 = load double, double* %6, align 8
  %14 = load double, double* %7, align 8
  %15 = load double, double* %8, align 8
  %16 = load double, double* %9, align 8
  %17 = call double @abc(double %13, double %14, double %15, double %16)
  store double %17, double* %12, align 8
  %18 = load double, double* %12, align 8
  %19 = load double, double* %6, align 8
  %20 = fsub double %18, %19
  %21 = load double, double* %12, align 8
  %22 = load double, double* %7, align 8
  %23 = fsub double %21, %22
  %24 = fmul double %20, %23
  %25 = load double, double* %12, align 8
  %26 = load double, double* %8, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %12, align 8
  %30 = load double, double* %9, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %6, align 8
  %34 = load double, double* %7, align 8
  %35 = fmul double %33, %34
  %36 = load double, double* %8, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %9, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %10, align 8
  %41 = fdiv double %40, 1.800000e+02
  %42 = fmul double %41, 3.140000e+00
  %43 = call double @cos(double %42) #3
  %44 = fmul double %39, %43
  %45 = load double, double* %10, align 8
  %46 = fdiv double %45, 1.800000e+02
  %47 = fmul double %46, 3.140000e+00
  %48 = call double @cos(double %47) #3
  %49 = fmul double %44, %48
  %50 = fsub double %32, %49
  %51 = call double @sqrt(double %50) #3
  store double %51, double* %11, align 8
  %52 = load double, double* %11, align 8
  ret double %52
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %10 = load double, double* %6, align 8
  %11 = fdiv double %10, 2.000000e+00
  store double %11, double* %7, align 8
  %12 = load double, double* %2, align 8
  %13 = load double, double* %3, align 8
  %14 = load double, double* %4, align 8
  %15 = load double, double* %5, align 8
  %16 = load double, double* %7, align 8
  %17 = call double @abcd(double %12, double %13, double %14, double %15, double %16)
  store double %17, double* %8, align 8
  %18 = load double, double* %8, align 8
  store double %18, double* %1
  %19 = alloca i32
  store i32 -190584411, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %33
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -190584411, label %23
    i32 -2025691521, label %27
    i32 -700120591, label %30
    i32 -354015868, label %32
  ]

; <label>:22:                                     ; preds = %20
  br label %33

; <label>:23:                                     ; preds = %20
  %24 = load volatile double, double* %1
  %25 = fcmp oge double %24, 0.000000e+00
  %26 = select i1 %25, i32 -2025691521, i32 -700120591
  store i32 %26, i32* %19
  br label %33

; <label>:27:                                     ; preds = %20
  %28 = load double, double* %8, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %28)
  store i32 -354015868, i32* %19
  br label %33

; <label>:30:                                     ; preds = %20
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -354015868, i32* %19
  br label %33

; <label>:32:                                     ; preds = %20
  ret void

; <label>:33:                                     ; preds = %30, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
