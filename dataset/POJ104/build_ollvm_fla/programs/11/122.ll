; ModuleID = 'source-C-CXX/11/122.c'
source_filename = "source-C-CXX/11/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [999 x float]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 2065204777, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %99
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2065204777, label %16
    i32 -269342018, label %17
    i32 -857199233, label %34
    i32 1123560685, label %35
    i32 410383244, label %36
    i32 -192618554, label %39
    i32 1590659778, label %47
    i32 -1979790555, label %48
    i32 1372074248, label %49
    i32 1129922376, label %54
    i32 720615110, label %55
    i32 -923022854, label %60
    i32 891361425, label %78
    i32 -560660888, label %81
    i32 -281355013, label %83
    i32 -758683659, label %84
    i32 -897698332, label %87
    i32 1562145397, label %88
    i32 574382226, label %91
    i32 1955505791, label %94
    i32 342264780, label %95
    i32 -1300538070, label %98
  ]

; <label>:15:                                     ; preds = %13
  br label %99

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -269342018, i32* %12
  br label %99

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [999 x float]], [100 x [999 x float]]* %6, i64 0, i64 %19
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x float], [999 x float]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %23)
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [999 x float]], [100 x [999 x float]]* %6, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [999 x float], [999 x float]* %27, i64 0, i64 %29
  %31 = load float, float* %30, align 4
  %32 = fcmp oeq float %31, 0.000000e+00
  %33 = select i1 %32, i32 -857199233, i32 1123560685
  store i32 %33, i32* %12
  br label %99

; <label>:34:                                     ; preds = %13
  store i32 -192618554, i32* %12
  br label %99

; <label>:35:                                     ; preds = %13
  store i32 410383244, i32* %12
  br label %99

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -269342018, i32* %12
  br label %99

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [999 x float]], [100 x [999 x float]]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds [999 x float], [999 x float]* %42, i64 0, i64 0
  %44 = load float, float* %43, align 4
  %45 = fcmp oeq float %44, -1.000000e+00
  %46 = select i1 %45, i32 1590659778, i32 -1979790555
  store i32 %46, i32* %12
  br label %99

; <label>:47:                                     ; preds = %13
  store i32 -1300538070, i32* %12
  br label %99

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1372074248, i32* %12
  br label %99

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1129922376, i32 574382226
  store i32 %53, i32* %12
  br label %99

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 720615110, i32* %12
  br label %99

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -923022854, i32 -897698332
  store i32 %59, i32* %12
  br label %99

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [999 x float]], [100 x [999 x float]]* %6, i64 0, i64 %62
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [999 x float], [999 x float]* %63, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [999 x float]], [100 x [999 x float]]* %6, i64 0, i64 %69
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [999 x float], [999 x float]* %70, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fdiv float %67, %74
  %76 = fcmp oeq float %75, 2.000000e+00
  %77 = select i1 %76, i32 891361425, i32 -560660888
  store i32 %77, i32* %12
  br label %99

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 -281355013, i32* %12
  br label %99

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %9, align 4
  store i32 %82, i32* %9, align 4
  store i32 -281355013, i32* %12
  br label %99

; <label>:83:                                     ; preds = %13
  store i32 -758683659, i32* %12
  br label %99

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  store i32 720615110, i32* %12
  br label %99

; <label>:87:                                     ; preds = %13
  store i32 1562145397, i32* %12
  br label %99

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  store i32 1372074248, i32* %12
  br label %99

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %9, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 1955505791, i32* %12
  br label %99

; <label>:94:                                     ; preds = %13
  store i32 342264780, i32* %12
  br label %99

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 2065204777, i32* %12
  br label %99

; <label>:98:                                     ; preds = %13
  ret i32 0

; <label>:99:                                     ; preds = %95, %94, %91, %88, %87, %84, %83, %81, %78, %60, %55, %54, %49, %48, %47, %39, %36, %35, %34, %17, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
