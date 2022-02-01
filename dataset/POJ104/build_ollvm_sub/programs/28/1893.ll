; ModuleID = 'source-C-CXX/28/1893.c'
source_filename = "source-C-CXX/28/1893.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca [100 x float], align 16
  %8 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 1
  store float 2.000000e+00, float* %10, align 4
  %11 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 2
  store float 3.000000e+00, float* %11, align 8
  %12 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 1
  store float 1.000000e+00, float* %12, align 4
  %13 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 2
  store float 2.000000e+00, float* %13, align 8
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %116, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %122

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %18
  store float 3.500000e+00, float* %6, align 4
  br label %112

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %29
  store float 2.000000e+00, float* %6, align 4
  br label %111

; <label>:36:                                     ; preds = %29
  %37 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 1
  %38 = load float, float* %37, align 4
  %39 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 1
  %40 = load float, float* %39, align 4
  %41 = fdiv float %38, %40
  %42 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 2
  %43 = load float, float* %42, align 8
  %44 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 2
  %45 = load float, float* %44, align 8
  %46 = fdiv float %43, %45
  %47 = fadd float %41, %46
  store float %47, float* %6, align 4
  store i32 3, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %104, %36
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %49, %53
  br i1 %54, label %55, label %110

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %56, 1603088917
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1603088917
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, 2
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 2
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fadd float %63, %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %73
  store float %71, float* %74, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, 2
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 2
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fadd float %81, %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %91
  store float %89, float* %92, align 4
  %93 = load float, float* %6, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fdiv float %97, %101
  %103 = fadd float %93, %102
  store float %103, float* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %55
  %105 = load i32, i32* %4, align 4
  %106 = add i32 %105, 520460865
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 520460865
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %4, align 4
  br label %48

; <label>:110:                                    ; preds = %48
  br label %111

; <label>:111:                                    ; preds = %110, %35
  br label %112

; <label>:112:                                    ; preds = %111, %28
  %113 = load float, float* %6, align 4
  %114 = fpext float %113 to double
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %114)
  br label %116

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 %117, 1884494335
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1884494335
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %3, align 4
  br label %14

; <label>:122:                                    ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
