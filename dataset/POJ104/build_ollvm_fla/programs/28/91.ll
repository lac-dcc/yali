; ModuleID = 'source-C-CXX/28/91.c'
source_filename = "source-C-CXX/28/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1408984555, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %52
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1408984555, label %15
    i32 2066961816, label %20
    i32 1784959440, label %22
    i32 -1667547036, label %27
    i32 785744537, label %36
    i32 -1029722517, label %45
    i32 1645059534, label %48
    i32 -1893036877, label %51
  ]

; <label>:14:                                     ; preds = %12
  br label %52

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2066961816, i32 -1893036877
  store i32 %19, i32* %11
  br label %52

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1784959440, i32* %11
  br label %52

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1667547036, i32 -1029722517
  store i32 %26, i32* %11
  br label %52

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %7, align 4
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %29, %31
  store double %32, double* %8, align 8
  %33 = load double, double* %8, align 8
  %34 = load double, double* %9, align 8
  %35 = fadd double %34, %33
  store double %35, double* %9, align 8
  store i32 785744537, i32* %11
  br label %52

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, i32* %7, align 4
  store i32 1784959440, i32* %11
  br label %52

; <label>:45:                                     ; preds = %12
  %46 = load double, double* %9, align 8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %46)
  store double 0.000000e+00, double* %9, align 8
  store i32 1645059534, i32* %11
  br label %52

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -1408984555, i32* %11
  br label %52

; <label>:51:                                     ; preds = %12
  ret i32 0

; <label>:52:                                     ; preds = %48, %45, %36, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
