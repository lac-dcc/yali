; ModuleID = 'source-C-CXX/66/2152.c'
source_filename = "source-C-CXX/66/2152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
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
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %10 = load i32, i32* %5, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %4, align 4
  %13 = sitofp i32 %12 to double
  %14 = fmul double %13, 1.000000e+00
  %15 = fdiv double %11, %14
  store double %15, double* %6, align 8
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 -1715593678, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %57
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1715593678, label %20
    i32 -611551204, label %26
    i32 900153960, label %39
    i32 971341968, label %41
    i32 476014619, label %47
    i32 -2001829710, label %49
    i32 -236668798, label %51
    i32 -1318044846, label %52
    i32 1600838584, label %53
    i32 -428385025, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %57

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 -611551204, i32 -428385025
  store i32 %25, i32* %16
  br label %57

; <label>:26:                                     ; preds = %17
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %28 = load i32, i32* %5, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = fmul double %31, 1.000000e+00
  %33 = fdiv double %29, %32
  store double %33, double* %7, align 8
  %34 = load double, double* %7, align 8
  %35 = load double, double* %6, align 8
  %36 = fsub double %34, %35
  %37 = fcmp ogt double %36, 5.000000e-02
  %38 = select i1 %37, i32 900153960, i32 971341968
  store i32 %38, i32* %16
  br label %57

; <label>:39:                                     ; preds = %17
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1318044846, i32* %16
  br label %57

; <label>:41:                                     ; preds = %17
  %42 = load double, double* %6, align 8
  %43 = load double, double* %7, align 8
  %44 = fsub double %42, %43
  %45 = fcmp ogt double %44, 5.000000e-02
  %46 = select i1 %45, i32 476014619, i32 -2001829710
  store i32 %46, i32* %16
  br label %57

; <label>:47:                                     ; preds = %17
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -236668798, i32* %16
  br label %57

; <label>:49:                                     ; preds = %17
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -236668798, i32* %16
  br label %57

; <label>:51:                                     ; preds = %17
  store i32 -1318044846, i32* %16
  br label %57

; <label>:52:                                     ; preds = %17
  store i32 1600838584, i32* %16
  br label %57

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 -1715593678, i32* %16
  br label %57

; <label>:56:                                     ; preds = %17
  ret i32 0

; <label>:57:                                     ; preds = %53, %52, %51, %49, %47, %41, %39, %26, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
