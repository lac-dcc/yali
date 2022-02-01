; ModuleID = 'source-C-CXX/98/2436.c'
source_filename = "source-C-CXX/98/2436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = bitcast [4 x float]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 16, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %57, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = add i32 %10, -1723445230
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1723445230
  %14 = sub nsw i32 %10, 1
  %15 = icmp sle i32 %9, %13
  br i1 %15, label %16, label %63

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp sle i32 %24, 18
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %16
  %27 = getelementptr inbounds [4 x float], [4 x float]* %5, i64 0, i64 0
  %28 = load float, float* %27, align 16
  %29 = fadd float %28, 1.000000e+00
  store float %29, float* %27, align 16
  br label %56

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 %34, 35
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %30
  %37 = getelementptr inbounds [4 x float], [4 x float]* %5, i64 0, i64 1
  %38 = load float, float* %37, align 4
  %39 = fadd float %38, 1.000000e+00
  store float %39, float* %37, align 4
  br label %55

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %44, 60
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %40
  %47 = getelementptr inbounds [4 x float], [4 x float]* %5, i64 0, i64 2
  %48 = load float, float* %47, align 8
  %49 = fadd float %48, 1.000000e+00
  store float %49, float* %47, align 8
  br label %54

; <label>:50:                                     ; preds = %40
  %51 = getelementptr inbounds [4 x float], [4 x float]* %5, i64 0, i64 3
  %52 = load float, float* %51, align 4
  %53 = fadd float %52, 1.000000e+00
  store float %53, float* %51, align 4
  br label %54

; <label>:54:                                     ; preds = %50, %46
  br label %55

; <label>:55:                                     ; preds = %54, %36
  br label %56

; <label>:56:                                     ; preds = %55, %26
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %58, 1518751986
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1518751986
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %3, align 4
  br label %8

; <label>:63:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %79, %63
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %65, 3
  br i1 %66, label %67, label %84

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x float], [4 x float]* %5, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fmul float 1.000000e+02, %71
  %73 = load i32, i32* %2, align 4
  %74 = sitofp i32 %73 to float
  %75 = fdiv float %72, %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 %77
  store float %75, float* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %67
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %3, align 4
  br label %64

; <label>:84:                                     ; preds = %64
  %85 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  %86 = load float, float* %85, align 16
  %87 = fpext float %86 to double
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %87)
  %89 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 1
  %90 = load float, float* %89, align 4
  %91 = fpext float %90 to double
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %91)
  %93 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 2
  %94 = load float, float* %93, align 8
  %95 = fpext float %94 to double
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %95)
  %97 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 3
  %98 = load float, float* %97, align 4
  %99 = fpext float %98 to double
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %99)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
