; ModuleID = 'source-C-CXX/8/1188.c'
source_filename = "source-C-CXX/8/1188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [100 x [10 x i8]], align 16
  %13 = alloca [100 x [10 x i8]], align 16
  %14 = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 469231129, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %161
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 469231129, label %20
    i32 -640715577, label %25
    i32 1168362940, label %35
    i32 900338794, label %38
    i32 -1600035854, label %39
    i32 334497807, label %44
    i32 452356197, label %51
    i32 739770893, label %58
    i32 289190354, label %59
    i32 -973805224, label %62
    i32 -1911026642, label %64
    i32 -1793615088, label %68
    i32 1781653455, label %69
    i32 -834240738, label %75
    i32 -659471062, label %93
    i32 888584791, label %111
    i32 2096878148, label %112
    i32 -1252976600, label %115
    i32 1435494520, label %116
    i32 978027900, label %119
    i32 857144348, label %120
    i32 231212877, label %125
    i32 -536326753, label %134
    i32 153026346, label %137
    i32 557570612, label %138
    i32 1752926632, label %143
    i32 95050539, label %150
    i32 1232056782, label %156
    i32 -360042386, label %157
    i32 191613472, label %160
  ]

; <label>:19:                                     ; preds = %17
  br label %161

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -640715577, i32 900338794
  store i32 %24, i32* %16
  br label %161

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %27
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 1168362940, i32* %16
  br label %161

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 469231129, i32* %16
  br label %161

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -1600035854, i32* %16
  br label %161

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 334497807, i32 -973805224
  store i32 %43, i32* %16
  br label %161

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 60
  %50 = select i1 %49, i32 452356197, i32 739770893
  store i32 %50, i32* %16
  br label %161

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 739770893, i32* %16
  br label %161

; <label>:58:                                     ; preds = %17
  store i32 289190354, i32* %16
  br label %161

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 -1600035854, i32* %16
  br label %161

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %3, align 4
  store i32 %63, i32* %2, align 4
  store i32 -1911026642, i32* %16
  br label %161

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %2, align 4
  %66 = icmp sge i32 %65, 0
  %67 = select i1 %66, i32 -1793615088, i32 978027900
  store i32 %67, i32* %16
  br label %161

; <label>:68:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1781653455, i32* %16
  br label %161

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 -834240738, i32 -1252976600
  store i32 %74, i32* %16
  br label %161

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %82, %90
  %92 = select i1 %91, i32 -659471062, i32 888584791
  store i32 %92, i32* %16
  br label %161

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  store i32 888584791, i32* %16
  br label %161

; <label>:111:                                    ; preds = %17
  store i32 2096878148, i32* %16
  br label %161

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 1781653455, i32* %16
  br label %161

; <label>:115:                                    ; preds = %17
  store i32 1435494520, i32* %16
  br label %161

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %2, align 4
  store i32 -1911026642, i32* %16
  br label %161

; <label>:119:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 857144348, i32* %16
  br label %161

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 231212877, i32 153026346
  store i32 %124, i32* %16
  br label %161

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %130
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %131, i32 0, i32 0
  %133 = call i32 @puts(i8* %132)
  store i32 -536326753, i32* %16
  br label %161

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 857144348, i32* %16
  br label %161

; <label>:137:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 557570612, i32* %16
  br label %161

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 1752926632, i32 191613472
  store i32 %142, i32* %16
  br label %161

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %147, 60
  %149 = select i1 %148, i32 95050539, i32 1232056782
  store i32 %149, i32* %16
  br label %161

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %152
  %154 = getelementptr inbounds [10 x i8], [10 x i8]* %153, i32 0, i32 0
  %155 = call i32 @puts(i8* %154)
  store i32 1232056782, i32* %16
  br label %161

; <label>:156:                                    ; preds = %17
  store i32 -360042386, i32* %16
  br label %161

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  store i32 557570612, i32* %16
  br label %161

; <label>:160:                                    ; preds = %17
  ret i32 0

; <label>:161:                                    ; preds = %157, %156, %150, %143, %138, %137, %134, %125, %120, %119, %116, %115, %112, %111, %93, %75, %69, %68, %64, %62, %59, %58, %51, %44, %39, %38, %35, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
