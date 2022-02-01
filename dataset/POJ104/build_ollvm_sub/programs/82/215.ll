; ModuleID = 'source-C-CXX/82/215.c'
source_filename = "source-C-CXX/82/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x i32], align 16
  %4 = alloca [9 x i32], align 16
  %5 = alloca [9 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %2, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %36, %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %2, align 4
  %38 = add i32 %37, -1636218147
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1636218147
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %2, align 4
  br label %27

; <label>:42:                                     ; preds = %27
  store i32 0, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %60, %42
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call float @f(i32 %51, i32 %55)
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x float], [9 x float]* %5, i64 0, i64 %58
  store float %56, float* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %2, align 4
  %62 = add i32 %61, 1167369012
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1167369012
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %2, align 4
  br label %43

; <label>:66:                                     ; preds = %43
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %88, %66
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %1, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %93

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x float], [9 x float]* %5, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = load float, float* %6, align 4
  %77 = fadd float %76, %75
  store float %77, float* %6, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, %81
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, %81
  store i32 %86, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %71
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %2, align 4
  br label %67

; <label>:93:                                     ; preds = %67
  %94 = load float, float* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sitofp i32 %95 to float
  %97 = fdiv float %94, %96
  store float %97, float* %8, align 4
  %98 = load float, float* %8, align 4
  %99 = fpext float %98 to double
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %99)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %6, 90
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %9, 100
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  store float 4.000000e+00, float* %5, align 4
  br label %77

; <label>:12:                                     ; preds = %8, %2
  %13 = load i32, i32* %4, align 4
  %14 = icmp sge i32 %13, 85
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 89
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  store float 0x400D9999A0000000, float* %5, align 4
  br label %76

; <label>:19:                                     ; preds = %15, %12
  %20 = load i32, i32* %4, align 4
  %21 = icmp sge i32 %20, 82
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 84
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %22
  store float 0x400A666660000000, float* %5, align 4
  br label %75

; <label>:26:                                     ; preds = %22, %19
  %27 = load i32, i32* %4, align 4
  %28 = icmp sge i32 %27, 78
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 81
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  store float 3.000000e+00, float* %5, align 4
  br label %74

; <label>:33:                                     ; preds = %29, %26
  %34 = load i32, i32* %4, align 4
  %35 = icmp sge i32 %34, 75
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %37, 77
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %36
  store float 0x40059999A0000000, float* %5, align 4
  br label %73

; <label>:40:                                     ; preds = %36, %33
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %41, 72
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %44, 74
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %43
  store float 0x4002666660000000, float* %5, align 4
  br label %72

; <label>:47:                                     ; preds = %43, %40
  %48 = load i32, i32* %4, align 4
  %49 = icmp sge i32 %48, 68
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 71
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %50
  store float 2.000000e+00, float* %5, align 4
  br label %71

; <label>:54:                                     ; preds = %50, %47
  %55 = load i32, i32* %4, align 4
  %56 = icmp sge i32 %55, 64
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %58, 67
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %57
  store float 1.500000e+00, float* %5, align 4
  br label %70

; <label>:61:                                     ; preds = %57, %54
  %62 = load i32, i32* %4, align 4
  %63 = icmp sge i32 %62, 60
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %65, 63
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %64
  store float 1.000000e+00, float* %5, align 4
  br label %69

; <label>:68:                                     ; preds = %64, %61
  store float 0.000000e+00, float* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %68, %67
  br label %70

; <label>:70:                                     ; preds = %69, %60
  br label %71

; <label>:71:                                     ; preds = %70, %53
  br label %72

; <label>:72:                                     ; preds = %71, %46
  br label %73

; <label>:73:                                     ; preds = %72, %39
  br label %74

; <label>:74:                                     ; preds = %73, %32
  br label %75

; <label>:75:                                     ; preds = %74, %25
  br label %76

; <label>:76:                                     ; preds = %75, %18
  br label %77

; <label>:77:                                     ; preds = %76, %11
  %78 = load float, float* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sitofp i32 %79 to float
  %81 = fmul float %78, %80
  ret float %81
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
