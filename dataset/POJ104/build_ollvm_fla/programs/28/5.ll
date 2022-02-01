; ModuleID = 'source-C-CXX/28/5.c'
source_filename = "source-C-CXX/28/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@br = common global [1000 x [8 x i8]] zeroinitializer, align 16
@jl = common global [1000 x [8 x i8]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %10, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1033896676, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1033896676, label %16
    i32 -211843644, label %21
    i32 -1220821338, label %23
    i32 1640496529, label %28
    i32 -1093787345, label %40
    i32 -1932849055, label %43
    i32 -1460798683, label %46
    i32 -1883512664, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -211843644, i32 -1883512664
  store i32 %20, i32* %12
  br label %50

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store double 1.000000e+00, double* %6, align 8
  store double 2.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  store i32 -1220821338, i32* %12
  br label %50

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1640496529, i32 -1932849055
  store i32 %27, i32* %12
  br label %50

; <label>:28:                                     ; preds = %13
  %29 = load double, double* %7, align 8
  %30 = load double, double* %6, align 8
  %31 = fdiv double %29, %30
  store double %31, double* %8, align 8
  %32 = load double, double* %8, align 8
  %33 = load double, double* %10, align 8
  %34 = fadd double %33, %32
  store double %34, double* %10, align 8
  %35 = load double, double* %7, align 8
  store double %35, double* %9, align 8
  %36 = load double, double* %7, align 8
  %37 = load double, double* %6, align 8
  %38 = fadd double %36, %37
  store double %38, double* %7, align 8
  %39 = load double, double* %9, align 8
  store double %39, double* %6, align 8
  store i32 -1093787345, i32* %12
  br label %50

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1220821338, i32* %12
  br label %50

; <label>:43:                                     ; preds = %13
  %44 = load double, double* %10, align 8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %44)
  store double 0.000000e+00, double* %10, align 8
  store i32 -1460798683, i32* %12
  br label %50

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -1033896676, i32* %12
  br label %50

; <label>:49:                                     ; preds = %13
  ret i32 0

; <label>:50:                                     ; preds = %46, %43, %40, %28, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
