; ModuleID = 'source-C-CXX/28/367.c'
source_filename = "source-C-CXX/28/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store double 1.000000e+00, double* %5, align 8
  store double 1.000000e+00, double* %6, align 8
  store double 2.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1186626643, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %47
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1186626643, label %14
    i32 -301485634, label %19
    i32 -1676654045, label %21
    i32 -1977236405, label %26
    i32 -1421375128, label %37
    i32 -2049012557, label %40
    i32 1992202818, label %43
    i32 -401643933, label %46
  ]

; <label>:13:                                     ; preds = %11
  br label %47

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -301485634, i32 -401643933
  store i32 %18, i32* %10
  br label %47

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 -1676654045, i32* %10
  br label %47

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1977236405, i32 -2049012557
  store i32 %25, i32* %10
  br label %47

; <label>:26:                                     ; preds = %11
  %27 = load double, double* %5, align 8
  %28 = load double, double* %6, align 8
  %29 = fadd double %27, %28
  store double %29, double* %7, align 8
  %30 = load double, double* %7, align 8
  %31 = load double, double* %6, align 8
  %32 = fdiv double %30, %31
  %33 = load double, double* %8, align 8
  %34 = fadd double %33, %32
  store double %34, double* %8, align 8
  %35 = load double, double* %6, align 8
  store double %35, double* %5, align 8
  %36 = load double, double* %7, align 8
  store double %36, double* %6, align 8
  store i32 -1421375128, i32* %10
  br label %47

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1676654045, i32* %10
  br label %47

; <label>:40:                                     ; preds = %11
  %41 = load double, double* %8, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %41)
  store double 0.000000e+00, double* %8, align 8
  store double 2.000000e+00, double* %7, align 8
  store double 1.000000e+00, double* %5, align 8
  store double 1.000000e+00, double* %6, align 8
  store i32 1992202818, i32* %10
  br label %47

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 1186626643, i32* %10
  br label %47

; <label>:46:                                     ; preds = %11
  ret void

; <label>:47:                                     ; preds = %43, %40, %37, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
