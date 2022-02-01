; ModuleID = 'source-C-CXX/45/1276.c'
source_filename = "source-C-CXX/45/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1379509707, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %336
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1379509707, label %14
    i32 -1957435126, label %19
    i32 -1115762561, label %20
    i32 1412122270, label %25
    i32 117543908, label %33
    i32 -1549060383, label %36
    i32 -581503160, label %37
    i32 1723470501, label %40
    i32 -2063801881, label %45
    i32 -1327425667, label %46
    i32 1505009290, label %53
    i32 -760980850, label %56
    i32 291966764, label %63
    i32 -1860059203, label %75
    i32 -407835014, label %78
    i32 -314906050, label %81
    i32 1785280719, label %88
    i32 1196407268, label %101
    i32 723286358, label %104
    i32 -452132344, label %108
    i32 858242723, label %114
    i32 -529997390, label %127
    i32 314736162, label %130
    i32 1920500884, label %134
    i32 -252859144, label %140
    i32 823201631, label %152
    i32 -1494269361, label %155
    i32 -68945985, label %156
    i32 -155743732, label %159
    i32 -2137615730, label %162
    i32 -193254457, label %173
    i32 -41748926, label %183
    i32 -389866061, label %188
    i32 1903447243, label %189
    i32 2075227620, label %190
    i32 1121889727, label %197
    i32 1663030790, label %200
    i32 -863086025, label %207
    i32 -815405454, label %219
    i32 -285553959, label %222
    i32 1878476782, label %225
    i32 1630197006, label %232
    i32 -315927103, label %245
    i32 -1799248351, label %248
    i32 -2026947466, label %252
    i32 1177158598, label %258
    i32 -1516613499, label %271
    i32 432733133, label %274
    i32 -15353214, label %278
    i32 121262092, label %284
    i32 1226336224, label %296
    i32 -188204179, label %299
    i32 1059983420, label %300
    i32 -564973658, label %303
    i32 2144394428, label %306
    i32 -605125041, label %319
    i32 -245347815, label %329
    i32 -900268160, label %334
    i32 614003803, label %335
  ]

; <label>:13:                                     ; preds = %11
  br label %336

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1957435126, i32 1723470501
  store i32 %18, i32* %10
  br label %336

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1115762561, i32* %10
  br label %336

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1412122270, i32 -1549060383
  store i32 %24, i32* %10
  br label %336

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 117543908, i32* %10
  br label %336

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -1115762561, i32* %10
  br label %336

; <label>:36:                                     ; preds = %11
  store i32 -581503160, i32* %10
  br label %336

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1379509707, i32* %10
  br label %336

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -2063801881, i32 1903447243
  store i32 %44, i32* %10
  br label %336

; <label>:45:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -1327425667, i32* %10
  br label %336

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %8, align 4
  %48 = mul nsw i32 2, %47
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 1505009290, i32 -155743732
  store i32 %52, i32* %10
  br label %336

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %8, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -760980850, i32* %10
  br label %336

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %61, i32 291966764, i32 -407835014
  store i32 %62, i32* %10
  br label %336

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %8, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -1860059203, i32* %10
  br label %336

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -760980850, i32* %10
  br label %336

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -314906050, i32* %10
  br label %336

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp slt i32 %82, %85
  %87 = select i1 %86, i32 1785280719, i32 723286358
  store i32 %87, i32* %10
  br label %336

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %90
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 1196407268, i32* %10
  br label %336

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -314906050, i32* %10
  br label %336

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %105, %106
  store i32 %107, i32* %6, align 4
  store i32 -452132344, i32* %10
  br label %336

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp sgt i32 %109, %111
  %113 = select i1 %112, i32 858242723, i32 314736162
  store i32 %113, i32* %10
  br label %336

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 -529997390, i32* %10
  br label %336

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %6, align 4
  store i32 -452132344, i32* %10
  br label %336

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %131, %132
  store i32 %133, i32* %5, align 4
  store i32 1920500884, i32* %10
  br label %336

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp sgt i32 %135, %137
  %139 = select i1 %138, i32 -252859144, i32 -1494269361
  store i32 %139, i32* %10
  br label %336

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 823201631, i32* %10
  br label %336

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %5, align 4
  store i32 1920500884, i32* %10
  br label %336

; <label>:155:                                    ; preds = %11
  store i32 -68945985, i32* %10
  br label %336

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  store i32 -1327425667, i32* %10
  br label %336

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %8, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 -2137615730, i32* %10
  br label %336

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp slt i32 %163, %164
  %166 = zext i1 %165 to i32
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %2, align 4
  %170 = mul nsw i32 %168, %169
  %171 = icmp slt i32 %167, %170
  %172 = select i1 %171, i32 -193254457, i32 -389866061
  store i32 %172, i32* %10
  br label %336

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %175
  %177 = load i32, i32* %8, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  store i32 -41748926, i32* %10
  br label %336

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  store i32 -2137615730, i32* %10
  br label %336

; <label>:188:                                    ; preds = %11
  store i32 614003803, i32* %10
  br label %336

