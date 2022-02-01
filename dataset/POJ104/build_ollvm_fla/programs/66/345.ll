; ModuleID = 'source-C-CXX/66/345.c'
source_filename = "source-C-CXX/66/345.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = sitofp i32 %12 to double
  %14 = fmul double %13, 1.000000e+00
  %15 = load i32, i32* %3, align 4
  %16 = sitofp i32 %15 to double
  %17 = fdiv double %14, %16
  store double %17, double* %7, align 8
  store i32 1, i32* %9, align 4
  %18 = alloca i32
  store i32 -932624992, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %58
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -932624992, label %22
    i32 1648574918, label %27
    i32 1172351049, label %40
    i32 -2099131527, label %42
    i32 663588587, label %48
    i32 1433781532, label %50
    i32 -1703462028, label %52
    i32 1456252105, label %53
    i32 688137061, label %54
    i32 -1315784668, label %57
  ]

; <label>:21:                                     ; preds = %19
  br label %58

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1648574918, i32 -1315784668
  store i32 %26, i32* %18
  br label %58

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %29 = load i32, i32* %6, align 4
  %30 = sitofp i32 %29 to double
  %31 = fmul double %30, 1.000000e+00
  %32 = load i32, i32* %5, align 4
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %31, %33
  store double %34, double* %8, align 8
  %35 = load double, double* %8, align 8
  %36 = load double, double* %7, align 8
  %37 = fsub double %35, %36
  %38 = fcmp ogt double %37, 5.000000e-02
  %39 = select i1 %38, i32 1172351049, i32 -2099131527
  store i32 %39, i32* %18
  br label %58

; <label>:40:                                     ; preds = %19
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1456252105, i32* %18
  br label %58

; <label>:42:                                     ; preds = %19
  %43 = load double, double* %7, align 8
  %44 = load double, double* %8, align 8
  %45 = fsub double %43, %44
  %46 = fcmp ogt double %45, 5.000000e-02
  %47 = select i1 %46, i32 663588587, i32 1433781532
  store i32 %47, i32* %18
  br label %58

; <label>:48:                                     ; preds = %19
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1703462028, i32* %18
  br label %58

; <label>:50:                                     ; preds = %19
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1703462028, i32* %18
  br label %58

; <label>:52:                                     ; preds = %19
  store i32 1456252105, i32* %18
  br label %58

; <label>:53:                                     ; preds = %19
  store i32 688137061, i32* %18
  br label %58

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 -932624992, i32* %18
  br label %58

; <label>:57:                                     ; preds = %19
  ret i32 0

; <label>:58:                                     ; preds = %54, %53, %52, %50, %48, %42, %40, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
