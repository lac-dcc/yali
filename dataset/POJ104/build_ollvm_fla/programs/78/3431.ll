; ModuleID = 'source-C-CXX/78/3431.c'
source_filename = "source-C-CXX/78/3431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x [300 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 2036377662, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %175
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2036377662, label %14
    i32 27044630, label %28
    i32 158532516, label %35
    i32 896720651, label %36
    i32 1057100791, label %37
    i32 611413232, label %40
    i32 -1731319023, label %41
    i32 1481518195, label %46
    i32 -1616306477, label %50
    i32 1929379468, label %58
    i32 -1895331221, label %67
    i32 2100062658, label %70
    i32 2142152119, label %71
    i32 -1693501020, label %83
    i32 -959449527, label %91
    i32 -1428588055, label %103
    i32 -155373271, label %112
    i32 -1301958075, label %115
    i32 -1437035760, label %116
    i32 -1383816019, label %124
    i32 -196185234, label %134
    i32 -1067441468, label %137
    i32 524654776, label %138
    i32 522421906, label %139
    i32 -1392369263, label %147
    i32 -1935714377, label %157
    i32 1993874346, label %166
    i32 -926981252, label %167
    i32 1947236059, label %170
    i32 -509290235, label %171
    i32 804328237, label %174
  ]

; <label>:13:                                     ; preds = %11
  br label %175

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %16
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %20)
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 27044630, i32 896720651
  store i32 %27, i32* %10
  br label %175

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 158532516, i32 896720651
  store i32 %34, i32* %10
  br label %175

; <label>:35:                                     ; preds = %11
  store i32 611413232, i32* %10
  br label %175

; <label>:36:                                     ; preds = %11
  store i32 1057100791, i32* %10
  br label %175

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 2036377662, i32* %10
  br label %175

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1731319023, i32* %10
  br label %175

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1481518195, i32 804328237
  store i32 %45, i32* %10
  br label %175

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  store i32 0, i32* %4, align 4
  store i32 -1616306477, i32* %10
  br label %175

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %51, %55
  %57 = select i1 %56, i32 1929379468, i32 2100062658
  store i32 %57, i32* %10
  br label %175

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %9, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %63, i64 0, i64 %65
  store i32 %60, i32* %66, align 4
  store i32 -1895331221, i32* %10
  br label %175

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -1616306477, i32* %10
  br label %175

; <label>:70:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 2142152119, i32* %10
  br label %175

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp ne i32 %75, %80
  %82 = select i1 %81, i32 -1693501020, i32 524654776
  store i32 %82, i32* %10
  br label %175

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %84, %88
  %90 = select i1 %89, i32 -959449527, i32 -1428588055
  store i32 %90, i32* %10
  br label %175

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %9, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %94, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  store i32 0, i32* %5, align 4
  store i32 -1428588055, i32* %10
  br label %175

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp ne i32 %104, %109
  %111 = select i1 %110, i32 -155373271, i32 -1301958075
  store i32 %111, i32* %10
  br label %175

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -1437035760, i32* %10
  br label %175

; <label>:115:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1437035760, i32* %10
  br label %175

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %117, %121
  %123 = select i1 %122, i32 -1383816019, i32 -1067441468
  store i32 %123, i32* %10
  br label %175

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %9, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 -196185234, i32 -1067441468
  store i32 %133, i32* %10
  br label %175

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 -1067441468, i32* %10
  br label %175

; <label>:137:                                    ; preds = %11
  store i32 2142152119, i32* %10
  br label %175

; <label>:138:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 522421906, i32* %10
  br label %175

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %140, %144
  %146 = select i1 %145, i32 -1392369263, i32 1947236059
  store i32 %146, i32* %10
  br label %175

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %9, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 -1935714377, i32 1993874346
  store i32 %156, i32* %10
  br label %175

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %9, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  store i32 1993874346, i32* %10
  br label %175

; <label>:166:                                    ; preds = %11
  store i32 -926981252, i32* %10
  br label %175

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 522421906, i32* %10
  br label %175

; <label>:170:                                    ; preds = %11
  store i32 -509290235, i32* %10
  br label %175

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 -1731319023, i32* %10
  br label %175

; <label>:174:                                    ; preds = %11
  ret i32 0

; <label>:175:                                    ; preds = %171, %170, %167, %166, %157, %147, %139, %138, %137, %134, %124, %116, %115, %112, %103, %91, %83, %71, %70, %67, %58, %50, %46, %41, %40, %37, %36, %35, %28, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
