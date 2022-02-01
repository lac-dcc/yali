; ModuleID = 'source-C-CXX/37/1345.c'
source_filename = "source-C-CXX/37/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @aver(i32, double*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store double* %1, double** %4, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1663480818, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1663480818, label %11
    i32 1784303504, label %16
    i32 823904724, label %24
    i32 -1838277982, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1784303504, i32 -1838277982
  store i32 %15, i32* %7
  br label %32

; <label>:16:                                     ; preds = %8
  %17 = load double*, double** %4, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, double* %17, i64 %19
  %21 = load double, double* %20, align 8
  %22 = load double, double* %6, align 8
  %23 = fadd double %22, %21
  store double %23, double* %6, align 8
  store i32 823904724, i32* %7
  br label %32

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -1663480818, i32* %7
  br label %32

; <label>:27:                                     ; preds = %8
  %28 = load double, double* %6, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %28, %30
  ret double %31

; <label>:32:                                     ; preds = %24, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define double @s(i32, double*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store double* %1, double** %4, align 8
  %9 = load i32, i32* %3, align 4
  %10 = load double*, double** %4, align 8
  %11 = call double @aver(i32 %9, double* %10)
  store double %11, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1426470475, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1426470475, label %16
    i32 549589507, label %21
    i32 -424758844, label %32
    i32 1455118756, label %35
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 549589507, i32 1455118756
  store i32 %20, i32* %12
  br label %42

; <label>:21:                                     ; preds = %13
  %22 = load double*, double** %4, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %22, i64 %24
  %26 = load double, double* %25, align 8
  %27 = load double, double* %6, align 8
  %28 = fsub double %26, %27
  %29 = call double @pow(double %28, double 2.000000e+00) #3
  %30 = load double, double* %7, align 8
  %31 = fadd double %30, %29
  store double %31, double* %7, align 8
  store i32 -424758844, i32* %12
  br label %42

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1426470475, i32* %12
  br label %42

; <label>:35:                                     ; preds = %13
  %36 = load double, double* %7, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %36, %38
  %40 = call double @sqrt(double %39) #3
  store double %40, double* %8, align 8
  %41 = load double, double* %8, align 8
  ret double %41

; <label>:42:                                     ; preds = %32, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x double], align 16
  %6 = alloca double, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -2110598326, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %42
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2110598326, label %12
    i32 742924856, label %17
    i32 333294670, label %19
    i32 -98853150, label %24
    i32 544090801, label %29
    i32 -90568208, label %32
    i32 -1629089555, label %38
    i32 -20317894, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %42

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 742924856, i32 -20317894
  store i32 %16, i32* %8
  br label %42

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 333294670, i32* %8
  br label %42

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -98853150, i32 -90568208
  store i32 %23, i32* %8
  br label %42

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %27)
  store i32 544090801, i32* %8
  br label %42

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 333294670, i32* %8
  br label %42

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  %35 = call double @s(i32 %33, double* %34)
  store double %35, double* %6, align 8
  %36 = load double, double* %6, align 8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %36)
  store i32 -1629089555, i32* %8
  br label %42

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -2110598326, i32* %8
  br label %42

; <label>:41:                                     ; preds = %9
  ret void

; <label>:42:                                     ; preds = %38, %32, %29, %24, %19, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
