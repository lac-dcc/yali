; ModuleID = 'source-C-CXX/66/172.c'
source_filename = "source-C-CXX/66/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [2 x float]], align 16
  %4 = alloca [100 x float], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1102921093, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %111
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1102921093, label %12
    i32 1085872282, label %17
    i32 130060957, label %18
    i32 1594214859, label %22
    i32 -1466549120, label %30
    i32 -174112789, label %33
    i32 1377738034, label %51
    i32 -558990090, label %54
    i32 195996753, label %55
    i32 -792985512, label %60
    i32 644382993, label %70
    i32 -1438095611, label %72
    i32 -552245891, label %82
    i32 -2079596518, label %84
    i32 -1339229372, label %94
    i32 -266967330, label %104
    i32 -488552587, label %106
    i32 1563772801, label %107
    i32 -62211227, label %110
  ]

; <label>:11:                                     ; preds = %9
  br label %111

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1085872282, i32 -558990090
  store i32 %16, i32* %8
  br label %111

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 130060957, i32* %8
  br label %111

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 2
  %21 = select i1 %20, i32 1594214859, i32 -174112789
  store i32 %21, i32* %8
  br label %111

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %3, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x float], [2 x float]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %28)
  store i32 -1466549120, i32* %8
  br label %111

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 130060957, i32* %8
  br label %111

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %35
  store float 0.000000e+00, float* %36, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %3, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x float], [2 x float]* %39, i64 0, i64 1
  %41 = load float, float* %40, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x float], [2 x float]* %44, i64 0, i64 0
  %46 = load float, float* %45, align 8
  %47 = fdiv float %41, %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %49
  store float %47, float* %50, align 4
  store i32 1377738034, i32* %8
  br label %111

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1102921093, i32* %8
  br label %111

; <label>:54:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 195996753, i32* %8
  br label %111

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -792985512, i32 -62211227
  store i32 %59, i32* %8
  br label %111

; <label>:60:                                     ; preds = %9
  %61 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 0
  %62 = load float, float* %61, align 16
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = fsub float %62, %66
  %68 = fcmp ogt float %67, 0x3FA99999A0000000
  %69 = select i1 %68, i32 644382993, i32 -1438095611
  store i32 %69, i32* %8
  br label %111

; <label>:70:                                     ; preds = %9
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1438095611, i32* %8
  br label %111

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 0
  %78 = load float, float* %77, align 16
  %79 = fsub float %76, %78
  %80 = fcmp ogt float %79, 0x3FA99999A0000000
  %81 = select i1 %80, i32 -552245891, i32 -2079596518
  store i32 %81, i32* %8
  br label %111

; <label>:82:                                     ; preds = %9
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2079596518, i32* %8
  br label %111

; <label>:84:                                     ; preds = %9
  %85 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 0
  %86 = load float, float* %85, align 16
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fsub float %86, %90
  %92 = fcmp ole float %91, 0x3FA99999A0000000
  %93 = select i1 %92, i32 -1339229372, i32 -488552587
  store i32 %93, i32* %8
  br label %111

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 0
  %100 = load float, float* %99, align 16
  %101 = fsub float %98, %100
  %102 = fcmp ole float %101, 0x3FA99999A0000000
  %103 = select i1 %102, i32 -266967330, i32 -488552587
  store i32 %103, i32* %8
  br label %111

; <label>:104:                                    ; preds = %9
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -488552587, i32* %8
  br label %111

; <label>:106:                                    ; preds = %9
  store i32 1563772801, i32* %8
  br label %111

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 195996753, i32* %8
  br label %111

; <label>:110:                                    ; preds = %9
  ret i32 0

; <label>:111:                                    ; preds = %107, %106, %104, %94, %84, %82, %72, %70, %60, %55, %54, %51, %33, %30, %22, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
