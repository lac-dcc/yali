; ModuleID = 'source-C-CXX/39/1093.c'
source_filename = "source-C-CXX/39/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

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
  %14 = fmul double 1.000000e+02, %13
  %15 = fdiv double %14, 3.600000e+02
  store double %15, double* %10, align 8
  %16 = load double, double* %10, align 8
  %17 = call double @cos(double %16) #3
  store double %17, double* %11, align 8
  %18 = load double, double* %11, align 8
  store double %18, double* %1
  %19 = alloca i32
  store i32 -390559530, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %45
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -390559530, label %23
    i32 2019839191, label %27
    i32 -1472110418, label %33
    i32 -483722537, label %35
    i32 -654568805, label %44
  ]

; <label>:22:                                     ; preds = %20
  br label %45

; <label>:23:                                     ; preds = %20
  %24 = load volatile double, double* %1
  %25 = fcmp olt double %24, 0.000000e+00
  %26 = select i1 %25, i32 -1472110418, i32 2019839191
  store i32 %26, i32* %19
  br label %45

; <label>:27:                                     ; preds = %20
  %28 = load double, double* %11, align 8
  %29 = fmul double 1.000000e+04, %28
  %30 = fptosi double %29 to i32
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1472110418, i32 -483722537
  store i32 %32, i32* %19
  br label %45

; <label>:33:                                     ; preds = %20
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -654568805, i32* %19
  br label %45

; <label>:35:                                     ; preds = %20
  %36 = load double, double* %3, align 8
  %37 = load double, double* %4, align 8
  %38 = load double, double* %5, align 8
  %39 = load double, double* %6, align 8
  %40 = load double, double* %11, align 8
  %41 = call double @f(double %36, double %37, double %38, double %39, double %40)
  store double %41, double* %9, align 8
  %42 = load double, double* %9, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %42)
  store i32 -654568805, i32* %19
  br label %45

; <label>:44:                                     ; preds = %20
  ret i32 0

; <label>:45:                                     ; preds = %35, %33, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @f(double, double, double, double, double) #0 {
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
  %15 = fadd double %13, %14
  %16 = load double, double* %8, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %9, align 8
  %19 = fadd double %17, %18
  %20 = fdiv double %19, 2.000000e+00
  store double %20, double* %11, align 8
  %21 = load double, double* %11, align 8
  %22 = load double, double* %6, align 8
  %23 = fsub double %21, %22
  %24 = load double, double* %11, align 8
  %25 = load double, double* %7, align 8
  %26 = fsub double %24, %25
  %27 = fmul double %23, %26
  %28 = load double, double* %11, align 8
  %29 = load double, double* %8, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %11, align 8
  %33 = load double, double* %9, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %6, align 8
  %37 = load double, double* %7, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %8, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %9, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %10, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %10, align 8
  %46 = fmul double %44, %45
  %47 = fsub double %35, %46
  %48 = call double @sqrt(double %47) #3
  store double %48, double* %12, align 8
  %49 = load double, double* %12, align 8
  ret double %49
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
