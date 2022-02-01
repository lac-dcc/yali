; ModuleID = 'source-C-CXX/66/2006.c'
source_filename = "source-C-CXX/66/2006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1712378369, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %55
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1712378369, label %13
    i32 -201270778, label %18
    i32 -143648921, label %23
    i32 836411387, label %27
    i32 2060425355, label %36
    i32 -1747830460, label %38
    i32 1420754760, label %44
    i32 -995621884, label %46
    i32 -1353184622, label %48
    i32 -1958017274, label %49
    i32 -244563498, label %50
    i32 1825968031, label %51
    i32 -500793953, label %54
  ]

; <label>:12:                                     ; preds = %10
  br label %55

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -201270778, i32 -500793953
  store i32 %17, i32* %9
  br label %55

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5)
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -143648921, i32 836411387
  store i32 %22, i32* %9
  br label %55

; <label>:23:                                     ; preds = %10
  %24 = load double, double* %5, align 8
  %25 = load double, double* %4, align 8
  %26 = fdiv double %24, %25
  store double %26, double* %6, align 8
  store i32 -244563498, i32* %9
  br label %55

; <label>:27:                                     ; preds = %10
  %28 = load double, double* %5, align 8
  %29 = load double, double* %4, align 8
  %30 = fdiv double %28, %29
  store double %30, double* %7, align 8
  %31 = load double, double* %7, align 8
  %32 = load double, double* %6, align 8
  %33 = fsub double %31, %32
  %34 = fcmp ogt double %33, 5.000000e-02
  %35 = select i1 %34, i32 2060425355, i32 -1747830460
  store i32 %35, i32* %9
  br label %55

; <label>:36:                                     ; preds = %10
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1958017274, i32* %9
  br label %55

; <label>:38:                                     ; preds = %10
  %39 = load double, double* %6, align 8
  %40 = load double, double* %7, align 8
  %41 = fsub double %39, %40
  %42 = fcmp ogt double %41, 5.000000e-02
  %43 = select i1 %42, i32 1420754760, i32 -995621884
  store i32 %43, i32* %9
  br label %55

; <label>:44:                                     ; preds = %10
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1353184622, i32* %9
  br label %55

; <label>:46:                                     ; preds = %10
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1353184622, i32* %9
  br label %55

; <label>:48:                                     ; preds = %10
  store i32 -1958017274, i32* %9
  br label %55

; <label>:49:                                     ; preds = %10
  store i32 -244563498, i32* %9
  br label %55

; <label>:50:                                     ; preds = %10
  store i32 1825968031, i32* %9
  br label %55

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 1712378369, i32* %9
  br label %55

; <label>:54:                                     ; preds = %10
  ret i32 0

; <label>:55:                                     ; preds = %51, %50, %49, %48, %46, %44, %38, %36, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
