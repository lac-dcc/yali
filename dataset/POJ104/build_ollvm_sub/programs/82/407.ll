; ModuleID = 'source-C-CXX/82/407.c'
source_filename = "source-C-CXX/82/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %28, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 0, %18
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %18, %22
  store i32 %26, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %4, align 4
  br label %9

; <label>:33:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %63, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %69

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call float @gpa(i32 %46)
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x float], [11 x float]* %3, i64 0, i64 %49
  store float %47, float* %50, align 4
  %51 = load float, float* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to float
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x float], [11 x float]* %3, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fmul float %56, %60
  %62 = fadd float %51, %61
  store float %62, float* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %38
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %64, -966335141
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -966335141
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %4, align 4
  br label %34

; <label>:69:                                     ; preds = %34
  %70 = load float, float* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sitofp i32 %71 to float
  %73 = fdiv float %70, %72
  %74 = fpext float %73 to double
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %74)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @gpa(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 60
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store float 0.000000e+00, float* %3, align 4
  br label %48

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 64
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  store float 1.000000e+00, float* %3, align 4
  br label %47

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 68
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  store float 1.500000e+00, float* %3, align 4
  br label %46

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 72
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  store float 2.000000e+00, float* %3, align 4
  br label %45

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 75
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  store float 0x4002666660000000, float* %3, align 4
  br label %44

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 78
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  store float 0x40059999A0000000, float* %3, align 4
  br label %43

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %28, 82
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  store float 3.000000e+00, float* %3, align 4
  br label %42

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 85
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  store float 0x400A666660000000, float* %3, align 4
  br label %41

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 90
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  store float 0x400D9999A0000000, float* %3, align 4
  br label %40

; <label>:39:                                     ; preds = %35
  store float 4.000000e+00, float* %3, align 4
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
