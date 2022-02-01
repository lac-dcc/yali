; ModuleID = 'source-C-CXX/66/342.c'
source_filename = "source-C-CXX/66/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -748284955, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %79
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -748284955, label %13
    i32 1056685641, label %18
    i32 -23355559, label %26
    i32 -1547691161, label %29
    i32 -2060950556, label %37
    i32 -688711652, label %42
    i32 -635233706, label %60
    i32 2021953814, label %62
    i32 -1087186208, label %69
    i32 -1955540275, label %71
    i32 422633596, label %73
    i32 1527748633, label %74
    i32 -1706241682, label %75
    i32 -936231297, label %78
  ]

; <label>:12:                                     ; preds = %10
  br label %79

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1056685641, i32 -1547691161
  store i32 %17, i32* %9
  br label %79

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  store i32 -23355559, i32* %9
  br label %79

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -748284955, i32* %9
  br label %79

; <label>:29:                                     ; preds = %10
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = sitofp i32 %31 to float
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = sitofp i32 %34 to float
  %36 = fdiv float %32, %35
  store float %36, float* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 -2060950556, i32* %9
  br label %79

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -688711652, i32 -936231297
  store i32 %41, i32* %9
  br label %79

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sitofp i32 %46 to float
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to float
  %53 = fdiv float %47, %52
  store float %53, float* %5, align 4
  %54 = load float, float* %5, align 4
  %55 = load float, float* %4, align 4
  %56 = fsub float %54, %55
  %57 = fpext float %56 to double
  %58 = fcmp ogt double %57, 5.000000e-02
  %59 = select i1 %58, i32 -635233706, i32 2021953814
  store i32 %59, i32* %9
  br label %79

; <label>:60:                                     ; preds = %10
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store float 0.000000e+00, float* %5, align 4
  store i32 1527748633, i32* %9
  br label %79

; <label>:62:                                     ; preds = %10
  %63 = load float, float* %4, align 4
  %64 = load float, float* %5, align 4
  %65 = fsub float %63, %64
  %66 = fpext float %65 to double
  %67 = fcmp ogt double %66, 5.000000e-02
  %68 = select i1 %67, i32 -1087186208, i32 -1955540275
  store i32 %68, i32* %9
  br label %79

; <label>:69:                                     ; preds = %10
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store float 0.000000e+00, float* %5, align 4
  store i32 422633596, i32* %9
  br label %79

; <label>:71:                                     ; preds = %10
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 422633596, i32* %9
  br label %79

; <label>:73:                                     ; preds = %10
  store i32 1527748633, i32* %9
  br label %79

; <label>:74:                                     ; preds = %10
  store i32 -1706241682, i32* %9
  br label %79

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -2060950556, i32* %9
  br label %79

; <label>:78:                                     ; preds = %10
  ret i32 0

; <label>:79:                                     ; preds = %75, %74, %73, %71, %69, %62, %60, %42, %37, %29, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
