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
  br label %17

; <label>:17:                                     ; preds = %53, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, 1027066853
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1027066853
  %23 = sub nsw i32 %19, 1
  %24 = icmp slt i32 %18, %22
  br i1 %24, label %25, label %58

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 0
  %27 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %26, float* %27)
  %29 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1
  %30 = load float, float* %29, align 4
  %31 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 0
  %32 = load float, float* %31, align 4
  %33 = fdiv float %30, %32
  store float %33, float* %4, align 4
  %34 = load float, float* %4, align 4
  %35 = load float, float* %3, align 4
  %36 = fsub float %34, %35
  %37 = fpext float %36 to double
  %38 = fcmp ogt double %37, 5.000000e-02
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %25
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %52

; <label>:41:                                     ; preds = %25
  %42 = load float, float* %3, align 4
  %43 = load float, float* %4, align 4
  %44 = fsub float %42, %43
  %45 = fpext float %44 to double
  %46 = fcmp ogt double %45, 5.000000e-02
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %41
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %51

; <label>:49:                                     ; preds = %41
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %51

; <label>:51:                                     ; preds = %49, %47
  br label %52

; <label>:52:                                     ; preds = %51, %39
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %7, align 4
  br label %17

; <label>:58:                                     ; preds = %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
