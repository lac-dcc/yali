; ModuleID = 'source-C-CXX/28/247.c'
source_filename = "source-C-CXX/28/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"3.500\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @main() #0 {
  %1 = alloca [99 x float], align 16
  %2 = alloca [99 x float], align 16
  %3 = alloca [99 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [99 x i32], align 16
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = getelementptr inbounds [99 x float], [99 x float]* %1, i64 0, i64 0
  store float 2.000000e+00, float* %9, align 16
  %10 = getelementptr inbounds [99 x float], [99 x float]* %1, i64 0, i64 1
  store float 3.000000e+00, float* %10, align 4
  %11 = getelementptr inbounds [99 x float], [99 x float]* %2, i64 0, i64 0
  store float 1.000000e+00, float* %11, align 16
  %12 = getelementptr inbounds [99 x float], [99 x float]* %2, i64 0, i64 1
  store float 2.000000e+00, float* %12, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %117, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %123

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %17
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %116

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %29
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %115

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [99 x float], [99 x float]* %3, i64 0, i64 %39
  store float 3.000000e+00, float* %40, align 4
  store i32 2, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %101, %37
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %107

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %49, -28777591
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -28777591
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [99 x float], [99 x float]* %1, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, 2
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 2
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [99 x float], [99 x float]* %1, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fadd float %56, %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [99 x float], [99 x float]* %1, i64 0, i64 %66
  store float %64, float* %67, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 %68, 292961478
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 292961478
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [99 x float], [99 x float]* %2, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, 2
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 2
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [99 x float], [99 x float]* %2, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fadd float %75, %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [99 x float], [99 x float]* %2, i64 0, i64 %85
  store float %83, float* %86, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [99 x float], [99 x float]* %1, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [99 x float], [99 x float]* %2, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fdiv float %90, %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [99 x float], [99 x float]* %3, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fadd float %99, %95
  store float %100, float* %98, align 4
  br label %101

; <label>:101:                                    ; preds = %48
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %102, 1382009135
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1382009135
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %4, align 4
  br label %41

; <label>:107:                                    ; preds = %41
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [99 x float], [99 x float]* %3, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fpext float %111 to double
  %113 = fadd double %112, 5.000000e-01
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %113)
  br label %115

; <label>:115:                                    ; preds = %107, %35
  br label %116

; <label>:116:                                    ; preds = %115, %27
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = add i32 %118, 845998911
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 845998911
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %5, align 4
  br label %13

; <label>:123:                                    ; preds = %13
  ret float 0.000000e+00
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
