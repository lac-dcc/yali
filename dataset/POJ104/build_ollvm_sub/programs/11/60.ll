; ModuleID = 'source-C-CXX/11/60.c'
source_filename = "source-C-CXX/11/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %101, %0
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %33, %9
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %13)
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %16
  %18 = load float, float* %17, align 4
  %19 = fcmp oeq float %18, 0.000000e+00
  br i1 %19, label %26, label %20

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %22
  %24 = load float, float* %23, align 4
  %25 = fcmp oeq float %24, -1.000000e+00
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %20, %10
  br label %36

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, 2145750547
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 2145750547
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %34, 20
  br i1 %35, label %10, label %36

; <label>:36:                                     ; preds = %33, %26
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %38
  %40 = load float, float* %39, align 4
  %41 = fcmp oeq float %40, -1.000000e+00
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %36
  store i32 0, i32* %1, align 4
  br label %105

; <label>:43:                                     ; preds = %36
  br label %44

; <label>:44:                                     ; preds = %94, %43
  br label %45

; <label>:45:                                     ; preds = %79, %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fmul float %53, 2.000000e+00
  %55 = fcmp oeq float %49, %54
  br i1 %55, label %67, label %56

; <label>:56:                                     ; preds = %45
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fdiv float %64, 2.000000e+00
  %66 = fcmp oeq float %60, %65
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %56, %45
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %67, %56
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %45, label %83

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %84, 163729494
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 163729494
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %5, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, -781555292
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -781555292
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %83
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %44, label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %2, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  br label %101

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %7, align 4
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %9, label %104

; <label>:104:                                    ; preds = %101
  store i32 0, i32* %1, align 4
  br label %105

; <label>:105:                                    ; preds = %104, %42
  %106 = load i32, i32* %1, align 4
  ret i32 %106
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