; <label>:189:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 2075227620, i32* %10
  br label %336

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %8, align 4
  %192 = mul nsw i32 2, %191
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  %195 = icmp slt i32 %192, %194
  %196 = select i1 %195, i32 1121889727, i32 -564973658
  store i32 %196, i32* %10
  br label %336

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %8, align 4
  %199 = sub nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  store i32 1663030790, i32* %10
  br label %336

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %8, align 4
  %204 = sub nsw i32 %202, %203
  %205 = icmp slt i32 %201, %204
  %206 = select i1 %205, i32 -863086025, i32 -285553959
  store i32 %206, i32* %10
  br label %336

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %8, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %7, align 4
  store i32 -815405454, i32* %10
  br label %336

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %6, align 4
  store i32 1663030790, i32* %10
  br label %336

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %8, align 4
  %224 = sub nsw i32 %223, 1
  store i32 %224, i32* %5, align 4
  store i32 1878476782, i32* %10
  br label %336

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %8, align 4
  %229 = sub nsw i32 %227, %228
  %230 = icmp slt i32 %226, %229
  %231 = select i1 %230, i32 1630197006, i32 -1799248351
  store i32 %231, i32* %10
  br label %336

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %234
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %8, align 4
  %238 = sub nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %241)
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %7, align 4
  store i32 -315927103, i32* %10
  br label %336

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  store i32 1878476782, i32* %10
  br label %336

; <label>:248:                                    ; preds = %11
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %8, align 4
  %251 = sub nsw i32 %249, %250
  store i32 %251, i32* %6, align 4
  store i32 -2026947466, i32* %10
  br label %336

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %8, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp sgt i32 %253, %255
  %257 = select i1 %256, i32 1177158598, i32 432733133
  store i32 %257, i32* %10
  br label %336

; <label>:258:                                    ; preds = %11
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %8, align 4
  %261 = sub nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %262
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %267)
  %269 = load i32, i32* %7, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %7, align 4
  store i32 -1516613499, i32* %10
  br label %336

; <label>:271:                                    ; preds = %11
  %272 = load i32, i32* %6, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, i32* %6, align 4
  store i32 -2026947466, i32* %10
  br label %336

; <label>:274:                                    ; preds = %11
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %8, align 4
  %277 = sub nsw i32 %275, %276
  store i32 %277, i32* %5, align 4
  store i32 -15353214, i32* %10
  br label %336

; <label>:278:                                    ; preds = %11
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %8, align 4
  %281 = sub nsw i32 %280, 1
  %282 = icmp sgt i32 %279, %281
  %283 = select i1 %282, i32 121262092, i32 -188204179
  store i32 %283, i32* %10
  br label %336

; <label>:284:                                    ; preds = %11
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %286
  %288 = load i32, i32* %8, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %292)
  %294 = load i32, i32* %7, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %7, align 4
  store i32 1226336224, i32* %10
  br label %336

; <label>:296:                                    ; preds = %11
  %297 = load i32, i32* %5, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* %5, align 4
  store i32 -15353214, i32* %10
  br label %336

; <label>:299:                                    ; preds = %11
  store i32 1059983420, i32* %10
  br label %336

; <label>:300:                                    ; preds = %11
  %301 = load i32, i32* %8, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %8, align 4
  store i32 2075227620, i32* %10
  br label %336

; <label>:303:                                    ; preds = %11
  %304 = load i32, i32* %8, align 4
  %305 = sub nsw i32 %304, 1
  store i32 %305, i32* %6, align 4
  store i32 2144394428, i32* %10
  br label %336

; <label>:306:                                    ; preds = %11
  %307 = load i32, i32* %6, align 4
  %308 = load i32, i32* %2, align 4
  %309 = load i32, i32* %8, align 4
  %310 = sub nsw i32 %308, %309
  %311 = icmp slt i32 %307, %310
  %312 = zext i1 %311 to i32
  %313 = load i32, i32* %7, align 4
  %314 = load i32, i32* %3, align 4
  %315 = load i32, i32* %2, align 4
  %316 = mul nsw i32 %314, %315
  %317 = icmp slt i32 %313, %316
  %318 = select i1 %317, i32 -605125041, i32 -900268160
  store i32 %318, i32* %10
  br label %336

; <label>:319:                                    ; preds = %11
  %320 = load i32, i32* %8, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %322
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %327)
  store i32 -245347815, i32* %10
  br label %336

; <label>:329:                                    ; preds = %11
  %330 = load i32, i32* %6, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %6, align 4
  %332 = load i32, i32* %7, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %7, align 4
  store i32 2144394428, i32* %10
  br label %336

; <label>:334:                                    ; preds = %11
  store i32 614003803, i32* %10
  br label %336

; <label>:335:                                    ; preds = %11
  ret i32 0

; <label>:336:                                    ; preds = %334, %329, %319, %306, %303, %300, %299, %296, %284, %278, %274, %271, %258, %252, %248, %245, %232, %225, %222, %219, %207, %200, %197, %190, %189, %188, %183, %173, %162, %159, %156, %155, %152, %140, %134, %130, %127, %114, %108, %104, %101, %88, %81, %78, %75, %63, %56, %53, %46, %45, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
