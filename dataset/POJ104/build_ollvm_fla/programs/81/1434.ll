; ModuleID = 'source-C-CXX/81/1434.c'
source_filename = "source-C-CXX/81/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [2 x i32]], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -157848766, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %204
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -157848766, label %19
    i32 1354072186, label %24
    i32 1274148518, label %41
    i32 507782684, label %49
    i32 -866101095, label %57
    i32 -2088741759, label %65
    i32 285630393, label %69
    i32 300067454, label %73
    i32 -860815652, label %74
    i32 866059623, label %77
    i32 1456341873, label %78
    i32 -1292287538, label %83
    i32 759560821, label %90
    i32 1808938913, label %94
    i32 355693104, label %98
    i32 1029183911, label %99
    i32 -1831969659, label %102
    i32 731624090, label %103
    i32 363063059, label %108
    i32 -9875498, label %115
    i32 1540043890, label %118
    i32 969602219, label %123
    i32 -1514827534, label %129
    i32 367220542, label %132
    i32 1834330169, label %138
    i32 2096998153, label %141
    i32 113640910, label %142
    i32 1283024829, label %143
    i32 -1516159419, label %146
    i32 -1386380113, label %149
    i32 1875440264, label %153
    i32 -283776912, label %154
    i32 -348270075, label %159
    i32 369810778, label %171
    i32 -2117208193, label %189
    i32 1142915784, label %190
    i32 1525768061, label %193
    i32 -1237470481, label %194
    i32 1464429590, label %197
  ]

; <label>:18:                                     ; preds = %16
  br label %204

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1354072186, i32 866059623
  store i32 %23, i32* %14
  br label %204

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %3, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %32)
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp sge i32 %38, 90
  %40 = select i1 %39, i32 1274148518, i32 285630393
  store i32 %40, i32* %14
  br label %204

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 8
  %47 = icmp sle i32 %46, 140
  %48 = select i1 %47, i32 507782684, i32 285630393
  store i32 %48, i32* %14
  br label %204

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %3, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 60
  %56 = select i1 %55, i32 -866101095, i32 285630393
  store i32 %56, i32* %14
  br label %204

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 90
  %64 = select i1 %63, i32 -2088741759, i32 285630393
  store i32 %64, i32* %14
  br label %204

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  store i32 300067454, i32* %14
  br label %204

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  store i32 300067454, i32* %14
  br label %204

; <label>:73:                                     ; preds = %16
  store i32 -860815652, i32* %14
  br label %204

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -157848766, i32* %14
  br label %204

; <label>:77:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1456341873, i32* %14
  br label %204

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1292287538, i32 -1831969659
  store i32 %82, i32* %14
  br label %204

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 759560821, i32 1808938913
  store i32 %89, i32* %14
  br label %204

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %92
  store i32 1, i32* %93, align 4
  store i32 355693104, i32* %14
  br label %204

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  store i32 355693104, i32* %14
  br label %204

; <label>:98:                                     ; preds = %16
  store i32 1029183911, i32* %14
  br label %204

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 1456341873, i32* %14
  br label %204

; <label>:102:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 731624090, i32* %14
  br label %204

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 363063059, i32 -1516159419
  store i32 %107, i32* %14
  br label %204

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -9875498, i32 113640910
  store i32 %114, i32* %14
  br label %204

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 1540043890, i32* %14
  br label %204

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 969602219, i32 -1514827534
  store i32 %122, i32* %14
  store i1 false, i1* %15
  br label %204

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 1
  store i32 -1514827534, i32* %14
  store i1 %128, i1* %15
  br label %204

; <label>:129:                                    ; preds = %16
  %130 = load i1, i1* %15
  %131 = select i1 %130, i32 367220542, i32 2096998153
  store i32 %131, i32* %14
  br label %204

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 4
  store i32 1834330169, i32* %14
  br label %204

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 1540043890, i32* %14
  br label %204

; <label>:141:                                    ; preds = %16
  store i32 113640910, i32* %14
  br label %204

; <label>:142:                                    ; preds = %16
  store i32 1283024829, i32* %14
  br label %204

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 731624090, i32* %14
  br label %204

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %2, align 4
  %148 = sub nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  store i32 -1386380113, i32* %14
  br label %204

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %10, align 4
  %151 = icmp sgt i32 %150, 0
  %152 = select i1 %151, i32 1875440264, i32 1464429590
  store i32 %152, i32* %14
  br label %204

; <label>:153:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -283776912, i32* %14
  br label %204

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %10, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -348270075, i32 1525768061
  store i32 %158, i32* %14
  br label %204

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %163, %168
  %170 = select i1 %169, i32 369810778, i32 -2117208193
  store i32 %170, i32* %14
  br label %204

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %12, align 4
  %176 = load i32, i32* %11, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %11, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %187
  store i32 %184, i32* %188, align 4
  store i32 -2117208193, i32* %14
  br label %204

; <label>:189:                                    ; preds = %16
  store i32 1142915784, i32* %14
  br label %204

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %11, align 4
  store i32 -283776912, i32* %14
  br label %204

; <label>:193:                                    ; preds = %16
  store i32 -1237470481, i32* %14
  br label %204

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %10, align 4
  store i32 -1386380113, i32* %14
  br label %204

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %2, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  ret i32 0

; <label>:204:                                    ; preds = %194, %193, %190, %189, %171, %159, %154, %153, %149, %146, %143, %142, %141, %138, %132, %129, %123, %118, %115, %108, %103, %102, %99, %98, %94, %90, %83, %78, %77, %74, %73, %69, %65, %57, %49, %41, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
