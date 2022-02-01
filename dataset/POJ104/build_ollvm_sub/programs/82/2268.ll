; ModuleID = 'source-C-CXX/82/2268.c'
source_filename = "source-C-CXX/82/2268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca i32, align 4
  store float 0.000000e+00, float* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40, i32 16, i1 false)
  %9 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40, i32 16, i1 false)
  %10 = bitcast [10 x float]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %30, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 %21, -1967486717
  %27 = add i32 %26, %25
  %28 = add i32 %27, -1967486717
  %29 = add nsw i32 %21, %25
  store i32 %28, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %31, 1564538437
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1564538437
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %7, align 4
  br label %12

; <label>:36:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %54, %36
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %61

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call float @xuefen(i32 %49)
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %52
  store float %50, float* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %41
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %7, align 4
  br label %37

; <label>:61:                                     ; preds = %37
  store i32 0, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %79, %61
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %1, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %84

; <label>:66:                                     ; preds = %62
  %67 = load float, float* %2, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to float
  %77 = fmul float %71, %76
  %78 = fadd float %67, %77
  store float %78, float* %2, align 4
  br label %79

; <label>:79:                                     ; preds = %66
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %7, align 4
  br label %62

; <label>:84:                                     ; preds = %62
  %85 = load float, float* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sitofp i32 %86 to float
  %88 = fdiv float %85, %87
  store float %88, float* %2, align 4
  %89 = load float, float* %2, align 4
  %90 = fpext float %89 to double
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %90)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define float @xuefen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  store i32 %0, i32* %2, align 4
  store float 0.000000e+00, float* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sge i32 %4, 90
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store float 4.000000e+00, float* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %6, %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp sge i32 %8, 85
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 89
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10
  store float 0x400D9999A0000000, float* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %13, %10, %7
  %15 = load i32, i32* %2, align 4
  %16 = icmp sge i32 %15, 82
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 84
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %17
  store float 0x400A666660000000, float* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %17, %14
  %22 = load i32, i32* %2, align 4
  %23 = icmp sge i32 %22, 78
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %25, 81
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  store float 3.000000e+00, float* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %24, %21
  %29 = load i32, i32* %2, align 4
  %30 = icmp sge i32 %29, 75
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %32, 77
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  store float 0x40059999A0000000, float* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %31, %28
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 72
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %39, 74
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %38
  store float 0x4002666660000000, float* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %38, %35
  %43 = load i32, i32* %2, align 4
  %44 = icmp sge i32 %43, 68
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %46, 71
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %45
  store float 2.000000e+00, float* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %48, %45, %42
  %50 = load i32, i32* %2, align 4
  %51 = icmp sge i32 %50, 64
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %53, 67
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %52
  store float 1.500000e+00, float* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %55, %52, %49
  %57 = load i32, i32* %2, align 4
  %58 = icmp sge i32 %57, 60
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %60, 63
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %59
  store float 1.000000e+00, float* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %62, %59, %56
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %64, 60
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %63
  store float 0.000000e+00, float* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %66, %63
  %68 = load float, float* %3, align 4
  ret float %68
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
