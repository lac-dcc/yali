; ModuleID = 'source-C-CXX/28/1932.c'
source_filename = "source-C-CXX/28/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca [10000 x float], align 16
  %5 = alloca [10000 x float], align 16
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %8, align 4
  %22 = add i32 %21, -718914867
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -718914867
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %8, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %119, %26
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %126

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %31
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %118

; <label>:39:                                     ; preds = %31
  store i32 1, i32* %9, align 4
  br label %40

; <label>:40:                                     ; preds = %107, %39
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %114

; <label>:47:                                     ; preds = %40
  %48 = getelementptr inbounds [10000 x float], [10000 x float]* %4, i64 0, i64 0
  store float 2.000000e+00, float* %48, align 16
  %49 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 0
  store float 1.000000e+00, float* %49, align 16
  %50 = getelementptr inbounds [10000 x float], [10000 x float]* %2, i64 0, i64 0
  store float 2.000000e+00, float* %50, align 16
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 %51, 255830806
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 255830806
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [10000 x float], [10000 x float]* %4, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = load i32, i32* %9, align 4
  %60 = add i32 %59, -2111259478
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2111259478
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = fadd float %58, %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x float], [10000 x float]* %4, i64 0, i64 %69
  store float %67, float* %70, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 %71, -684872266
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -684872266
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [10000 x float], [10000 x float]* %4, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 %80
  store float %78, float* %81, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sub i32 %82, 570086308
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 570086308
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [10000 x float], [10000 x float]* %2, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x float], [10000 x float]* %4, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fdiv float %93, %97
  %99 = fadd float %89, %98
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x float], [10000 x float]* %2, i64 0, i64 %101
  store float %99, float* %102, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x float], [10000 x float]* %2, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  store float %106, float* %3, align 4
  br label %107

; <label>:107:                                    ; preds = %47
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %9, align 4
  br label %40

; <label>:114:                                    ; preds = %40
  %115 = load float, float* %3, align 4
  %116 = fpext float %115 to double
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %116)
  br label %118

; <label>:118:                                    ; preds = %114, %37
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %8, align 4
  br label %27

; <label>:126:                                    ; preds = %27
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
