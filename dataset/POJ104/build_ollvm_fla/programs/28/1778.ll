; ModuleID = 'source-C-CXX/28/1778.c'
source_filename = "source-C-CXX/28/1778.c"
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
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 1190720985, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %51
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1190720985, label %15
    i32 9966732, label %20
    i32 245183967, label %22
    i32 1830547352, label %37
    i32 1918974985, label %42
    i32 -882210545, label %46
    i32 -1298682239, label %49
  ]

; <label>:14:                                     ; preds = %12
  br label %51

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 9966732, i32 -1298682239
  store i32 %19, i32* %11
  br label %51

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  store i32 2, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 245183967, i32* %11
  br label %51

; <label>:22:                                     ; preds = %12
  %23 = load float, float* %9, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sitofp i32 %24 to float
  %26 = load i32, i32* %5, align 4
  %27 = sitofp i32 %26 to float
  %28 = fdiv float %25, %27
  %29 = fadd float %23, %28
  store float %29, float* %9, align 4
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 1830547352, i32* %11
  br label %51

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 245183967, i32 1918974985
  store i32 %41, i32* %11
  br label %51

; <label>:42:                                     ; preds = %12
  %43 = load float, float* %9, align 4
  %44 = fpext float %43 to double
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %44)
  store i32 -882210545, i32* %11
  br label %51

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 1190720985, i32* %11
  br label %51

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %1, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %46, %42, %37, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
