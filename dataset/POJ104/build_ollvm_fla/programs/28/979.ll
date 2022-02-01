; ModuleID = 'source-C-CXX/28/979.c'
source_filename = "source-C-CXX/28/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1084597135, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1084597135, label %12
    i32 -1101364053, label %17
    i32 -1803854651, label %22
    i32 -57214963, label %25
    i32 -845546733, label %26
    i32 -1016673540, label %31
    i32 2024103591, label %40
    i32 775857129, label %43
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1101364053, i32 -57214963
  store i32 %16, i32* %8
  br label %44

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -1803854651, i32* %8
  br label %44

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -1084597135, i32* %8
  br label %44

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -845546733, i32* %8
  br label %44

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1016673540, i32 775857129
  store i32 %30, i32* %8
  br label %44

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %5, align 4
  %37 = call double @F(i32 %36)
  store double %37, double* %6, align 8
  %38 = load double, double* %6, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %38)
  store i32 2024103591, i32* %8
  br label %44

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -845546733, i32* %8
  br label %44

; <label>:43:                                     ; preds = %9
  ret i32 0

; <label>:44:                                     ; preds = %40, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @F(i32) #0 {
  %2 = alloca i32
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  store double 1.000000e+00, double* %8, align 8
  store double 2.000000e+00, double* %9, align 8
  store double 3.000000e+00, double* %10, align 8
  store double 3.500000e+00, double* %11, align 8
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -1396824565, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1396824565, label %17
    i32 565175657, label %21
    i32 -964481890, label %22
    i32 -2068344256, label %26
    i32 -346205885, label %27
    i32 1704286974, label %28
    i32 1028359652, label %34
    i32 -1941859006, label %49
    i32 -1188320081, label %52
    i32 1363519127, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 565175657, i32 -964481890
  store i32 %20, i32* %13
  br label %56

; <label>:21:                                     ; preds = %14
  store double 2.000000e+00, double* %3, align 8
  store i32 1363519127, i32* %13
  br label %56

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 2
  %25 = select i1 %24, i32 -2068344256, i32 -346205885
  store i32 %25, i32* %13
  br label %56

; <label>:26:                                     ; preds = %14
  store double 3.500000e+00, double* %3, align 8
  store i32 1363519127, i32* %13
  br label %56

; <label>:27:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1704286974, i32* %13
  br label %56

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 1028359652, i32 -1188320081
  store i32 %33, i32* %13
  br label %56

; <label>:34:                                     ; preds = %14
  %35 = load double, double* %9, align 8
  %36 = load double, double* %10, align 8
  %37 = fadd double %35, %36
  store double %37, double* %6, align 8
  %38 = load double, double* %8, align 8
  %39 = load double, double* %9, align 8
  %40 = fadd double %38, %39
  store double %40, double* %7, align 8
  %41 = load double, double* %11, align 8
  %42 = load double, double* %6, align 8
  %43 = load double, double* %7, align 8
  %44 = fdiv double %42, %43
  %45 = fadd double %41, %44
  store double %45, double* %11, align 8
  %46 = load double, double* %9, align 8
  store double %46, double* %8, align 8
  %47 = load double, double* %10, align 8
  store double %47, double* %9, align 8
  %48 = load double, double* %6, align 8
  store double %48, double* %10, align 8
  store i32 -1941859006, i32* %13
  br label %56

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 1704286974, i32* %13
  br label %56

; <label>:52:                                     ; preds = %14
  %53 = load double, double* %11, align 8
  store double %53, double* %3, align 8
  store i32 1363519127, i32* %13
  br label %56

; <label>:54:                                     ; preds = %14
  %55 = load double, double* %3, align 8
  ret double %55

; <label>:56:                                     ; preds = %52, %49, %34, %28, %27, %26, %22, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
