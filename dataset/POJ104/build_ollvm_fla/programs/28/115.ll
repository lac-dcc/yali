; ModuleID = 'source-C-CXX/28/115.c'
source_filename = "source-C-CXX/28/115.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 2, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 955345749, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %57
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 955345749, label %15
    i32 -1762408200, label %20
    i32 -930524186, label %22
    i32 -1021673632, label %27
    i32 -1966369392, label %45
    i32 1761998139, label %46
    i32 1650010371, label %47
    i32 -1529601764, label %50
    i32 -78817689, label %53
    i32 2036447448, label %56
  ]

; <label>:14:                                     ; preds = %12
  br label %57

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1762408200, i32 2036447448
  store i32 %19, i32* %11
  br label %57

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  store i32 -930524186, i32* %11
  br label %57

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1021673632, i32 -1529601764
  store i32 %26, i32* %11
  br label %57

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %7, align 4
  %29 = sitofp i32 %28 to double
  %30 = fmul double %29, 1.000000e+00
  %31 = load i32, i32* %8, align 4
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %30, %32
  %34 = load double, double* %9, align 8
  %35 = fadd double %34, %33
  store double %35, double* %9, align 8
  %36 = load i32, i32* %8, align 4
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -1966369392, i32 1761998139
  store i32 %44, i32* %11
  br label %57

; <label>:45:                                     ; preds = %12
  store i32 1650010371, i32* %11
  br label %57

; <label>:46:                                     ; preds = %12
  store i32 1650010371, i32* %11
  br label %57

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -930524186, i32* %11
  br label %57

; <label>:50:                                     ; preds = %12
  %51 = load double, double* %9, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %51)
  store double 0.000000e+00, double* %9, align 8
  store i32 2, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -78817689, i32* %11
  br label %57

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 955345749, i32* %11
  br label %57

; <label>:56:                                     ; preds = %12
  ret i32 0

; <label>:57:                                     ; preds = %53, %50, %47, %46, %45, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
