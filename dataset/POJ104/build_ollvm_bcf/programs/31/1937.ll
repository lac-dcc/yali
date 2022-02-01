; ModuleID = 'source-C-CXX/31/1937.c'
source_filename = "source-C-CXX/31/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = common global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @putcc(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %169, %2
  %17 = load i32, i32* %7, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %172

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** %4, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %27, %28
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %26, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %25, %35
  br i1 %36, label %37, label %82

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %211

; <label>:46:                                     ; preds = %37, %211
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %48, %49
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %47, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i8*, i8** %4, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %56, %62
  %64 = add nsw i32 %63, 48
  %65 = trunc i32 %64 to i8
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %66, %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %71
  store i8 %65, i8* %72, align 1
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %211

; <label>:81:                                     ; preds = %46
  br label %150

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %273

; <label>:91:                                     ; preds = %82, %273
  %92 = load i8*, i8** %3, align 8
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %93, %94
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %92, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %101, 10
  %103 = load i8*, i8** %4, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %102, %108
  %110 = add nsw i32 %109, 48
  %111 = trunc i32 %110 to i8
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %112, %113
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %117
  store i8 %111, i8* %118, align 1
  %119 = load i8*, i8** %3, align 8
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %120, %121
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %119, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %129, 1
  %131 = trunc i32 %130 to i8
  %132 = load i8*, i8** %3, align 8
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %133, %134
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %135, %136
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %132, i64 %139
  store i8 %131, i8* %140, align 1
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %273

; <label>:149:                                    ; preds = %91
  br label %150

; <label>:150:                                    ; preds = %149, %81
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %429

; <label>:159:                                    ; preds = %150, %429
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %429

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %7, align 4
  br label %16

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sub nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  br label %177

; <label>:177:                                    ; preds = %209, %172
  %178 = load i32, i32* %7, align 4
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %210

; <label>:180:                                    ; preds = %177
  %181 = load i8*, i8** %3, align 8
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, i8* %181, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %187
  store i8 %185, i8* %188, align 1
  br label %189

; <label>:189:                                    ; preds = %180
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %430

; <label>:198:                                    ; preds = %189, %430
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %7, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %430

; <label>:209:                                    ; preds = %198
  br label %177

; <label>:210:                                    ; preds = %177
  ret void

; <label>:211:                                    ; preds = %46, %37
  %212 = load i8*, i8** %3, align 8
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 %213, %214
  %216 = mul i32 %215, %214
  %217 = shl i32 %213, %214
  %218 = sub i32 0, %213
  %219 = add i32 %218, %214
  %220 = sub i32 0, %213
  %221 = add i32 %220, %214
  %222 = sub nsw i32 %213, %214
  %223 = load i32, i32* %5, align 4
  %224 = shl i32 %222, %223
  %225 = sub i32 %222, %223
  %226 = mul i32 %225, %223
  %227 = add nsw i32 %222, %223
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, i8* %212, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = load i8*, i8** %4, align 8
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, i8* %232, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = sub i32 0, %231
  %239 = add i32 %238, %237
  %240 = shl i32 %231, %237
  %241 = shl i32 %231, %237
  %242 = shl i32 %231, %237
  %243 = sub nsw i32 %231, %237
  %244 = sub i32 0, %243
  %245 = add i32 %244, 48
  %246 = sub i32 %243, 48
  %247 = mul i32 %246, 48
  %248 = sub i32 0, %243
  %249 = add i32 %248, 48
  %250 = shl i32 %243, 48
  %251 = sub i32 0, %243
  %252 = add i32 %251, 48
  %253 = sub i32 %243, 48
  %254 = mul i32 %253, 48
  %255 = add nsw i32 %243, 48
  %256 = trunc i32 %255 to i8
  %257 = load i32, i32* %7, align 4
  %258 = load i32, i32* %6, align 4
  %259 = sub i32 %257, %258
  %260 = mul i32 %259, %258
  %261 = sub i32 %257, %258
  %262 = mul i32 %261, %258
  %263 = shl i32 %257, %258
  %264 = shl i32 %257, %258
  %265 = shl i32 %257, %258
  %266 = sub i32 0, %257
  %267 = add i32 %266, %258
  %268 = sub nsw i32 %257, %258
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %268, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %271
  store i8 %256, i8* %272, align 1
  br label %46

