; ModuleID = 'source-C-CXX/28/337.c'
source_filename = "source-C-CXX/28/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1769891338, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1769891338, label %18
    i32 -1221159458, label %23
    i32 -804970363, label %28
    i32 -2090446988, label %30
    i32 -605724834, label %31
    i32 1060917603, label %36
    i32 -1364373004, label %54
    i32 -1839695330, label %57
    i32 502083784, label %61
    i32 -1053424625, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1221159458, i32 -1053424625
  store i32 %22, i32* %14
  br label %65

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -804970363, i32 -2090446988
  store i32 %27, i32* %14
  br label %65

; <label>:28:                                     ; preds = %15
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 502083784, i32* %14
  br label %65

; <label>:30:                                     ; preds = %15
  store i32 2, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 3, i32* %7, align 4
  store i32 2, i32* %8, align 4
  store float 3.500000e+00, float* %11, align 4
  store i32 2, i32* %12, align 4
  store i32 -605724834, i32* %14
  br label %65

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1060917603, i32 -1839695330
  store i32 %35, i32* %14
  br label %65

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %7, align 4
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %8, align 4
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %9, align 4
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %10, align 4
  store i32 %46, i32* %6, align 4
  %47 = load float, float* %11, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sitofp i32 %48 to float
  %50 = load i32, i32* %8, align 4
  %51 = sitofp i32 %50 to float
  %52 = fdiv float %49, %51
  %53 = fadd float %47, %52
  store float %53, float* %11, align 4
  store i32 -1364373004, i32* %14
  br label %65

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  store i32 -605724834, i32* %14
  br label %65

; <label>:57:                                     ; preds = %15
  %58 = load float, float* %11, align 4
  %59 = fpext float %58 to double
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %59)
  store i32 502083784, i32* %14
  br label %65

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -1769891338, i32* %14
  br label %65

; <label>:64:                                     ; preds = %15
  ret i32 0

; <label>:65:                                     ; preds = %61, %57, %54, %36, %31, %30, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
