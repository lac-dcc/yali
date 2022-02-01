; ModuleID = 'source-C-CXX/66/1396.c'
source_filename = "source-C-CXX/66/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
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
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5)
  %12 = load double, double* %5, align 8
  %13 = load double, double* %4, align 8
  %14 = fdiv double %12, %13
  store double %14, double* %6, align 8
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -85951295, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -85951295, label %19
    i32 100844407, label %25
    i32 625623565, label %35
    i32 -839420773, label %37
    i32 -759351513, label %43
    i32 1256085103, label %45
    i32 516470135, label %51
    i32 1471249355, label %57
    i32 -1258182599, label %59
    i32 1522325908, label %60
    i32 1413733471, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 100844407, i32 1413733471
  store i32 %24, i32* %15
  br label %64

; <label>:25:                                     ; preds = %16
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %7, double* %8)
  %27 = load double, double* %8, align 8
  %28 = load double, double* %7, align 8
  %29 = fdiv double %27, %28
  store double %29, double* %9, align 8
  %30 = load double, double* %6, align 8
  %31 = load double, double* %9, align 8
  %32 = fsub double %30, %31
  %33 = fcmp ogt double %32, 5.000000e-02
  %34 = select i1 %33, i32 625623565, i32 -839420773
  store i32 %34, i32* %15
  br label %64

; <label>:35:                                     ; preds = %16
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -839420773, i32* %15
  br label %64

; <label>:37:                                     ; preds = %16
  %38 = load double, double* %6, align 8
  %39 = load double, double* %9, align 8
  %40 = fsub double %38, %39
  %41 = fcmp olt double %40, -5.000000e-02
  %42 = select i1 %41, i32 -759351513, i32 1256085103
  store i32 %42, i32* %15
  br label %64

; <label>:43:                                     ; preds = %16
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 1256085103, i32* %15
  br label %64

; <label>:45:                                     ; preds = %16
  %46 = load double, double* %6, align 8
  %47 = load double, double* %9, align 8
  %48 = fsub double %46, %47
  %49 = fcmp olt double %48, 5.000000e-02
  %50 = select i1 %49, i32 516470135, i32 -1258182599
  store i32 %50, i32* %15
  br label %64

; <label>:51:                                     ; preds = %16
  %52 = load double, double* %6, align 8
  %53 = load double, double* %9, align 8
  %54 = fsub double %52, %53
  %55 = fcmp ogt double %54, -5.000000e-02
  %56 = select i1 %55, i32 1471249355, i32 -1258182599
  store i32 %56, i32* %15
  br label %64

; <label>:57:                                     ; preds = %16
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1258182599, i32* %15
  br label %64

; <label>:59:                                     ; preds = %16
  store i32 1522325908, i32* %15
  br label %64

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -85951295, i32* %15
  br label %64

; <label>:63:                                     ; preds = %16
  ret i32 0

; <label>:64:                                     ; preds = %60, %59, %57, %51, %45, %43, %37, %35, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
