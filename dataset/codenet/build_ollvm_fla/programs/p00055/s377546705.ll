; ModuleID = 'Project_CodeNet_C++1400/p00055/s377546705.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s377546705.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.9lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -1249756729, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %45
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1249756729, label %9
    i32 459994701, label %13
    i32 418645462, label %14
    i32 -1231056884, label %16
    i32 1674401075, label %20
    i32 -2069238701, label %25
    i32 -949094673, label %31
    i32 -628172577, label %37
    i32 -2038254356, label %38
    i32 -1990167557, label %41
    i32 97983929, label %44
  ]

; <label>:8:                                      ; preds = %6
  br label %45

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %11 = icmp eq i32 %10, -1
  %12 = select i1 %11, i32 459994701, i32 418645462
  store i32 %12, i32* %5
  br label %45

; <label>:13:                                     ; preds = %6
  store i32 97983929, i32* %5
  br label %45

; <label>:14:                                     ; preds = %6
  %15 = load double, double* %2, align 8
  store double %15, double* %3, align 8
  store i32 2, i32* %4, align 4
  store i32 -1231056884, i32* %5
  br label %45

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 10
  %19 = select i1 %18, i32 1674401075, i32 -1990167557
  store i32 %19, i32* %5
  br label %45

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -2069238701, i32 -949094673
  store i32 %24, i32* %5
  br label %45

; <label>:25:                                     ; preds = %6
  %26 = load double, double* %2, align 8
  %27 = fmul double %26, 2.000000e+00
  store double %27, double* %2, align 8
  %28 = load double, double* %2, align 8
  %29 = load double, double* %3, align 8
  %30 = fadd double %29, %28
  store double %30, double* %3, align 8
  store i32 -628172577, i32* %5
  br label %45

; <label>:31:                                     ; preds = %6
  %32 = load double, double* %2, align 8
  %33 = fdiv double %32, 3.000000e+00
  store double %33, double* %2, align 8
  %34 = load double, double* %2, align 8
  %35 = load double, double* %3, align 8
  %36 = fadd double %35, %34
  store double %36, double* %3, align 8
  store i32 -628172577, i32* %5
  br label %45

; <label>:37:                                     ; preds = %6
  store i32 -2038254356, i32* %5
  br label %45

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1231056884, i32* %5
  br label %45

; <label>:41:                                     ; preds = %6
  %42 = load double, double* %3, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %42)
  store i32 -1249756729, i32* %5
  br label %45

; <label>:44:                                     ; preds = %6
  ret i32 0

; <label>:45:                                     ; preds = %41, %38, %37, %31, %25, %20, %16, %14, %13, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
