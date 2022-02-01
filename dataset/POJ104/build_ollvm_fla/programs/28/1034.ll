; ModuleID = 'source-C-CXX/28/1034.c'
source_filename = "source-C-CXX/28/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  store double 1.000000e+00, double* %5, align 8
  store double 2.000000e+00, double* %6, align 8
  store i32 1, i32* %8, align 4
  store double 2.000000e+00, double* %9, align 8
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -1678329867, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %44
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1678329867, label %15
    i32 2042357947, label %19
    i32 -187285889, label %21
    i32 -2048956365, label %22
    i32 498454963, label %27
    i32 -512398971, label %40
    i32 1970372377, label %42
  ]

; <label>:14:                                     ; preds = %12
  br label %44

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 2042357947, i32 -187285889
  store i32 %18, i32* %11
  br label %44

; <label>:19:                                     ; preds = %12
  %20 = load double, double* %9, align 8
  store double %20, double* %3, align 8
  store i32 1970372377, i32* %11
  br label %44

; <label>:21:                                     ; preds = %12
  store i32 -2048956365, i32* %11
  br label %44

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 498454963, i32 -512398971
  store i32 %26, i32* %11
  br label %44

; <label>:27:                                     ; preds = %12
  %28 = load double, double* %5, align 8
  %29 = load double, double* %6, align 8
  %30 = fadd double %28, %29
  store double %30, double* %7, align 8
  %31 = load double, double* %6, align 8
  store double %31, double* %5, align 8
  %32 = load double, double* %7, align 8
  store double %32, double* %6, align 8
  %33 = load double, double* %7, align 8
  %34 = load double, double* %5, align 8
  %35 = fdiv double %33, %34
  %36 = load double, double* %9, align 8
  %37 = fadd double %36, %35
  store double %37, double* %9, align 8
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 -2048956365, i32* %11
  br label %44

; <label>:40:                                     ; preds = %12
  %41 = load double, double* %9, align 8
  store double %41, double* %3, align 8
  store i32 1970372377, i32* %11
  br label %44

; <label>:42:                                     ; preds = %12
  %43 = load double, double* %3, align 8
  ret double %43

; <label>:44:                                     ; preds = %40, %27, %22, %21, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -2144584614, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2144584614, label %11
    i32 -1704706950, label %16
    i32 1189639054, label %21
    i32 1082526505, label %24
    i32 638933750, label %25
    i32 1094984911, label %30
    i32 -1876647699, label %37
    i32 1306847797, label %40
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1704706950, i32 1082526505
  store i32 %15, i32* %7
  br label %41

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 1189639054, i32* %7
  br label %41

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -2144584614, i32* %7
  br label %41

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 638933750, i32* %7
  br label %41

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1094984911, i32 1306847797
  store i32 %29, i32* %7
  br label %41

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call double @f(i32 %34)
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %35)
  store i32 -1876647699, i32* %7
  br label %41

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 638933750, i32* %7
  br label %41

; <label>:40:                                     ; preds = %8
  ret i32 0

; <label>:41:                                     ; preds = %37, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
