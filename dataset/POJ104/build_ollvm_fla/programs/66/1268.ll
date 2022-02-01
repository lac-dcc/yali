; ModuleID = 'source-C-CXX/66/1268.c'
source_filename = "source-C-CXX/66/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %f %f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, float* %4, float* %5)
  %11 = load float, float* %5, align 4
  %12 = load float, float* %4, align 4
  %13 = fdiv float %11, %12
  store float %13, float* %8, align 4
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 -1420496181, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1420496181, label %18
    i32 -54908430, label %23
    i32 -1376609007, label %34
    i32 945837261, label %36
    i32 -873427655, label %43
    i32 -1928254501, label %45
    i32 -564536545, label %47
    i32 -2056867359, label %48
    i32 -1126509433, label %49
    i32 -861420597, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -54908430, i32 -861420597
  store i32 %22, i32* %14
  br label %53

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %6, float* %7)
  %25 = load float, float* %7, align 4
  %26 = load float, float* %6, align 4
  %27 = fdiv float %25, %26
  store float %27, float* %9, align 4
  %28 = load float, float* %9, align 4
  %29 = load float, float* %8, align 4
  %30 = fsub float %28, %29
  %31 = fpext float %30 to double
  %32 = fcmp ogt double %31, 5.000000e-02
  %33 = select i1 %32, i32 -1376609007, i32 945837261
  store i32 %33, i32* %14
  br label %53

; <label>:34:                                     ; preds = %15
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2056867359, i32* %14
  br label %53

; <label>:36:                                     ; preds = %15
  %37 = load float, float* %8, align 4
  %38 = load float, float* %9, align 4
  %39 = fsub float %37, %38
  %40 = fpext float %39 to double
  %41 = fcmp ogt double %40, 5.000000e-02
  %42 = select i1 %41, i32 -873427655, i32 -1928254501
  store i32 %42, i32* %14
  br label %53

; <label>:43:                                     ; preds = %15
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -564536545, i32* %14
  br label %53

; <label>:45:                                     ; preds = %15
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -564536545, i32* %14
  br label %53

; <label>:47:                                     ; preds = %15
  store i32 -2056867359, i32* %14
  br label %53

; <label>:48:                                     ; preds = %15
  store i32 -1126509433, i32* %14
  br label %53

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1420496181, i32* %14
  br label %53

; <label>:52:                                     ; preds = %15
  ret i32 0

; <label>:53:                                     ; preds = %49, %48, %47, %45, %43, %36, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
