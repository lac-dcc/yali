; ModuleID = 'source-C-CXX/80/1001.c'
source_filename = "source-C-CXX/80/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -876703098, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %143
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -876703098, label %12
    i32 -984719452, label %16
    i32 297989125, label %17
    i32 -1665103379, label %21
    i32 -1191281042, label %29
    i32 -969977259, label %32
    i32 1796171141, label %33
    i32 1982899545, label %36
    i32 1135922552, label %43
    i32 1612638666, label %47
    i32 -1505994498, label %51
    i32 1023018455, label %55
    i32 1602536354, label %56
    i32 -349081164, label %60
    i32 225961572, label %96
    i32 -830271455, label %99
    i32 -1986740524, label %100
    i32 1650164114, label %104
    i32 245340459, label %136
    i32 -628647003, label %139
    i32 -139302268, label %140
    i32 1420739559, label %142
  ]

; <label>:11:                                     ; preds = %9
  br label %143

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -984719452, i32 1982899545
  store i32 %15, i32* %8
  br label %143

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 297989125, i32* %8
  br label %143

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -1665103379, i32 -969977259
  store i32 %20, i32* %8
  br label %143

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1191281042, i32* %8
  br label %143

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 297989125, i32* %8
  br label %143

; <label>:32:                                     ; preds = %9
  store i32 1796171141, i32* %8
  br label %143

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -876703098, i32* %8
  br label %143

; <label>:36:                                     ; preds = %9
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 0, i64 0
  store i32* %38, i32** %7, align 8
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %40 = load i32, i32* %4, align 4
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 1135922552, i32 -139302268
  store i32 %42, i32* %8
  br label %143

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %44, 4
  %46 = select i1 %45, i32 1612638666, i32 -139302268
  store i32 %46, i32* %8
  br label %143

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 -1505994498, i32 -139302268
  store i32 %50, i32* %8
  br label %143

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %52, 4
  %54 = select i1 %53, i32 1023018455, i32 -139302268
  store i32 %54, i32* %8
  br label %143

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1602536354, i32* %8
  br label %143

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %57, 5
  %59 = select i1 %58, i32 -349081164, i32 -830271455
  store i32 %59, i32* %8
  br label %143

; <label>:60:                                     ; preds = %9
  %61 = load i32*, i32** %7, align 8
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 5, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %61, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %6, align 4
  %70 = load i32*, i32** %7, align 8
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 5, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %70, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %7, align 8
  %80 = load i32, i32* %4, align 4
  %81 = mul nsw i32 5, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %79, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  store i32 %78, i32* %86, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32*, i32** %7, align 8
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 5, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %88, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 %87, i32* %95, align 4
  store i32 225961572, i32* %8
  br label %143

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 1602536354, i32* %8
  br label %143

; <label>:99:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1986740524, i32* %8
  br label %143

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %101, 5
  %103 = select i1 %102, i32 1650164114, i32 -628647003
  store i32 %103, i32* %8
  br label %143

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %106
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i32 0, i32 0
  %109 = getelementptr inbounds i32, i32* %108, i64 0
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %112
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i32 0, i32 0
  %115 = getelementptr inbounds i32, i32* %114, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %118
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i32 0, i32 0
  %121 = getelementptr inbounds i32, i32* %120, i64 2
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %124
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %125, i32 0, i32 0
  %127 = getelementptr inbounds i32, i32* %126, i64 3
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %130
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %131, i32 0, i32 0
  %133 = getelementptr inbounds i32, i32* %132, i64 4
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 %110, i32 %116, i32 %122, i32 %128, i32 %134)
  store i32 245340459, i32* %8
  br label %143

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 -1986740524, i32* %8
  br label %143

; <label>:139:                                    ; preds = %9
  store i32 1420739559, i32* %8
  br label %143

; <label>:140:                                    ; preds = %9
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1420739559, i32* %8
  br label %143

; <label>:142:                                    ; preds = %9
  ret void

; <label>:143:                                    ; preds = %140, %139, %136, %104, %100, %99, %96, %60, %56, %55, %51, %47, %43, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
