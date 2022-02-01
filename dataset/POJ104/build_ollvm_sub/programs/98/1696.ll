; ModuleID = 'source-C-CXX/98/1696.c'
source_filename = "source-C-CXX/98/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [10000 x float], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %3, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %86, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %92

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %33
  %35 = load float, float* %34, align 4
  %36 = fcmp ogt float %35, 0.000000e+00
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %39
  %41 = load float, float* %40, align 4
  %42 = fcmp ole float %41, 1.800000e+01
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %37
  %44 = load float, float* %4, align 4
  %45 = fadd float %44, 1.000000e+00
  store float %45, float* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %43, %37, %31
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = fcmp ogt float %50, 1.800000e+01
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = fcmp ole float %56, 3.500000e+01
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %52
  %59 = load float, float* %5, align 4
  %60 = fadd float %59, 1.000000e+00
  store float %60, float* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %58, %52, %46
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fcmp ogt float %65, 3.500000e+01
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fcmp ole float %71, 6.000000e+01
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %67
  %74 = load float, float* %6, align 4
  %75 = fadd float %74, 1.000000e+00
  store float %75, float* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %73, %67, %61
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fcmp ogt float %80, 6.000000e+01
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %76
  %83 = load float, float* %7, align 4
  %84 = fadd float %83, 1.000000e+00
  store float %84, float* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %82, %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = add i32 %87, 1284435866
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1284435866
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %3, align 4
  br label %27

; <label>:92:                                     ; preds = %27
  %93 = load float, float* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sitofp i32 %94 to float
  %96 = fdiv float %93, %95
  %97 = fmul float %96, 1.000000e+02
  %98 = fpext float %97 to double
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), double %98)
  %100 = load float, float* %5, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sitofp i32 %101 to float
  %103 = fdiv float %100, %102
  %104 = fmul float %103, 1.000000e+02
  %105 = fpext float %104 to double
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %105)
  %107 = load float, float* %6, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sitofp i32 %108 to float
  %110 = fdiv float %107, %109
  %111 = fmul float %110, 1.000000e+02
  %112 = fpext float %111 to double
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %112)
  %114 = load float, float* %7, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sitofp i32 %115 to float
  %117 = fdiv float %114, %116
  %118 = fmul float %117, 1.000000e+02
  %119 = fpext float %118 to double
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %119)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
