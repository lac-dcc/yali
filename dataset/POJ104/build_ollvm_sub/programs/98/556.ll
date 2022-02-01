; ModuleID = 'source-C-CXX/98/556.c'
source_filename = "source-C-CXX/98/556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  call void @bian(i32 %4)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @bian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [4 x float], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = bitcast [4 x float]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %52, %1
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %58

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %19, 19
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %11
  %22 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 0
  %23 = load float, float* %22, align 16
  %24 = fadd float %23, 1.000000e+00
  store float %24, float* %22, align 16
  br label %51

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %29, 36
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %25
  %32 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 1
  %33 = load float, float* %32, align 4
  %34 = fadd float %33, 1.000000e+00
  store float %34, float* %32, align 4
  br label %50

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %39, 61
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %35
  %42 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 2
  %43 = load float, float* %42, align 8
  %44 = fadd float %43, 1.000000e+00
  store float %44, float* %42, align 8
  br label %49

; <label>:45:                                     ; preds = %35
  %46 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 3
  %47 = load float, float* %46, align 4
  %48 = fadd float %47, 1.000000e+00
  store float %48, float* %46, align 4
  br label %49

; <label>:49:                                     ; preds = %45, %41
  br label %50

; <label>:50:                                     ; preds = %49, %31
  br label %51

; <label>:51:                                     ; preds = %50, %21
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %53, -295505595
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -295505595
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %5, align 4
  br label %7

; <label>:58:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %81, %58
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %60, 4
  br i1 %61, label %62, label %87

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sitofp i32 %67 to float
  %69 = fdiv float %66, %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 %71
  store float %69, float* %72, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fmul float %76, 1.000000e+02
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 %79
  store float %77, float* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %62
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 %82, 1348518529
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1348518529
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %5, align 4
  br label %59

; <label>:87:                                     ; preds = %59
  %88 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 0
  %89 = load float, float* %88, align 16
  %90 = fpext float %89 to double
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %90)
  %92 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 1
  %93 = load float, float* %92, align 4
  %94 = fpext float %93 to double
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %94)
  %96 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 2
  %97 = load float, float* %96, align 8
  %98 = fpext float %97 to double
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %98)
  %100 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 3
  %101 = load float, float* %100, align 4
  %102 = fpext float %101 to double
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %102)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
