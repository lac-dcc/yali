; ModuleID = 'source-C-CXX/28/992.c'
source_filename = "source-C-CXX/28/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %42, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %48

; <label>:12:                                     ; preds = %8
  store double 0.000000e+00, double* %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 3, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %33, %12
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, 3
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 3
  %20 = icmp slt i32 %15, %18
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = call double @F(i32 %22)
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, 957027536
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 957027536
  %28 = sub nsw i32 %24, 1
  %29 = call double @F(i32 %27)
  %30 = fdiv double %23, %29
  %31 = load double, double* %6, align 8
  %32 = fadd double %31, %30
  store double %32, double* %6, align 8
  br label %33

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %34, 83120799
  %36 = add i32 %35, 1
  %37 = add i32 %36, 83120799
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  br label %14

; <label>:39:                                     ; preds = %14
  %40 = load double, double* %6, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %40)
  br label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, -348852745
  %45 = add i32 %44, 1
  %46 = add i32 %45, -348852745
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %2, align 4
  br label %8

; <label>:48:                                     ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @F(i32) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 1.000000e+00, double* %5, align 8
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %1
  store double 0.000000e+00, double* %2, align 8
  br label %38

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  store double 1.000000e+00, double* %2, align 8
  br label %38

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %16
  store double 1.000000e+00, double* %7, align 8
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load double, double* %7, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sitofp i32 %22 to double
  %24 = fcmp olt double %21, %23
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %20
  %26 = load double, double* %4, align 8
  store double %26, double* %6, align 8
  %27 = load double, double* %5, align 8
  store double %27, double* %4, align 8
  %28 = load double, double* %6, align 8
  %29 = load double, double* %4, align 8
  %30 = fadd double %28, %29
  store double %30, double* %8, align 8
  %31 = load double, double* %8, align 8
  store double %31, double* %5, align 8
  br label %32

; <label>:32:                                     ; preds = %25
  %33 = load double, double* %7, align 8
  %34 = fadd double %33, 1.000000e+00
  store double %34, double* %7, align 8
  br label %20

; <label>:35:                                     ; preds = %20
  br label %36

; <label>:36:                                     ; preds = %35, %16
  %37 = load double, double* %8, align 8
  store double %37, double* %2, align 8
  br label %38

; <label>:38:                                     ; preds = %36, %15, %11
  %39 = load double, double* %2, align 8
  ret double %39
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
