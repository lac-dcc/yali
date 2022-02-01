; ModuleID = 'source-C-CXX/28/484.c'
source_filename = "source-C-CXX/28/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %28

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  store i32 2, i32* %2, align 4
  br label %28

; <label>:11:                                     ; preds = %7
  br label %12

; <label>:12:                                     ; preds = %11
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = call i32 @f(i32 %15)
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, -892363619
  %20 = sub i32 %19, 2
  %21 = sub i32 %20, -892363619
  %22 = sub nsw i32 %18, 2
  %23 = call i32 @f(i32 %21)
  %24 = sub i32 %17, 989576611
  %25 = add i32 %24, %23
  %26 = add i32 %25, 989576611
  %27 = add nsw i32 %17, %23
  store i32 %26, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %12, %10, %6
  %29 = load i32, i32* %2, align 4
  ret i32 %29
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

; <label>:12:                                     ; preds = %46, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %51

; <label>:16:                                     ; preds = %12
  store double 2.000000e+00, double* %8, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 2, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %37, %16
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %23, -458134106
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -458134106
  %27 = add nsw i32 %23, 1
  %28 = call i32 @f(i32 %26)
  %29 = sitofp i32 %28 to double
  %30 = fmul double 1.000000e+00, %29
  %31 = load i32, i32* %6, align 4
  %32 = call i32 @f(i32 %31)
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %30, %33
  %35 = load double, double* %8, align 8
  %36 = fadd double %35, %34
  store double %36, double* %8, align 8
  br label %37

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %6, align 4
  %39 = add i32 %38, 1540340160
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1540340160
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %6, align 4
  br label %18

; <label>:43:                                     ; preds = %18
  %44 = load double, double* %8, align 8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %44)
  br label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %3, align 4
  br label %12

; <label>:51:                                     ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
