; ModuleID = 'source-C-CXX/11/26.c'
source_filename = "source-C-CXX/11/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x float], align 16
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %0, %92
  %8 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %8)
  %10 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 0
  %11 = load float, float* %10, align 16
  %12 = fcmp oeq float %11, -1.000000e+00
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %7
  br label %95

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %14, %26
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %18)
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %21
  %23 = load float, float* %22, align 4
  %24 = fcmp oeq float %23, 0.000000e+00
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %15
  br label %32

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, -465929110
  %29 = add i32 %28, 1
  %30 = add i32 %29, -465929110
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %4, align 4
  br label %15

; <label>:32:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %85, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %92

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, -1632743086
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1632743086
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %79, %37
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %84

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = fdiv float %51, %55
  %57 = fpext float %56 to double
  %58 = fcmp oeq double %57, 2.000000e+00
  br i1 %58, label %71, label %59

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fdiv float %63, %67
  %69 = fpext float %68 to double
  %70 = fcmp oeq double %69, 2.000000e+00
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %59, %47
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %71, %59
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %3, align 4
  br label %43

; <label>:84:                                     ; preds = %43
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %2, align 4
  br label %33

; <label>:92:                                     ; preds = %33
  %93 = load i32, i32* %5, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  br label %7

; <label>:95:                                     ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
