; ModuleID = 'source-C-CXX/66/816.c'
source_filename = "source-C-CXX/66/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca [2 x float], align 4
  %6 = alloca [2 x float], align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0
  %10 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %9, float* %10)
  %12 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1
  %13 = load float, float* %12, align 4
  %14 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0
  %15 = load float, float* %14, align 4
  %16 = fdiv float %13, %15
  store float %16, float* %3, align 4
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 1039570180, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %61
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1039570180, label %21
    i32 1156273979, label %27
    i32 -1132307572, label %42
    i32 1528493392, label %44
    i32 1610967146, label %51
    i32 -565415463, label %53
    i32 785182673, label %55
    i32 1292525218, label %56
    i32 645077648, label %57
    i32 1731409501, label %60
  ]

; <label>:20:                                     ; preds = %18
  br label %61

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 1156273979, i32 1731409501
  store i32 %26, i32* %17
  br label %61

; <label>:27:                                     ; preds = %18
  %28 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 0
  %29 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %28, float* %29)
  %31 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1
  %32 = load float, float* %31, align 4
  %33 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 0
  %34 = load float, float* %33, align 4
  %35 = fdiv float %32, %34
  store float %35, float* %4, align 4
  %36 = load float, float* %4, align 4
  %37 = load float, float* %3, align 4
  %38 = fsub float %36, %37
  %39 = fpext float %38 to double
  %40 = fcmp ogt double %39, 5.000000e-02
  %41 = select i1 %40, i32 -1132307572, i32 1528493392
  store i32 %41, i32* %17
  br label %61

; <label>:42:                                     ; preds = %18
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1292525218, i32* %17
  br label %61

; <label>:44:                                     ; preds = %18
  %45 = load float, float* %3, align 4
  %46 = load float, float* %4, align 4
  %47 = fsub float %45, %46
  %48 = fpext float %47 to double
  %49 = fcmp ogt double %48, 5.000000e-02
  %50 = select i1 %49, i32 1610967146, i32 -565415463
  store i32 %50, i32* %17
  br label %61

; <label>:51:                                     ; preds = %18
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 785182673, i32* %17
  br label %61

; <label>:53:                                     ; preds = %18
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 785182673, i32* %17
  br label %61

; <label>:55:                                     ; preds = %18
  store i32 1292525218, i32* %17
  br label %61

; <label>:56:                                     ; preds = %18
  store i32 645077648, i32* %17
  br label %61

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 1039570180, i32* %17
  br label %61

; <label>:60:                                     ; preds = %18
  ret i32 0

; <label>:61:                                     ; preds = %57, %56, %55, %53, %51, %44, %42, %27, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
