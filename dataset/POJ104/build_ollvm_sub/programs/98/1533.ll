; ModuleID = 'source-C-CXX/98/1533.c'
source_filename = "source-C-CXX/98/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x float], align 16
  %4 = alloca [4 x float], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  store float 0.000000e+00, float* %7, align 16
  %8 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 1
  store float 0.000000e+00, float* %8, align 4
  %9 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 2
  store float 0.000000e+00, float* %9, align 8
  %10 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 3
  store float 0.000000e+00, float* %10, align 4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %68, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %74

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %18)
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %21
  %23 = load float, float* %22, align 4
  %24 = fcmp ole float %23, 1.800000e+01
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %15
  %26 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  %27 = load float, float* %26, align 16
  %28 = fadd float %27, 1.000000e+00
  store float %28, float* %26, align 16
  br label %67

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %31
  %33 = load float, float* %32, align 4
  %34 = fcmp ogt float %33, 1.800000e+01
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %37
  %39 = load float, float* %38, align 4
  %40 = fcmp ole float %39, 3.500000e+01
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %35
  %42 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 1
  %43 = load float, float* %42, align 4
  %44 = fadd float %43, 1.000000e+00
  store float %44, float* %42, align 4
  br label %66

; <label>:45:                                     ; preds = %35, %29
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = fcmp ogt float %49, 3.500000e+01
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = fcmp ole float %55, 6.000000e+01
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %51
  %58 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 2
  %59 = load float, float* %58, align 8
  %60 = fadd float %59, 1.000000e+00
  store float %60, float* %58, align 8
  br label %65

; <label>:61:                                     ; preds = %51, %45
  %62 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 3
  %63 = load float, float* %62, align 4
  %64 = fadd float %63, 1.000000e+00
  store float %64, float* %62, align 4
  br label %65

; <label>:65:                                     ; preds = %61, %57
  br label %66

; <label>:66:                                     ; preds = %65, %41
  br label %67

; <label>:67:                                     ; preds = %66, %25
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, -1123314486
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1123314486
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %5, align 4
  br label %11

; <label>:74:                                     ; preds = %11
  %75 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  %76 = load float, float* %75, align 16
  %77 = fpext float %76 to double
  %78 = fmul double %77, 1.000000e+02
  %79 = load i32, i32* %2, align 4
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %78, %80
  %82 = fptrunc double %81 to float
  %83 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  store float %82, float* %83, align 16
  %84 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 1
  %85 = load float, float* %84, align 4
  %86 = fpext float %85 to double
  %87 = fmul double %86, 1.000000e+02
  %88 = load i32, i32* %2, align 4
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %87, %89
  %91 = fptrunc double %90 to float
  %92 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 1
  store float %91, float* %92, align 4
  %93 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 2
  %94 = load float, float* %93, align 8
  %95 = fpext float %94 to double
  %96 = fmul double %95, 1.000000e+02
  %97 = load i32, i32* %2, align 4
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %96, %98
  %100 = fptrunc double %99 to float
  %101 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 2
  store float %100, float* %101, align 8
  %102 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 3
  %103 = load float, float* %102, align 4
  %104 = fpext float %103 to double
  %105 = fmul double %104, 1.000000e+02
  %106 = load i32, i32* %2, align 4
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %105, %107
  %109 = fptrunc double %108 to float
  %110 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 3
  store float %109, float* %110, align 4
  %111 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  %112 = load float, float* %111, align 16
  %113 = fpext float %112 to double
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %113)
  %115 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 1
  %116 = load float, float* %115, align 4
  %117 = fpext float %116 to double
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %117)
  %119 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 2
  %120 = load float, float* %119, align 8
  %121 = fpext float %120 to double
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %121)
  %123 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 3
  %124 = load float, float* %123, align 4
  %125 = fpext float %124 to double
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %125)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
