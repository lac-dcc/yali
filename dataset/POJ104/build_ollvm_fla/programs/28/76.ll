; ModuleID = 'source-C-CXX/28/76.c'
source_filename = "source-C-CXX/28/76.c"
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
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 585786964, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %57
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 585786964, label %15
    i32 673646868, label %20
    i32 117966646, label %22
    i32 -2044070587, label %27
    i32 -1742812113, label %31
    i32 1596630375, label %32
    i32 1231179841, label %38
    i32 -1146691528, label %47
    i32 -2042413476, label %50
    i32 1661284523, label %53
    i32 347078566, label %56
  ]

; <label>:14:                                     ; preds = %12
  br label %57

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 673646868, i32 347078566
  store i32 %19, i32* %11
  br label %57

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %9, align 4
  store i32 117966646, i32* %11
  br label %57

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -2044070587, i32 -2042413476
  store i32 %26, i32* %11
  br label %57

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %9, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1742812113, i32 1596630375
  store i32 %30, i32* %11
  br label %57

; <label>:31:                                     ; preds = %12
  store i32 2, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1231179841, i32* %11
  br label %57

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %34, %35
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %5, align 4
  store i32 1231179841, i32* %11
  br label %57

; <label>:38:                                     ; preds = %12
  %39 = load double, double* %7, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sitofp i32 %40 to double
  %42 = fmul double %41, 1.000000e+00
  %43 = load i32, i32* %5, align 4
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %42, %44
  %46 = fadd double %39, %45
  store double %46, double* %7, align 8
  store i32 -1146691528, i32* %11
  br label %57

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 117966646, i32* %11
  br label %57

; <label>:50:                                     ; preds = %12
  %51 = load double, double* %7, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %51)
  store i32 1661284523, i32* %11
  br label %57

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 585786964, i32* %11
  br label %57

; <label>:56:                                     ; preds = %12
  ret i32 0

; <label>:57:                                     ; preds = %53, %50, %47, %38, %32, %31, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
