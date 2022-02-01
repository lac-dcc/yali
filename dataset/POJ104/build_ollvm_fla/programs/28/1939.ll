; ModuleID = 'source-C-CXX/28/1939.c'
source_filename = "source-C-CXX/28/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"3.500\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @SUM(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store double 5.000000e+00, double* %3, align 8
  store double 3.000000e+00, double* %4, align 8
  store double 3.500000e+00, double* %6, align 8
  store i32 3, i32* %7, align 4
  %8 = alloca i32
  store i32 -1382289469, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %33
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1382289469, label %12
    i32 -2101776084, label %17
    i32 703418915, label %28
    i32 1435181735, label %31
  ]

; <label>:11:                                     ; preds = %9
  br label %33

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -2101776084, i32 1435181735
  store i32 %16, i32* %8
  br label %33

; <label>:17:                                     ; preds = %9
  %18 = load double, double* %6, align 8
  %19 = load double, double* %3, align 8
  %20 = load double, double* %4, align 8
  %21 = fdiv double %19, %20
  %22 = fadd double %18, %21
  store double %22, double* %6, align 8
  %23 = load double, double* %3, align 8
  store double %23, double* %5, align 8
  %24 = load double, double* %3, align 8
  %25 = load double, double* %4, align 8
  %26 = fadd double %24, %25
  store double %26, double* %3, align 8
  %27 = load double, double* %5, align 8
  store double %27, double* %4, align 8
  store i32 703418915, i32* %8
  br label %33

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  store i32 -1382289469, i32* %8
  br label %33

; <label>:31:                                     ; preds = %9
  %32 = load double, double* %6, align 8
  ret double %32

; <label>:33:                                     ; preds = %28, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -321228178, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -321228178, label %10
    i32 -367172041, label %15
    i32 -722768301, label %20
    i32 -1965264677, label %22
    i32 1601265975, label %26
    i32 503356566, label %28
    i32 443371756, label %32
    i32 1340959848, label %36
    i32 -1389715008, label %37
    i32 991399330, label %40
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -367172041, i32 991399330
  store i32 %14, i32* %6
  br label %41

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -722768301, i32 -1965264677
  store i32 %19, i32* %6
  br label %41

; <label>:20:                                     ; preds = %7
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1965264677, i32* %6
  br label %41

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 2
  %25 = select i1 %24, i32 1601265975, i32 503356566
  store i32 %25, i32* %6
  br label %41

; <label>:26:                                     ; preds = %7
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 503356566, i32* %6
  br label %41

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = icmp sge i32 %29, 3
  %31 = select i1 %30, i32 443371756, i32 1340959848
  store i32 %31, i32* %6
  br label %41

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = call double @SUM(i32 %33)
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %34)
  store i32 1340959848, i32* %6
  br label %41

; <label>:36:                                     ; preds = %7
  store i32 -1389715008, i32* %6
  br label %41

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -321228178, i32* %6
  br label %41

; <label>:40:                                     ; preds = %7
  ret i32 0

; <label>:41:                                     ; preds = %37, %36, %32, %28, %26, %22, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
