; ModuleID = 'source-C-CXX/28/484.c'
source_filename = "source-C-CXX/28/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %25

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %6, %40
  store i32 1, i32* %2, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %15
  br label %38

; <label>:25:                                     ; preds = %1
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  store i32 2, i32* %2, align 4
  br label %38

; <label>:29:                                     ; preds = %25
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = call i32 @f(i32 %32)
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 2
  %36 = call i32 @f(i32 %35)
  %37 = add nsw i32 %33, %36
  store i32 %37, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %30, %28, %24
  %39 = load i32, i32* %2, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %15, %6
  store i32 1, i32* %2, align 4
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 @f(i32 1)
  store i32 %9, i32* %4, align 4
  %10 = call i32 @f(i32 2)
  store i32 %10, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %58, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %61

; <label>:16:                                     ; preds = %12
  store double 2.000000e+00, double* %8, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 2, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %54, %16
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %55

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  %25 = call i32 @f(i32 %24)
  %26 = sitofp i32 %25 to double
  %27 = fmul double 1.000000e+00, %26
  %28 = load i32, i32* %6, align 4
  %29 = call i32 @f(i32 %28)
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %27, %30
  %32 = load double, double* %8, align 8
  %33 = fadd double %32, %31
  store double %33, double* %8, align 8
  br label %34

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %34, %62
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %43
  br label %18

; <label>:55:                                     ; preds = %18
  %56 = load double, double* %8, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %56)
  br label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  br label %12

; <label>:61:                                     ; preds = %12
  ret i32 0

; <label>:62:                                     ; preds = %43, %34
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 %63, 1
  %65 = mul i32 %64, 1
  %66 = shl i32 %63, 1
  %67 = add nsw i32 %63, 1
  store i32 %67, i32* %6, align 4
  br label %43
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
