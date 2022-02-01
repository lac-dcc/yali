; ModuleID = 'source-C-CXX/66/270.c'
source_filename = "source-C-CXX/66/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %4, align 4
  %12 = sitofp i32 %11 to float
  %13 = load i32, i32* %3, align 4
  %14 = sitofp i32 %13 to float
  %15 = fdiv float %12, %14
  store float %15, float* %7, align 4
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 -1113544361, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1113544361, label %20
    i32 1493054264, label %26
    i32 -1257236361, label %39
    i32 -976955708, label %41
    i32 -893722523, label %48
    i32 621519146, label %50
    i32 -514121402, label %52
    i32 203909676, label %53
    i32 1796155828, label %54
    i32 -817545295, label %57
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 1493054264, i32 -817545295
  store i32 %25, i32* %16
  br label %58

; <label>:26:                                     ; preds = %17
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %28 = load i32, i32* %6, align 4
  %29 = sitofp i32 %28 to float
  %30 = load i32, i32* %5, align 4
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %29, %31
  store float %32, float* %8, align 4
  %33 = load float, float* %8, align 4
  %34 = load float, float* %7, align 4
  %35 = fsub float %33, %34
  %36 = fpext float %35 to double
  %37 = fcmp ogt double %36, 5.000000e-02
  %38 = select i1 %37, i32 -1257236361, i32 -976955708
  store i32 %38, i32* %16
  br label %58

; <label>:39:                                     ; preds = %17
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 203909676, i32* %16
  br label %58

; <label>:41:                                     ; preds = %17
  %42 = load float, float* %7, align 4
  %43 = load float, float* %8, align 4
  %44 = fsub float %42, %43
  %45 = fpext float %44 to double
  %46 = fcmp ogt double %45, 5.000000e-02
  %47 = select i1 %46, i32 -893722523, i32 621519146
  store i32 %47, i32* %16
  br label %58

; <label>:48:                                     ; preds = %17
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -514121402, i32* %16
  br label %58

; <label>:50:                                     ; preds = %17
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -514121402, i32* %16
  br label %58

; <label>:52:                                     ; preds = %17
  store i32 203909676, i32* %16
  br label %58

; <label>:53:                                     ; preds = %17
  store i32 1796155828, i32* %16
  br label %58

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 -1113544361, i32* %16
  br label %58

; <label>:57:                                     ; preds = %17
  ret i32 0

; <label>:58:                                     ; preds = %54, %53, %52, %50, %48, %41, %39, %26, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
