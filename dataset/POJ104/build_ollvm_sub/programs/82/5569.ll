; ModuleID = 'source-C-CXX/82/5569.c'
source_filename = "source-C-CXX/82/5569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @GPAlize(i32) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sge i32 %4, 90
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store float 4.000000e+00, float* %2, align 4
  br label %64

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp sge i32 %8, 85
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 89
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10
  store float 0x400D9999A0000000, float* %2, align 4
  br label %64

; <label>:14:                                     ; preds = %10, %7
  %15 = load i32, i32* %3, align 4
  %16 = icmp sge i32 %15, 82
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 84
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %17
  store float 0x400A666660000000, float* %2, align 4
  br label %64

; <label>:21:                                     ; preds = %17, %14
  %22 = load i32, i32* %3, align 4
  %23 = icmp sge i32 %22, 78
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 81
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  store float 3.000000e+00, float* %2, align 4
  br label %64

; <label>:28:                                     ; preds = %24, %21
  %29 = load i32, i32* %3, align 4
  %30 = icmp sge i32 %29, 75
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %32, 77
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  store float 0x40059999A0000000, float* %2, align 4
  br label %64

; <label>:35:                                     ; preds = %31, %28
  %36 = load i32, i32* %3, align 4
  %37 = icmp sge i32 %36, 72
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %39, 74
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %38
  store float 0x4002666660000000, float* %2, align 4
  br label %64

; <label>:42:                                     ; preds = %38, %35
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %43, 68
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %46, 71
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %45
  store float 2.000000e+00, float* %2, align 4
  br label %64

; <label>:49:                                     ; preds = %45, %42
  %50 = load i32, i32* %3, align 4
  %51 = icmp sge i32 %50, 64
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %53, 67
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %52
  store float 1.500000e+00, float* %2, align 4
  br label %64

; <label>:56:                                     ; preds = %52, %49
  %57 = load i32, i32* %3, align 4
  %58 = icmp sge i32 %57, 60
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = icmp sle i32 %60, 63
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %59
  store float 1.000000e+00, float* %2, align 4
  br label %64

; <label>:63:                                     ; preds = %59, %56
  store float 0.000000e+00, float* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %63, %62, %55, %48, %41, %34, %27, %20, %13, %6
  %65 = load float, float* %2, align 4
  ret float %65
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %26, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sitofp i32 %22 to float
  %24 = load float, float* %6, align 4
  %25 = fadd float %24, %23
  store float %25, float* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %5, align 4
  br label %10

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %43, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %5, align 4
  br label %34

; <label>:48:                                     ; preds = %34
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %74, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %80

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call float @GPAlize(i32 %57)
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to float
  %64 = fmul float %58, %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %66
  store float %64, float* %67, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = load float, float* %8, align 4
  %73 = fadd float %72, %71
  store float %73, float* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %53
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %75, 1492885283
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1492885283
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %5, align 4
  br label %49

; <label>:80:                                     ; preds = %49
  %81 = load float, float* %8, align 4
  %82 = load float, float* %6, align 4
  %83 = fdiv float %81, %82
  %84 = fpext float %83 to double
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %84)
  %86 = load i32, i32* %1, align 4
  ret i32 %86
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
