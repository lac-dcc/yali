; ModuleID = 'source-C-CXX/28/1042.c'
source_filename = "source-C-CXX/28/1042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [999 x i32], align 16
  %4 = alloca [999 x float], align 16
  %5 = alloca [999 x float], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %31, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %25, %14
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %6, align 4
  br label %10

; <label>:38:                                     ; preds = %10
  store i32 3, i32* %8, align 4
  %39 = getelementptr inbounds [999 x float], [999 x float]* %4, i64 0, i64 1
  store float 1.000000e+00, float* %39, align 4
  %40 = getelementptr inbounds [999 x float], [999 x float]* %4, i64 0, i64 2
  store float 2.000000e+00, float* %40, align 8
  %41 = getelementptr inbounds [999 x float], [999 x float]* %5, i64 0, i64 1
  store float 2.000000e+00, float* %41, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 %42, -461133221
  %44 = add i32 %43, 2
  %45 = add i32 %44, -461133221
  %46 = add nsw i32 %42, 2
  store i32 %45, i32* %7, align 4
  store i32 3, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %100, %38
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %106

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %8, align 4
  %53 = add i32 %52, 736969180
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 736969180
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [999 x float], [999 x float]* %4, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 %60, -11458926
  %62 = sub i32 %61, 2
  %63 = add i32 %62, -11458926
  %64 = sub nsw i32 %60, 2
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [999 x float], [999 x float]* %4, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fadd float %59, %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [999 x float], [999 x float]* %4, i64 0, i64 %70
  store float %68, float* %71, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add i32 %72, 954604350
  %74 = sub i32 %73, 2
  %75 = sub i32 %74, 954604350
  %76 = sub nsw i32 %72, 2
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [999 x float], [999 x float]* %5, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [999 x float], [999 x float]* %4, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 %84, -1085496612
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1085496612
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [999 x float], [999 x float]* %4, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = fdiv float %83, %91
  %93 = fadd float %79, %92
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [999 x float], [999 x float]* %5, i64 0, i64 %98
  store float %93, float* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %51
  %101 = load i32, i32* %8, align 4
  %102 = add i32 %101, -1424333308
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1424333308
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %8, align 4
  br label %47

; <label>:106:                                    ; preds = %47
  store i32 0, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %121, %106
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %126

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [999 x float], [999 x float]* %5, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fpext float %118 to double
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %119)
  br label %121

; <label>:121:                                    ; preds = %111
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %6, align 4
  br label %107

; <label>:126:                                    ; preds = %107
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
