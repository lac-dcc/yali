; ModuleID = 'source-C-CXX/37/986.c'
source_filename = "source-C-CXX/37/986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@sz = common global [100 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 1813872252, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %41
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1813872252, label %14
    i32 1720443135, label %19
    i32 1458116040, label %21
    i32 875320949, label %26
    i32 1385454667, label %31
    i32 1733743606, label %34
    i32 1125258706, label %37
    i32 -806130295, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %41

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1720443135, i32 -806130295
  store i32 %18, i32* %10
  br label %41

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %8, align 4
  store i32 1458116040, i32* %10
  br label %41

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 875320949, i32 1733743606
  store i32 %25, i32* %10
  br label %41

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* @sz, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %29)
  store i32 1385454667, i32* %10
  br label %41

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 1458116040, i32* %10
  br label %41

; <label>:34:                                     ; preds = %11
  %35 = call double @junfangcha(double* getelementptr inbounds ([100 x double], [100 x double]* @sz, i32 0, i32 0))
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %35)
  store i32 1125258706, i32* %10
  br label %41

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 1813872252, i32* %10
  br label %41

; <label>:40:                                     ; preds = %11
  ret i32 0

; <label>:41:                                     ; preds = %37, %34, %31, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @junfangcha(double*) #0 {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  %4 = call double @quaresum(double* %3)
  %5 = load i32, i32* @n, align 4
  %6 = sitofp i32 %5 to double
  %7 = fdiv double %4, %6
  %8 = call double @sqrt(double %7) #3
  ret double %8
}

; Function Attrs: noinline nounwind uwtable
define double @myaverage(double*) #0 {
  %2 = alloca double*, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double* %0, double** %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -800619200, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %31
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -800619200, label %9
    i32 1249464968, label %14
    i32 -1269571744, label %22
    i32 -1827276702, label %25
  ]

; <label>:8:                                      ; preds = %6
  br label %31

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1249464968, i32 -1827276702
  store i32 %13, i32* %5
  br label %31

; <label>:14:                                     ; preds = %6
  %15 = load double*, double** %2, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, double* %15, i64 %17
  %19 = load double, double* %18, align 8
  %20 = load double, double* %3, align 8
  %21 = fadd double %20, %19
  store double %21, double* %3, align 8
  store i32 -1269571744, i32* %5
  br label %31

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -800619200, i32* %5
  br label %31

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* @n, align 4
  %27 = sitofp i32 %26 to double
  %28 = load double, double* %3, align 8
  %29 = fdiv double %28, %27
  store double %29, double* %3, align 8
  %30 = load double, double* %3, align 8
  ret double %30

; <label>:31:                                     ; preds = %22, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define double @quaresum(double*) #0 {
  %2 = alloca double*, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store double* %0, double** %2, align 8
  store double 0.000000e+00, double* %3, align 8
  %6 = load double*, double** %2, align 8
  %7 = call double @myaverage(double* %6)
  store double %7, double* %4, align 8
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 293350501, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 293350501, label %12
    i32 -209223178, label %17
    i32 -1973250358, label %35
    i32 189896232, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -209223178, i32 189896232
  store i32 %16, i32* %8
  br label %40

; <label>:17:                                     ; preds = %9
  %18 = load double*, double** %2, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, double* %18, i64 %20
  %22 = load double, double* %21, align 8
  %23 = load double, double* %4, align 8
  %24 = fsub double %22, %23
  %25 = load double*, double** %2, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, double* %25, i64 %27
  %29 = load double, double* %28, align 8
  %30 = load double, double* %4, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %24, %31
  %33 = load double, double* %3, align 8
  %34 = fadd double %33, %32
  store double %34, double* %3, align 8
  store i32 -1973250358, i32* %8
  br label %40

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 293350501, i32* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load double, double* %3, align 8
  ret double %39

; <label>:40:                                     ; preds = %35, %17, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
