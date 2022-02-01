; ModuleID = 'source-C-CXX/82/140.c'
source_filename = "source-C-CXX/82/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @mgpa(i32) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp sge i32 %5, 90
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %8, 100
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  store float 4.000000e+00, float* %2, align 4
  br label %68

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = icmp sge i32 %12, 85
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 89
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  store float 0x400D9999A0000000, float* %2, align 4
  br label %68

; <label>:18:                                     ; preds = %14, %11
  %19 = load i32, i32* %3, align 4
  %20 = icmp sge i32 %19, 82
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 84
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %21
  store float 0x400A666660000000, float* %2, align 4
  br label %68

; <label>:25:                                     ; preds = %21, %18
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %26, 78
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 81
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28
  store float 3.000000e+00, float* %2, align 4
  br label %68

; <label>:32:                                     ; preds = %28, %25
  %33 = load i32, i32* %3, align 4
  %34 = icmp sge i32 %33, 75
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %36, 77
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  store float 0x40059999A0000000, float* %2, align 4
  br label %68

; <label>:39:                                     ; preds = %35, %32
  %40 = load i32, i32* %3, align 4
  %41 = icmp sge i32 %40, 72
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %43, 74
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %42
  store float 0x4002666660000000, float* %2, align 4
  br label %68

; <label>:46:                                     ; preds = %42, %39
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %47, 68
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %50, 71
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %49
  store float 2.000000e+00, float* %2, align 4
  br label %68

; <label>:53:                                     ; preds = %49, %46
  %54 = load i32, i32* %3, align 4
  %55 = icmp sge i32 %54, 64
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %57, 67
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %56
  store float 1.500000e+00, float* %2, align 4
  br label %68

; <label>:60:                                     ; preds = %56, %53
  %61 = load i32, i32* %3, align 4
  %62 = icmp sge i32 %61, 60
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = icmp sle i32 %64, 63
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %63
  store float 1.000000e+00, float* %2, align 4
  br label %68

; <label>:67:                                     ; preds = %63, %60
  store float 0.000000e+00, float* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %67, %66, %59, %52, %45, %38, %31, %24, %17, %10
  %69 = load float, float* %2, align 4
  ret float %69
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %26, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sitofp i32 %22 to float
  %24 = load float, float* %8, align 4
  %25 = fadd float %24, %23
  store float %25, float* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, 1663245225
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1663245225
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %10

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %62, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %68

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call float @mgpa(i32 %45)
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to float
  %52 = fmul float %46, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %54
  store float %52, float* %55, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = load float, float* %7, align 4
  %61 = fadd float %60, %59
  store float %61, float* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %37
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %63, -1557527092
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1557527092
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %3, align 4
  br label %33

; <label>:68:                                     ; preds = %33
  %69 = load float, float* %7, align 4
  %70 = load float, float* %8, align 4
  %71 = fdiv float %69, %70
  %72 = fpext float %71 to double
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %72)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
