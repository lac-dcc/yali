; ModuleID = 'source-C-CXX/82/1475.c'
source_filename = "source-C-CXX/82/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [10 x float], align 16
  %7 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %3, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %51, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %58

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %34
  %36 = load float, float* %35, align 4
  %37 = call float @pnt(float %36)
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %39
  %41 = load float, float* %40, align 4
  %42 = fmul float %37, %41
  %43 = load float, float* %4, align 4
  %44 = fadd float %43, %42
  store float %44, float* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %46
  %48 = load float, float* %47, align 4
  %49 = load float, float* %5, align 4
  %50 = fadd float %49, %48
  store float %50, float* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %3, align 4
  br label %24

; <label>:58:                                     ; preds = %24
  %59 = load float, float* %5, align 4
  %60 = load float, float* %4, align 4
  %61 = fdiv float %60, %59
  store float %61, float* %4, align 4
  %62 = load float, float* %4, align 4
  %63 = fpext float %62 to double
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %63)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @pnt(float) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, float* %3, align 4
  %4 = load float, float* %3, align 4
  %5 = fcmp ogt float %4, 8.900000e+01
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store float 4.000000e+00, float* %2, align 4
  br label %40

; <label>:7:                                      ; preds = %1
  %8 = load float, float* %3, align 4
  %9 = fcmp ogt float %8, 8.400000e+01
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  store float 0x400D9999A0000000, float* %2, align 4
  br label %40

; <label>:11:                                     ; preds = %7
  %12 = load float, float* %3, align 4
  %13 = fcmp ogt float %12, 8.100000e+01
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  store float 0x400A666660000000, float* %2, align 4
  br label %40

; <label>:15:                                     ; preds = %11
  %16 = load float, float* %3, align 4
  %17 = fcmp ogt float %16, 7.700000e+01
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  store float 3.000000e+00, float* %2, align 4
  br label %40

; <label>:19:                                     ; preds = %15
  %20 = load float, float* %3, align 4
  %21 = fcmp ogt float %20, 7.400000e+01
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  store float 0x40059999A0000000, float* %2, align 4
  br label %40

; <label>:23:                                     ; preds = %19
  %24 = load float, float* %3, align 4
  %25 = fcmp ogt float %24, 7.100000e+01
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  store float 0x4002666660000000, float* %2, align 4
  br label %40

; <label>:27:                                     ; preds = %23
  %28 = load float, float* %3, align 4
  %29 = fcmp ogt float %28, 6.700000e+01
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  store float 2.000000e+00, float* %2, align 4
  br label %40

; <label>:31:                                     ; preds = %27
  %32 = load float, float* %3, align 4
  %33 = fcmp ogt float %32, 6.300000e+01
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  store float 1.500000e+00, float* %2, align 4
  br label %40

; <label>:35:                                     ; preds = %31
  %36 = load float, float* %3, align 4
  %37 = fcmp ogt float %36, 5.900000e+01
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  store float 1.000000e+00, float* %2, align 4
  br label %40

; <label>:39:                                     ; preds = %35
  store float 0.000000e+00, float* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %39, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %41 = load float, float* %2, align 4
  ret float %41
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
