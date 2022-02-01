; ModuleID = 'source-C-CXX/66/1160.c'
source_filename = "source-C-CXX/66/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %9 = load i32, i32* %6, align 4
  %10 = sitofp i32 %9 to float
  %11 = load i32, i32* %5, align 4
  %12 = sitofp i32 %11 to float
  %13 = fdiv float %10, %12
  store float %13, float* %3, align 4
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 -570794493, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -570794493, label %18
    i32 -1859206621, label %24
    i32 -1717878882, label %37
    i32 689887627, label %39
    i32 422503674, label %46
    i32 -546382493, label %48
    i32 -1657789517, label %50
    i32 1913249187, label %51
    i32 -118071306, label %52
    i32 -1767412067, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 -1859206621, i32 -1767412067
  store i32 %23, i32* %14
  br label %56

; <label>:24:                                     ; preds = %15
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %26 = load i32, i32* %6, align 4
  %27 = sitofp i32 %26 to float
  %28 = load i32, i32* %5, align 4
  %29 = sitofp i32 %28 to float
  %30 = fdiv float %27, %29
  store float %30, float* %4, align 4
  %31 = load float, float* %4, align 4
  %32 = load float, float* %3, align 4
  %33 = fsub float %31, %32
  %34 = fpext float %33 to double
  %35 = fcmp ogt double %34, 5.000000e-02
  %36 = select i1 %35, i32 -1717878882, i32 689887627
  store i32 %36, i32* %14
  br label %56

; <label>:37:                                     ; preds = %15
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1913249187, i32* %14
  br label %56

; <label>:39:                                     ; preds = %15
  %40 = load float, float* %3, align 4
  %41 = load float, float* %4, align 4
  %42 = fsub float %40, %41
  %43 = fpext float %42 to double
  %44 = fcmp ogt double %43, 5.000000e-02
  %45 = select i1 %44, i32 422503674, i32 -546382493
  store i32 %45, i32* %14
  br label %56

; <label>:46:                                     ; preds = %15
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1657789517, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1657789517, i32* %14
  br label %56

; <label>:50:                                     ; preds = %15
  store i32 1913249187, i32* %14
  br label %56

; <label>:51:                                     ; preds = %15
  store i32 -118071306, i32* %14
  br label %56

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %1, align 4
  store i32 -570794493, i32* %14
  br label %56

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %52, %51, %50, %48, %46, %39, %37, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
