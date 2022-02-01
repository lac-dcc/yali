; ModuleID = 'source-C-CXX/82/2756.c'
source_filename = "source-C-CXX/82/2756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca [10 x float], align 16
  %5 = alloca [10 x float], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %2, align 4
  store float 0.000000e+00, float* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %8, align 4
  %21 = sub i32 %20, -1176530953
  %22 = add i32 %21, 1
  %23 = add i32 %22, -1176530953
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %8, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %44, %25
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %33)
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  %38 = load float, float* %37, align 4
  %39 = fptosi float %38 to i32
  %40 = call float @j(i32 %39)
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %42
  store float %40, float* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %8, align 4
  %46 = add i32 %45, 867217392
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 867217392
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %8, align 4
  br label %26

; <label>:50:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %73, %50
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %80

; <label>:55:                                     ; preds = %51
  %56 = load float, float* %2, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fmul float %60, %64
  %66 = fadd float %56, %65
  store float %66, float* %2, align 4
  %67 = load float, float* %3, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fadd float %67, %71
  store float %72, float* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %55
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %8, align 4
  br label %51

; <label>:80:                                     ; preds = %51
  %81 = load float, float* %2, align 4
  %82 = load float, float* %3, align 4
  %83 = fdiv float %81, %82
  store float %83, float* %2, align 4
  %84 = load float, float* %2, align 4
  %85 = fpext float %84 to double
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %85)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @j(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sgt i32 %4, 89
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store float 4.000000e+00, float* %3, align 4
  br label %48

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 84
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  store float 0x400D9999A0000000, float* %3, align 4
  br label %47

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 81
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  store float 0x400A666660000000, float* %3, align 4
  br label %46

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %16, 77
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  store float 3.000000e+00, float* %3, align 4
  br label %45

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 74
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  store float 0x40059999A0000000, float* %3, align 4
  br label %44

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = icmp sgt i32 %24, 71
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  store float 0x4002666660000000, float* %3, align 4
  br label %43

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = icmp sgt i32 %28, 67
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  store float 2.000000e+00, float* %3, align 4
  br label %42

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = icmp sgt i32 %32, 63
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  store float 1.500000e+00, float* %3, align 4
  br label %41

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = icmp sgt i32 %36, 59
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  store float 1.000000e+00, float* %3, align 4
  br label %40

; <label>:39:                                     ; preds = %35
  store float 0.000000e+00, float* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %39, %38
  br label %41

; <label>:41:                                     ; preds = %40, %34
  br label %42

; <label>:42:                                     ; preds = %41, %30
  br label %43

; <label>:43:                                     ; preds = %42, %26
  br label %44

; <label>:44:                                     ; preds = %43, %22
  br label %45

; <label>:45:                                     ; preds = %44, %18
  br label %46

; <label>:46:                                     ; preds = %45, %14
  br label %47

; <label>:47:                                     ; preds = %46, %10
  br label %48

; <label>:48:                                     ; preds = %47, %6
  %49 = load float, float* %3, align 4
  ret float %49
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
