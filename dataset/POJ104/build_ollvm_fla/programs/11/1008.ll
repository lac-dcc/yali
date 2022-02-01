; ModuleID = 'source-C-CXX/11/1008.c'
source_filename = "source-C-CXX/11/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x float], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 281611269, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %124
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 281611269, label %12
    i32 -1112391157, label %16
    i32 1140574590, label %20
    i32 -1012060056, label %24
    i32 -2004241836, label %35
    i32 -84484050, label %40
    i32 -1310300855, label %41
    i32 415865059, label %42
    i32 -2122551478, label %45
    i32 2053204956, label %46
    i32 -817687966, label %52
    i32 -545128312, label %55
    i32 636023002, label %60
    i32 -1318699490, label %72
    i32 -1048573398, label %84
    i32 -1152657792, label %90
    i32 1643847975, label %91
    i32 -1952324998, label %94
    i32 -1799760489, label %95
    i32 -582731786, label %98
    i32 -1845134399, label %103
    i32 -1726252082, label %104
    i32 204352918, label %105
    i32 788415657, label %108
    i32 1856883161, label %109
    i32 1990944535, label %114
    i32 -1723949819, label %120
    i32 -43926851, label %123
  ]

; <label>:11:                                     ; preds = %9
  br label %124

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -1112391157, i32 788415657
  store i32 %15, i32* %8
  br label %124

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  store i32 0, i32* %5, align 4
  store i32 1140574590, i32* %8
  br label %124

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 16
  %23 = select i1 %22, i32 -1012060056, i32 -2122551478
  store i32 %23, i32* %8
  br label %124

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %27)
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %30
  %32 = load float, float* %31, align 4
  %33 = fcmp oeq float %32, 0.000000e+00
  %34 = select i1 %33, i32 -84484050, i32 -2004241836
  store i32 %34, i32* %8
  br label %124

; <label>:35:                                     ; preds = %9
  %36 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 0
  %37 = load float, float* %36, align 16
  %38 = fcmp oeq float %37, -1.000000e+00
  %39 = select i1 %38, i32 -84484050, i32 -1310300855
  store i32 %39, i32* %8
  br label %124

; <label>:40:                                     ; preds = %9
  store i32 -2122551478, i32* %8
  br label %124

; <label>:41:                                     ; preds = %9
  store i32 415865059, i32* %8
  br label %124

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1140574590, i32* %8
  br label %124

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 2053204956, i32* %8
  br label %124

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 -817687966, i32 -582731786
  store i32 %51, i32* %8
  br label %124

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -545128312, i32* %8
  br label %124

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 636023002, i32 -1952324998
  store i32 %59, i32* %8
  br label %124

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fmul float %68, 2.000000e+00
  %70 = fcmp oeq float %64, %69
  %71 = select i1 %70, i32 -1048573398, i32 -1318699490
  store i32 %71, i32* %8
  br label %124

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fdiv float %80, 2.000000e+00
  %82 = fcmp oeq float %76, %81
  %83 = select i1 %82, i32 -1048573398, i32 -1152657792
  store i32 %83, i32* %8
  br label %124

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  store i32 -1152657792, i32* %8
  br label %124

; <label>:90:                                     ; preds = %9
  store i32 1643847975, i32* %8
  br label %124

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 -545128312, i32* %8
  br label %124

; <label>:94:                                     ; preds = %9
  store i32 -1799760489, i32* %8
  br label %124

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 2053204956, i32* %8
  br label %124

; <label>:98:                                     ; preds = %9
  %99 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 0
  %100 = load float, float* %99, align 16
  %101 = fcmp oeq float %100, -1.000000e+00
  %102 = select i1 %101, i32 -1845134399, i32 -1726252082
  store i32 %102, i32* %8
  br label %124

; <label>:103:                                    ; preds = %9
  store i32 788415657, i32* %8
  br label %124

; <label>:104:                                    ; preds = %9
  store i32 204352918, i32* %8
  br label %124

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 281611269, i32* %8
  br label %124

; <label>:108:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1856883161, i32* %8
  br label %124

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 1990944535, i32 -43926851
  store i32 %113, i32* %8
  br label %124

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 -1723949819, i32* %8
  br label %124

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 1856883161, i32* %8
  br label %124

; <label>:123:                                    ; preds = %9
  ret i32 0

; <label>:124:                                    ; preds = %120, %114, %109, %108, %105, %104, %103, %98, %95, %94, %91, %90, %84, %72, %60, %55, %52, %46, %45, %42, %41, %40, %35, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