; <label>:273:                                    ; preds = %91, %82
  %274 = load i8*, i8** %3, align 8
  %275 = load i32, i32* %7, align 4
  %276 = load i32, i32* %6, align 4
  %277 = sub i32 0, %275
  %278 = add i32 %277, %276
  %279 = sub i32 0, %275
  %280 = add i32 %279, %276
  %281 = sub i32 %275, %276
  %282 = mul i32 %281, %276
  %283 = sub i32 %275, %276
  %284 = mul i32 %283, %276
  %285 = sub nsw i32 %275, %276
  %286 = load i32, i32* %5, align 4
  %287 = shl i32 %285, %286
  %288 = shl i32 %285, %286
  %289 = sub i32 0, %285
  %290 = add i32 %289, %286
  %291 = shl i32 %285, %286
  %292 = add nsw i32 %285, %286
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, i8* %274, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = sub i32 0, %296
  %298 = add i32 %297, 10
  %299 = sub i32 0, %296
  %300 = add i32 %299, 10
  %301 = sub i32 0, %296
  %302 = add i32 %301, 10
  %303 = sub i32 %296, 10
  %304 = mul i32 %303, 10
  %305 = sub i32 0, %296
  %306 = add i32 %305, 10
  %307 = sub i32 0, %296
  %308 = add i32 %307, 10
  %309 = add nsw i32 %296, 10
  %310 = load i8*, i8** %4, align 8
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, i8* %310, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = sub i32 0, %309
  %317 = add i32 %316, %315
  %318 = sub i32 0, %309
  %319 = add i32 %318, %315
  %320 = sub i32 0, %309
  %321 = add i32 %320, %315
  %322 = shl i32 %309, %315
  %323 = sub nsw i32 %309, %315
  %324 = sub i32 0, %323
  %325 = add i32 %324, 48
  %326 = sub i32 0, %323
  %327 = add i32 %326, 48
  %328 = add nsw i32 %323, 48
  %329 = trunc i32 %328 to i8
  %330 = load i32, i32* %7, align 4
  %331 = load i32, i32* %6, align 4
  %332 = sub i32 %330, %331
  %333 = mul i32 %332, %331
  %334 = sub nsw i32 %330, %331
  %335 = load i32, i32* %5, align 4
  %336 = shl i32 %334, %335
  %337 = shl i32 %334, %335
  %338 = add nsw i32 %334, %335
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %339
  store i8 %329, i8* %340, align 1
  %341 = load i8*, i8** %3, align 8
  %342 = load i32, i32* %7, align 4
  %343 = load i32, i32* %6, align 4
  %344 = sub i32 0, %342
  %345 = add i32 %344, %343
  %346 = sub i32 0, %342
  %347 = add i32 %346, %343
  %348 = shl i32 %342, %343
  %349 = sub i32 %342, %343
  %350 = mul i32 %349, %343
  %351 = sub i32 %342, %343
  %352 = mul i32 %351, %343
  %353 = sub i32 0, %342
  %354 = add i32 %353, %343
  %355 = sub i32 0, %342
  %356 = add i32 %355, %343
  %357 = sub i32 0, %342
  %358 = add i32 %357, %343
  %359 = sub nsw i32 %342, %343
  %360 = load i32, i32* %5, align 4
  %361 = sub i32 0, %359
  %362 = add i32 %361, %360
  %363 = sub i32 0, %359
  %364 = add i32 %363, %360
  %365 = add nsw i32 %359, %360
  %366 = sub i32 0, %365
  %367 = add i32 %366, 1
  %368 = shl i32 %365, 1
  %369 = sub i32 0, %365
  %370 = add i32 %369, 1
  %371 = shl i32 %365, 1
  %372 = sub i32 0, %365
  %373 = add i32 %372, 1
  %374 = sub i32 0, %365
  %375 = add i32 %374, 1
  %376 = sub i32 %365, 1
  %377 = mul i32 %376, 1
  %378 = shl i32 %365, 1
  %379 = sub nsw i32 %365, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, i8* %341, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = shl i32 %383, 1
  %385 = sub i32 %383, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 %383, 1
  %388 = mul i32 %387, 1
  %389 = shl i32 %383, 1
  %390 = sub i32 %383, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %383
  %393 = add i32 %392, 1
  %394 = sub i32 0, %383
  %395 = add i32 %394, 1
  %396 = shl i32 %383, 1
  %397 = sub nsw i32 %383, 1
  %398 = trunc i32 %397 to i8
  %399 = load i8*, i8** %3, align 8
  %400 = load i32, i32* %7, align 4
  %401 = load i32, i32* %6, align 4
  %402 = sub i32 0, %400
  %403 = add i32 %402, %401
  %404 = sub i32 0, %400
  %405 = add i32 %404, %401
  %406 = sub i32 %400, %401
  %407 = mul i32 %406, %401
  %408 = sub i32 0, %400
  %409 = add i32 %408, %401
  %410 = shl i32 %400, %401
  %411 = sub i32 0, %400
  %412 = add i32 %411, %401
  %413 = sub i32 %400, %401
  %414 = mul i32 %413, %401
  %415 = sub i32 %400, %401
  %416 = mul i32 %415, %401
  %417 = sub nsw i32 %400, %401
  %418 = load i32, i32* %5, align 4
  %419 = sub i32 %417, %418
  %420 = mul i32 %419, %418
  %421 = shl i32 %417, %418
  %422 = shl i32 %417, %418
  %423 = sub i32 0, %417
  %424 = add i32 %423, %418
  %425 = add nsw i32 %417, %418
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, i8* %399, i64 %427
  store i8 %398, i8* %428, align 1
  br label %91

