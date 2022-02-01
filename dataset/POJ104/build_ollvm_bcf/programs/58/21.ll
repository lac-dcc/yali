; ModuleID = 'source-C-CXX/58/21.c'
source_filename = "source-C-CXX/58/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %529

; <label>:9:                                      ; preds = %0, %529
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [101 x [101 x i8]], align 16
  store i32 1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %529

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %75, %26
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %76

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %538

; <label>:40:                                     ; preds = %31, %538
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %16, i64 0, i64 %42
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %538

; <label>:54:                                     ; preds = %40
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %544

; <label>:64:                                     ; preds = %55, %544
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %544

; <label>:75:                                     ; preds = %64
  br label %27

; <label>:76:                                     ; preds = %27
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %78

; <label>:78:                                     ; preds = %386, %76
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %548

; <label>:87:                                     ; preds = %78, %548
  store i32 0, i32* %10, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %548

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %252, %96
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %12, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %255

; <label>:101:                                    ; preds = %97
  store i32 0, i32* %11, align 4
  br label %102

; <label>:102:                                    ; preds = %250, %101
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %12, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %251

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %16, i64 0, i64 %108
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 64
  br i1 %115, label %116, label %229

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %16, i64 0, i64 %119
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 46
  br i1 %126, label %127, label %135

; <label>:127:                                    ; preds = %116
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %16, i64 0, i64 %130
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %131, i64 0, i64 %133
  store i8 37, i8* %134, align 1
  br label %135

; <label>:135:                                    ; preds = %127, %116
  %136 = load i32, i32* %10, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %16, i64 0, i64 %138
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 46
  br i1 %145, label %146, label %154

; <label>:146:                                    ; preds = %135
  %147 = load i32, i32* %10, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %16, i64 0, i64 %149
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %150, i64 0, i64 %152
  store i8 37, i8* %153, align 1
  br label %154

; <label>:154:                                    ; preds = %146, %135
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %16, i64 0, i64 %156
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %157, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 46
  br i1 %164, label %165, label %173

; <label>:165:                                    ; preds = %154
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %16, i64 0, i64 %167
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %168, i64 0, i64 %171
  store i8 37, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %165, %154
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %16, i64 0, i64 %175
  %177 = load i32, i32* %11, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* %176, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 46
  br i1 %183, label %184, label %210

; <label>:184:                                    ; preds = %173
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %549

; <label>:193:                                    ; preds = %184, %549
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %16, i64 0, i64 %195
  %197 = load i32, i32* %11, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %196, i64 0, i64 %199
  store i8 37, i8* %200, align 1
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %549

; <label>:209:                                    ; preds = %193
  br label %210

; <label>:210:                                    ; preds = %209, %173
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %561

; <label>:219:                                    ; preds = %210, %561
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %561

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228, %106
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %562

; <label>:239:                                    ; preds = %230, %562
  %240 = load i32, i32* %11, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %11, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %562

; <label>:250:                                    ; preds = %239
  br label %102

; <label>:251:                                    ; preds = %102
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %10, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %10, align 4
  br label %97

; <label>:255:                                    ; preds = %97
  store i32 0, i32* %10, align 4
  br label %256

; <label>:256:                                    ; preds = %379, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %576

; <label>:265:                                    ; preds = %256, %576
  %266 = load i32, i32* %10, align 4
  %267 = load i32, i32* %12, align 4
  %268 = icmp slt i32 %266, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %576

; <label>:277:                                    ; preds = %265
  br i1 %268, label %278, label %380

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %580

; <label>:287:                                    ; preds = %278, %580
  store i32 0, i32* %11, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %580

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %337, %296
  %298 = load i32, i32* %11, align 4
  %299 = load i32, i32* %12, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %340

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %581

; <label>:310:                                    ; preds = %301, %581
  %311 = load i32, i32* %10, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %16, i64 0, i64 %312
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [101 x i8], [101 x i8]* %313, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 37
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %581

; <label>:328:                                    ; preds = %310
  br i1 %319, label %329, label %336

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %10, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %16, i64 0, i64 %331
  %333 = load i32, i32* %11, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [101 x i8], [101 x i8]* %332, i64 0, i64 %334
  store i8 64, i8* %335, align 1
  br label %336

; <label>:336:                                    ; preds = %329, %328
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %11, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %11, align 4
  br label %297

; <label>:340:                                    ; preds = %297
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %591

; <label>:349:                                    ; preds = %340, %591
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %591

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %592

; <label>:368:                                    ; preds = %359, %592
  %369 = load i32, i32* %10, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %10, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %592

; <label>:379:                                    ; preds = %368
  br label %256

; <label>:380:                                    ; preds = %277
  %381 = load i32, i32* %14, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %14, align 4
  %383 = load i32, i32* %14, align 4
  %384 = load i32, i32* %13, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %387

; <label>:386:                                    ; preds = %380
  br label %78

; <label>:387:                                    ; preds = %380
  store i32 0, i32* %10, align 4
  br label %388

; <label>:388:                                    ; preds = %505, %387
  %389 = load i32, i32* %10, align 4
  %390 = load i32, i32* %12, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %508

; <label>:392:                                    ; preds = %388
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %604

; <label>:401:                                    ; preds = %392, %604
  store i32 0, i32* %11, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %604

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %483, %410
  %412 = load i32, i32* %11, align 4
  %413 = load i32, i32* %12, align 4
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %486

; <label>:415:                                    ; preds = %411
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %605

