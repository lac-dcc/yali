; ModuleID = 'source-C-CXX/5/4148.c'
source_filename = "source-C-CXX/5/4148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -414845459, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %187
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -414845459, label %16
    i32 149412658, label %21
    i32 -2042554902, label %23
    i32 -712602674, label %28
    i32 2004440717, label %29
    i32 295748491, label %34
    i32 -923109678, label %42
    i32 1930250349, label %45
    i32 2111397964, label %46
    i32 25477876, label %49
    i32 1614987900, label %53
    i32 -1353499008, label %57
    i32 1404979299, label %58
    i32 2134241457, label %63
    i32 709944651, label %81
    i32 538271602, label %84
    i32 -1212028139, label %85
    i32 1064200996, label %91
    i32 1398192429, label %109
    i32 -551884930, label %112
    i32 -722432718, label %117
    i32 2108403921, label %119
    i32 -486581861, label %120
    i32 -915560247, label %125
    i32 -311409653, label %137
    i32 740214984, label %140
    i32 -1642023549, label %141
    i32 1239922582, label %143
    i32 1092580736, label %144
    i32 -1411535358, label %149
    i32 1032722029, label %161
    i32 655871706, label %164
    i32 1301984248, label %165
    i32 -949199333, label %166
    i32 -634302166, label %167
    i32 1396259489, label %168
    i32 -920432854, label %171
    i32 -1727579975, label %172
    i32 2129041593, label %177
    i32 -662352605, label %183
    i32 1028150442, label %186
  ]

; <label>:15:                                     ; preds = %13
  br label %187

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 149412658, i32 -920432854
  store i32 %20, i32* %12
  br label %187

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  store i32 -2042554902, i32* %12
  br label %187

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -712602674, i32 25477876
  store i32 %27, i32* %12
  br label %187

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 2004440717, i32* %12
  br label %187

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 295748491, i32 1930250349
  store i32 %33, i32* %12
  br label %187

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %40)
  store i32 -923109678, i32* %12
  br label %187

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 2004440717, i32* %12
  br label %187

; <label>:45:                                     ; preds = %13
  store i32 2111397964, i32* %12
  br label %187

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -2042554902, i32* %12
  br label %187

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = icmp ne i32 %50, 1
  %52 = select i1 %51, i32 1614987900, i32 -722432718
  store i32 %52, i32* %12
  br label %187

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %4, align 4
  %55 = icmp ne i32 %54, 1
  %56 = select i1 %55, i32 -1353499008, i32 -722432718
  store i32 %56, i32* %12
  br label %187

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1404979299, i32* %12
  br label %187

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 2134241457, i32 538271602
  store i32 %62, i32* %12
  br label %187

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %8, align 4
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %64, %69
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %71, %79
  store i32 %80, i32* %8, align 4
  store i32 709944651, i32* %12
  br label %187

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 1404979299, i32* %12
  br label %187

; <label>:84:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1212028139, i32* %12
  br label %187

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 1064200996, i32 -551884930
  store i32 %90, i32* %12
  br label %187

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %94
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = add nsw i32 %92, %97
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %99, %107
  store i32 %108, i32* %8, align 4
  store i32 1398192429, i32* %12
  br label %187

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 -1212028139, i32* %12
  br label %187

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 0, i32* %8, align 4
  store i32 -634302166, i32* %12
  br label %187

; <label>:117:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  %118 = select i1 true, i32 2108403921, i32 -1642023549
  store i32 %118, i32* %12
  br label %187

; <label>:119:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -486581861, i32* %12
  br label %187

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -915560247, i32 740214984
  store i32 %124, i32* %12
  br label %187

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %8, align 4
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %126, %131
  store i32 %132, i32* %8, align 4
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  store i32 0, i32* %8, align 4
  store i32 -311409653, i32* %12
  br label %187

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 -486581861, i32* %12
  br label %187

; <label>:140:                                    ; preds = %13
  store i32 -949199333, i32* %12
  br label %187

; <label>:141:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  %142 = select i1 true, i32 1239922582, i32 1301984248
  store i32 %142, i32* %12
  br label %187

; <label>:143:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1092580736, i32* %12
  br label %187

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -1411535358, i32 655871706
  store i32 %148, i32* %12
  br label %187

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %152
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = add nsw i32 %150, %155
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  store i32 0, i32* %8, align 4
  store i32 1032722029, i32* %12
  br label %187

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 1092580736, i32* %12
  br label %187

; <label>:164:                                    ; preds = %13
  store i32 1301984248, i32* %12
  br label %187

; <label>:165:                                    ; preds = %13
  store i32 -949199333, i32* %12
  br label %187

; <label>:166:                                    ; preds = %13
  store i32 -634302166, i32* %12
  br label %187

; <label>:167:                                    ; preds = %13
  store i32 1396259489, i32* %12
  br label %187

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 -414845459, i32* %12
  br label %187

; <label>:171:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1727579975, i32* %12
  br label %187

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 2129041593, i32 1028150442
  store i32 %176, i32* %12
  br label %187

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %181)
  store i32 -662352605, i32* %12
  br label %187

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  store i32 -1727579975, i32* %12
  br label %187

; <label>:186:                                    ; preds = %13
  ret i32 0

; <label>:187:                                    ; preds = %183, %177, %172, %171, %168, %167, %166, %165, %164, %161, %149, %144, %143, %141, %140, %137, %125, %120, %119, %117, %112, %109, %91, %85, %84, %81, %63, %58, %57, %53, %49, %46, %45, %42, %34, %29, %28, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