; <label>:429:                                    ; preds = %159, %150
  br label %159

; <label>:430:                                    ; preds = %198, %189
  %431 = load i32, i32* %7, align 4
  %432 = sub i32 %431, -1
  %433 = mul i32 %432, -1
  %434 = sub i32 0, %431
  %435 = add i32 %434, -1
  %436 = sub i32 %431, -1
  %437 = mul i32 %436, -1
  %438 = sub i32 %431, -1
  %439 = mul i32 %438, -1
  %440 = sub i32 %431, -1
  %441 = mul i32 %440, -1
  %442 = shl i32 %431, -1
  %443 = add nsw i32 %431, -1
  store i32 %443, i32* %7, align 4
  br label %198
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %92, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %95

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %14
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %25

; <label>:25:                                     ; preds = %23, %14
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %147

; <label>:34:                                     ; preds = %25, %147
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %5, align 4
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  call void @putcc(i8* %38, i8* %39)
  store i32 0, i32* %4, align 4
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %147

; <label>:48:                                     ; preds = %34
  br label %49

; <label>:49:                                     ; preds = %84, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %85

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i64 0, i64 %62
  store i8 %57, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %153

; <label>:73:                                     ; preds = %64, %153
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %153

; <label>:84:                                     ; preds = %73
  br label %49

; <label>:85:                                     ; preds = %49
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %88, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  br label %92

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  br label %10

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %167

; <label>:104:                                    ; preds = %95, %167
  store i32 0, i32* %3, align 4
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %167

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %143, %113
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %146

; <label>:118:                                    ; preds = %114
  store i32 0, i32* %4, align 4
  br label %119

; <label>:119:                                    ; preds = %129, %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %141

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %137)
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  br label %119

; <label>:141:                                    ; preds = %119
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %143

; <label>:143:                                    ; preds = %141
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  br label %114

; <label>:146:                                    ; preds = %114
  ret i32 0

; <label>:147:                                    ; preds = %34, %25
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %149 = call i64 @strlen(i8* %148) #3
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* %5, align 4
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  call void @putcc(i8* %151, i8* %152)
  store i32 0, i32* %4, align 4
  br label %34

; <label>:153:                                    ; preds = %73, %64
  %154 = load i32, i32* %4, align 4
  %155 = shl i32 %154, 1
  %156 = sub i32 0, %154
  %157 = add i32 %156, 1
  %158 = sub i32 0, %154
  %159 = add i32 %158, 1
  %160 = sub i32 0, %154
  %161 = add i32 %160, 1
  %162 = sub i32 0, %154
  %163 = add i32 %162, 1
  %164 = sub i32 %154, 1
  %165 = mul i32 %164, 1
  %166 = add nsw i32 %154, 1
  store i32 %166, i32* %4, align 4
  br label %73

; <label>:167:                                    ; preds = %104, %95
  store i32 0, i32* %3, align 4
  br label %104
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