; <label>:424:                                    ; preds = %415, %605
  %425 = load i32, i32* %10, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %16, i64 0, i64 %426
  %428 = load i32, i32* %11, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [101 x i8], [101 x i8]* %427, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 64
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %605

; <label>:442:                                    ; preds = %424
  br i1 %433, label %443, label %464

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %615

; <label>:452:                                    ; preds = %443, %615
  %453 = load i32, i32* %15, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %15, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %615

; <label>:463:                                    ; preds = %452
  br label %464

; <label>:464:                                    ; preds = %463, %442
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %627

; <label>:473:                                    ; preds = %464, %627
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %627

; <label>:482:                                    ; preds = %473
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %11, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %11, align 4
  br label %411

; <label>:486:                                    ; preds = %411
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %628

; <label>:495:                                    ; preds = %486, %628
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %628

; <label>:504:                                    ; preds = %495
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* %10, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %10, align 4
  br label %388

; <label>:508:                                    ; preds = %388
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %629

; <label>:517:                                    ; preds = %508, %629
  %518 = load i32, i32* %15, align 4
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %518)
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %629

; <label>:528:                                    ; preds = %517
  ret void

; <label>:529:                                    ; preds = %9, %0
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca [101 x [101 x i8]], align 16
  store i32 1, i32* %534, align 4
  store i32 0, i32* %535, align 4
  %537 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %532)
  store i32 0, i32* %530, align 4
  br label %9

; <label>:538:                                    ; preds = %40, %31
  %539 = load i32, i32* %10, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %16, i64 0, i64 %540
  %542 = getelementptr inbounds [101 x i8], [101 x i8]* %541, i32 0, i32 0
  %543 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %542)
  br label %40

; <label>:544:                                    ; preds = %64, %55
  %545 = load i32, i32* %10, align 4
  %546 = shl i32 %545, 1
  %547 = add nsw i32 %545, 1
  store i32 %547, i32* %10, align 4
  br label %64

; <label>:548:                                    ; preds = %87, %78
  store i32 0, i32* %10, align 4
  br label %87

; <label>:549:                                    ; preds = %193, %184
  %550 = load i32, i32* %10, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %16, i64 0, i64 %551
  %553 = load i32, i32* %11, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %554, 1
  %556 = sub i32 0, %553
  %557 = add i32 %556, 1
  %558 = sub nsw i32 %553, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [101 x i8], [101 x i8]* %552, i64 0, i64 %559
  store i8 37, i8* %560, align 1
  br label %193

; <label>:561:                                    ; preds = %219, %210
  br label %219

; <label>:562:                                    ; preds = %239, %230
  %563 = load i32, i32* %11, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %564, 1
  %566 = sub i32 0, %563
  %567 = add i32 %566, 1
  %568 = sub i32 0, %563
  %569 = add i32 %568, 1
  %570 = sub i32 0, %563
  %571 = add i32 %570, 1
  %572 = shl i32 %563, 1
  %573 = sub i32 %563, 1
  %574 = mul i32 %573, 1
  %575 = add nsw i32 %563, 1
  store i32 %575, i32* %11, align 4
  br label %239

; <label>:576:                                    ; preds = %265, %256
  %577 = load i32, i32* %10, align 4
  %578 = load i32, i32* %12, align 4
  %579 = icmp slt i32 %577, %578
  br label %265

; <label>:580:                                    ; preds = %287, %278
  store i32 0, i32* %11, align 4
  br label %287

; <label>:581:                                    ; preds = %310, %301
  %582 = load i32, i32* %10, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %16, i64 0, i64 %583
  %585 = load i32, i32* %11, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [101 x i8], [101 x i8]* %584, i64 0, i64 %586
  %588 = load i8, i8* %587, align 1
  %589 = sext i8 %588 to i32
  %590 = icmp eq i32 %589, 37
  br label %310

; <label>:591:                                    ; preds = %349, %340
  br label %349

; <label>:592:                                    ; preds = %368, %359
  %593 = load i32, i32* %10, align 4
  %594 = shl i32 %593, 1
  %595 = sub i32 %593, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 0, %593
  %598 = add i32 %597, 1
  %599 = shl i32 %593, 1
  %600 = sub i32 %593, 1
  %601 = mul i32 %600, 1
  %602 = shl i32 %593, 1
  %603 = add nsw i32 %593, 1
  store i32 %603, i32* %10, align 4
  br label %368

; <label>:604:                                    ; preds = %401, %392
  store i32 0, i32* %11, align 4
  br label %401

; <label>:605:                                    ; preds = %424, %415
  %606 = load i32, i32* %10, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %16, i64 0, i64 %607
  %609 = load i32, i32* %11, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [101 x i8], [101 x i8]* %608, i64 0, i64 %610
  %612 = load i8, i8* %611, align 1
  %613 = sext i8 %612 to i32
  %614 = icmp eq i32 %613, 64
  br label %424

; <label>:615:                                    ; preds = %452, %443
  %616 = load i32, i32* %15, align 4
  %617 = sub i32 %616, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 0, %616
  %620 = add i32 %619, 1
  %621 = shl i32 %616, 1
  %622 = shl i32 %616, 1
  %623 = sub i32 0, %616
  %624 = add i32 %623, 1
  %625 = shl i32 %616, 1
  %626 = add nsw i32 %616, 1
  store i32 %626, i32* %15, align 4
  br label %452

; <label>:627:                                    ; preds = %473, %464
  br label %473

; <label>:628:                                    ; preds = %495, %486
  br label %495

; <label>:629:                                    ; preds = %517, %508
  %630 = load i32, i32* %15, align 4
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %630)
  br label %517
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
