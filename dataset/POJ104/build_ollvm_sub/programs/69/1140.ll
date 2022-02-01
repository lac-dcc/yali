; ModuleID = 'source-C-CXX/69/1140.c'
source_filename = "source-C-CXX/69/1140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, -1960958262
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -1960958262
  %17 = add nsw i32 %13, 1
  %18 = sext i32 %16 to i64
  %19 = mul i64 %18, 4
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to float*
  store float* %21, float** %3, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %22, 1808965289
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1808965289
  %26 = add nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = mul i64 %27, 4
  %29 = call noalias i8* @malloc(i64 %28) #3
  %30 = bitcast i8* %29 to float*
  store float* %30, float** %4, align 8
  %31 = load float*, float** %4, align 8
  %32 = getelementptr inbounds float, float* %31, i64 0
  store float 0.000000e+00, float* %32, align 4
  %33 = load float*, float** %3, align 8
  %34 = getelementptr inbounds float, float* %33, i64 0
  store float 0.000000e+00, float* %34, align 4
  store float 0.000000e+00, float* %5, align 4
  store i32 1, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %49, %0
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %55

; <label>:39:                                     ; preds = %35
  %40 = load float*, float** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, float* %40, i64 %42
  %44 = load float*, float** %4, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, float* %44, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %43, float* %47)
  br label %49

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %50, 280385545
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 280385545
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %6, align 4
  br label %35

; <label>:55:                                     ; preds = %35
  store i32 1, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %115, %55
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %120

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %108, %60
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %114

; <label>:69:                                     ; preds = %65
  store float 0.000000e+00, float* %9, align 4
  %70 = load float*, float** %3, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, float* %70, i64 %72
  %74 = load float, float* %73, align 4
  %75 = load float*, float** %3, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, float* %75, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fsub float %74, %79
  store float %80, float* %10, align 4
  %81 = load float*, float** %4, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, float* %81, i64 %83
  %85 = load float, float* %84, align 4
  %86 = load float*, float** %4, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, float* %86, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fsub float %85, %90
  store float %91, float* %11, align 4
  %92 = load float, float* %10, align 4
  %93 = load float, float* %10, align 4
  %94 = fmul float %92, %93
  %95 = load float, float* %11, align 4
  %96 = load float, float* %11, align 4
  %97 = fmul float %95, %96
  %98 = fadd float %94, %97
  %99 = fpext float %98 to double
  %100 = call double @sqrt(double %99) #3
  %101 = fptrunc double %100 to float
  store float %101, float* %9, align 4
  %102 = load float, float* %9, align 4
  %103 = load float, float* %5, align 4
  %104 = fcmp ogt float %102, %103
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %69
  %106 = load float, float* %9, align 4
  store float %106, float* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %105, %69
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 %109, 711218923
  %111 = add i32 %110, 1
  %112 = add i32 %111, 711218923
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %8, align 4
  br label %65

; <label>:114:                                    ; preds = %65
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %7, align 4
  br label %56

; <label>:120:                                    ; preds = %56
  %121 = load float, float* %5, align 4
  %122 = fpext float %121 to double
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %122)
  %124 = load i32, i32* %1, align 4
  ret i32 %124
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
