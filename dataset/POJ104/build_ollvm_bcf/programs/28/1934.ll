; ModuleID = 'source-C-CXX/28/1934.c'
source_filename = "source-C-CXX/28/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fibo(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %3, align 4
  br label %56

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %58

; <label>:19:                                     ; preds = %10, %58
  store i32 2, i32* %3, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %58

; <label>:28:                                     ; preds = %19
  br label %37

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = call i32 @fibo(i32 %31)
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 2
  %35 = call i32 @fibo(i32 %34)
  %36 = add nsw i32 %32, %35
  store i32 %36, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %29, %28
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %37, %59
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %55, %6
  %57 = load i32, i32* %3, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %19, %10
  store i32 2, i32* %3, align 4
  br label %19

; <label>:59:                                     ; preds = %46, %37
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %58

; <label>:9:                                      ; preds = %0, %58
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %13, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %14, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %58

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %54, %26
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 1, i32* %15, align 4
  br label %33

; <label>:33:                                     ; preds = %48, %31
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* %16, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %33
  %38 = load double, double* %13, align 8
  %39 = load i32, i32* %15, align 4
  %40 = add nsw i32 %39, 1
  %41 = call i32 @fibo(i32 %40)
  %42 = sitofp i32 %41 to double
  %43 = load i32, i32* %15, align 4
  %44 = call i32 @fibo(i32 %43)
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %42, %45
  %47 = fadd double %38, %46
  store double %47, double* %13, align 8
  br label %48

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %15, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %15, align 4
  br label %33

; <label>:51:                                     ; preds = %33
  %52 = load double, double* %13, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %52)
  store double 0.000000e+00, double* %13, align 8
  br label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %14, align 4
  br label %27

; <label>:57:                                     ; preds = %27
  ret i32 0

; <label>:58:                                     ; preds = %9, %0
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca double, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  store i32 0, i32* %59, align 4
  store double 0.000000e+00, double* %62, align 8
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  store i32 1, i32* %63, align 4
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
