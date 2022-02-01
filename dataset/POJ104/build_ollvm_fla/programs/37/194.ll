; ModuleID = 'source-C-CXX/37/194.c'
source_filename = "source-C-CXX/37/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @average(i32, double*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store double* %1, double** %4, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %5, align 8
  %7 = alloca i32
  store i32 -1068148722, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %33
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1068148722, label %11
    i32 838056024, label %17
    i32 2081080593, label %24
    i32 -904144340, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %33

; <label>:11:                                     ; preds = %8
  %12 = load double, double* %5, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sitofp i32 %13 to double
  %15 = fcmp olt double %12, %14
  %16 = select i1 %15, i32 838056024, i32 -904144340
  store i32 %16, i32* %7
  br label %33

; <label>:17:                                     ; preds = %8
  %18 = load double, double* %6, align 8
  %19 = load double*, double** %4, align 8
  %20 = load double, double* %19, align 8
  %21 = fadd double %18, %20
  store double %21, double* %6, align 8
  %22 = load double*, double** %4, align 8
  %23 = getelementptr inbounds double, double* %22, i32 1
  store double* %23, double** %4, align 8
  store i32 2081080593, i32* %7
  br label %33

; <label>:24:                                     ; preds = %8
  %25 = load double, double* %5, align 8
  %26 = fadd double %25, 1.000000e+00
  store double %26, double* %5, align 8
  store i32 -1068148722, i32* %7
  br label %33

; <label>:27:                                     ; preds = %8
  %28 = load double, double* %6, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %28, %30
  store double %31, double* %6, align 8
  %32 = load double, double* %6, align 8
  ret double %32

; <label>:33:                                     ; preds = %24, %17, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define double @S(i32, double*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store double* %1, double** %4, align 8
  store double 0.000000e+00, double* %6, align 8
  %8 = load i32, i32* %3, align 4
  %9 = load double*, double** %4, align 8
  %10 = call double @average(i32 %8, double* %9)
  store double %10, double* %7, align 8
  store double 0.000000e+00, double* %5, align 8
  %11 = alloca i32
  store i32 -1824823272, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %46
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1824823272, label %15
    i32 -560690458, label %21
    i32 -2018655887, label %35
    i32 1519725861, label %38
  ]

; <label>:14:                                     ; preds = %12
  br label %46

; <label>:15:                                     ; preds = %12
  %16 = load double, double* %5, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sitofp i32 %17 to double
  %19 = fcmp olt double %16, %18
  %20 = select i1 %19, i32 -560690458, i32 1519725861
  store i32 %20, i32* %11
  br label %46

; <label>:21:                                     ; preds = %12
  %22 = load double, double* %6, align 8
  %23 = load double*, double** %4, align 8
  %24 = load double, double* %23, align 8
  %25 = load double, double* %7, align 8
  %26 = fsub double %24, %25
  %27 = load double*, double** %4, align 8
  %28 = load double, double* %27, align 8
  %29 = load double, double* %7, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %26, %30
  %32 = fadd double %22, %31
  store double %32, double* %6, align 8
  %33 = load double*, double** %4, align 8
  %34 = getelementptr inbounds double, double* %33, i32 1
  store double* %34, double** %4, align 8
  store i32 -2018655887, i32* %11
  br label %46

; <label>:35:                                     ; preds = %12
  %36 = load double, double* %5, align 8
  %37 = fadd double %36, 1.000000e+00
  store double %37, double* %5, align 8
  store i32 -1824823272, i32* %11
  br label %46

; <label>:38:                                     ; preds = %12
  %39 = load double, double* %6, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %39, %41
  store double %42, double* %6, align 8
  %43 = load double, double* %6, align 8
  %44 = call double @sqrt(double %43) #3
  store double %44, double* %6, align 8
  %45 = load double, double* %6, align 8
  ret double %45

; <label>:46:                                     ; preds = %35, %21, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  %7 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x double], [100 x double]* %6, i32 0, i32 0
  store double* %8, double** %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1094952890, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1094952890, label %14
    i32 -1431721111, label %19
    i32 -787722184, label %21
    i32 -16801351, label %26
    i32 1670719386, label %31
    i32 933380063, label %34
    i32 1090511340, label %39
    i32 493677253, label %42
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1431721111, i32 493677253
  store i32 %18, i32* %10
  br label %43

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  store i32 -787722184, i32* %10
  br label %43

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -16801351, i32 933380063
  store i32 %25, i32* %10
  br label %43

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %29)
  store i32 1670719386, i32* %10
  br label %43

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -787722184, i32* %10
  br label %43

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = load double*, double** %7, align 8
  %37 = call double @S(i32 %35, double* %36)
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %37)
  store i32 1090511340, i32* %10
  br label %43

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1094952890, i32* %10
  br label %43

; <label>:42:                                     ; preds = %11
  ret i32 0

; <label>:43:                                     ; preds = %39, %34, %31, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
