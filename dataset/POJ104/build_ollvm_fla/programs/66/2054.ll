; ModuleID = 'source-C-CXX/66/2054.c'
source_filename = "source-C-CXX/66/2054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = sitofp i32 %12 to double
  %14 = load i32, i32* %3, align 4
  %15 = sitofp i32 %14 to double
  %16 = fdiv double %13, %15
  store double %16, double* %5, align 8
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 -708916713, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %58
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -708916713, label %21
    i32 1806396515, label %27
    i32 1796632554, label %39
    i32 624566934, label %41
    i32 129330540, label %47
    i32 2095648935, label %49
    i32 -1415231722, label %51
    i32 377453090, label %52
    i32 114211412, label %53
    i32 -1162062342, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %58

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 2
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 1806396515, i32 -1162062342
  store i32 %26, i32* %17
  br label %58

; <label>:27:                                     ; preds = %18
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %29 = load i32, i32* %8, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %7, align 4
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %30, %32
  store double %33, double* %6, align 8
  %34 = load double, double* %5, align 8
  %35 = load double, double* %6, align 8
  %36 = fsub double %34, %35
  %37 = fcmp ogt double %36, 5.000000e-02
  %38 = select i1 %37, i32 1796632554, i32 624566934
  store i32 %38, i32* %17
  br label %58

; <label>:39:                                     ; preds = %18
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 377453090, i32* %17
  br label %58

; <label>:41:                                     ; preds = %18
  %42 = load double, double* %6, align 8
  %43 = load double, double* %5, align 8
  %44 = fsub double %42, %43
  %45 = fcmp ogt double %44, 5.000000e-02
  %46 = select i1 %45, i32 129330540, i32 2095648935
  store i32 %46, i32* %17
  br label %58

; <label>:47:                                     ; preds = %18
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1415231722, i32* %17
  br label %58

; <label>:49:                                     ; preds = %18
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1415231722, i32* %17
  br label %58

; <label>:51:                                     ; preds = %18
  store i32 377453090, i32* %17
  br label %58

; <label>:52:                                     ; preds = %18
  store i32 114211412, i32* %17
  br label %58

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 -708916713, i32* %17
  br label %58

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %1, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %53, %52, %51, %49, %47, %41, %39, %27, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
