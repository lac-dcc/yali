; ModuleID = 'source-C-CXX/65/461.c'
source_filename = "source-C-CXX/65/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @week(i32, i32, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %238

; <label>:12:                                     ; preds = %3, %238
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i64 0, i64* %17, align 8
  %19 = load i32, i32* %13, align 4
  store i32 %19, i32* %18, align 4
  %20 = load i32, i32* %13, align 4
  %21 = srem i32 %20, 70000
  store i32 %21, i32* %13, align 4
  %22 = load i32, i32* %13, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 4
  %25 = mul nsw i32 %24, 1461
  %26 = load i32, i32* %13, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %27, 100
  %29 = sub nsw i32 %25, %28
  %30 = load i32, i32* %13, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sdiv i32 %31, 400
  %33 = add nsw i32 %29, %32
  %34 = load i32, i32* %13, align 4
  %35 = sub nsw i32 %34, 1
  %36 = srem i32 %35, 4
  %37 = mul nsw i32 %36, 365
  %38 = add nsw i32 %33, %37
  %39 = sext i32 %38 to i64
  store i64 %39, i64* %17, align 8
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %238

; <label>:49:                                     ; preds = %12
  switch i32 %40, label %173 [
    i32 1, label %50
    i32 2, label %53
    i32 3, label %56
    i32 4, label %77
    i32 5, label %98
    i32 6, label %101
    i32 7, label %122
    i32 8, label %125
    i32 9, label %128
    i32 10, label %149
    i32 11, label %170
  ]

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %17, align 8
  %52 = add nsw i64 %51, 0
  store i64 %52, i64* %17, align 8
  br label %176

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %17, align 8
  %55 = add nsw i64 %54, 31
  store i64 %55, i64* %17, align 8
  br label %176

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %401

; <label>:65:                                     ; preds = %56, %401
  %66 = load i64, i64* %17, align 8
  %67 = add nsw i64 %66, 59
  store i64 %67, i64* %17, align 8
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %401

; <label>:76:                                     ; preds = %65
  br label %176

; <label>:77:                                     ; preds = %49
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %417

; <label>:86:                                     ; preds = %77, %417
  %87 = load i64, i64* %17, align 8
  %88 = add nsw i64 %87, 90
  store i64 %88, i64* %17, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %417

; <label>:97:                                     ; preds = %86
  br label %176

; <label>:98:                                     ; preds = %49
  %99 = load i64, i64* %17, align 8
  %100 = add nsw i64 %99, 120
  store i64 %100, i64* %17, align 8
  br label %176

; <label>:101:                                    ; preds = %49
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %432

; <label>:110:                                    ; preds = %101, %432
  %111 = load i64, i64* %17, align 8
  %112 = add nsw i64 %111, 151
  store i64 %112, i64* %17, align 8
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %432

; <label>:121:                                    ; preds = %110
  br label %176

; <label>:122:                                    ; preds = %49
  %123 = load i64, i64* %17, align 8
  %124 = add nsw i64 %123, 181
  store i64 %124, i64* %17, align 8
  br label %176

; <label>:125:                                    ; preds = %49
  %126 = load i64, i64* %17, align 8
  %127 = add nsw i64 %126, 212
  store i64 %127, i64* %17, align 8
  br label %176

; <label>:128:                                    ; preds = %49
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %436

; <label>:137:                                    ; preds = %128, %436
  %138 = load i64, i64* %17, align 8
  %139 = add nsw i64 %138, 243
  store i64 %139, i64* %17, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %436

; <label>:148:                                    ; preds = %137
  br label %176

; <label>:149:                                    ; preds = %49
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %444

; <label>:158:                                    ; preds = %149, %444
  %159 = load i64, i64* %17, align 8
  %160 = add nsw i64 %159, 273
  store i64 %160, i64* %17, align 8
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %444

; <label>:169:                                    ; preds = %158
  br label %176

; <label>:170:                                    ; preds = %49
  %171 = load i64, i64* %17, align 8
  %172 = add nsw i64 %171, 304
  store i64 %172, i64* %17, align 8
  br label %176

; <label>:173:                                    ; preds = %49
  %174 = load i64, i64* %17, align 8
  %175 = add nsw i64 %174, 334
  store i64 %175, i64* %17, align 8
  br label %176

; <label>:176:                                    ; preds = %173, %170, %169, %148, %125, %122, %121, %98, %97, %76, %53, %50
  %177 = load i32, i32* %18, align 4
  %178 = srem i32 %177, 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %202

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %457

; <label>:189:                                    ; preds = %180, %457
  %190 = load i32, i32* %18, align 4
  %191 = srem i32 %190, 100
  %192 = icmp ne i32 %191, 0
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %457

; <label>:201:                                    ; preds = %189
  br i1 %192, label %206, label %202

; <label>:202:                                    ; preds = %201, %176
  %203 = load i32, i32* %18, align 4
  %204 = srem i32 %203, 400
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %213

; <label>:206:                                    ; preds = %202, %201
  %207 = load i32, i32* %14, align 4
  %208 = icmp sge i32 %207, 3
  br i1 %208, label %209, label %212

; <label>:209:                                    ; preds = %206
  %210 = load i64, i64* %17, align 8
  %211 = add nsw i64 %210, 1
  store i64 %211, i64* %17, align 8
  br label %212

; <label>:212:                                    ; preds = %209, %206
  br label %213

; <label>:213:                                    ; preds = %212, %202
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %464

; <label>:222:                                    ; preds = %213, %464
  %223 = load i64, i64* %17, align 8
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = add nsw i64 %223, %225
  store i64 %226, i64* %17, align 8
  %227 = load i64, i64* %17, align 8
  %228 = trunc i64 %227 to i32
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %464

; <label>:237:                                    ; preds = %222
  ret i32 %228

; <label>:238:                                    ; preds = %12, %3
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i64, align 8
  %244 = alloca i32, align 4
  store i32 %0, i32* %239, align 4
  store i32 %1, i32* %240, align 4
  store i32 %2, i32* %241, align 4
  store i64 0, i64* %243, align 8
  %245 = load i32, i32* %239, align 4
  store i32 %245, i32* %244, align 4
  %246 = load i32, i32* %239, align 4
  %247 = shl i32 %246, 70000
  %248 = sub i32 0, %246
  %249 = add i32 %248, 70000
  %250 = sub i32 %246, 70000
  %251 = mul i32 %250, 70000
  %252 = sub i32 %246, 70000
  %253 = mul i32 %252, 70000
  %254 = sub i32 0, %246
  %255 = add i32 %254, 70000
  %256 = sub i32 0, %246
  %257 = add i32 %256, 70000
  %258 = sub i32 %246, 70000
  %259 = mul i32 %258, 70000
  %260 = srem i32 %246, 70000
  store i32 %260, i32* %239, align 4
  %261 = load i32, i32* %239, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %262, 1
  %264 = shl i32 %261, 1
  %265 = sub i32 %261, 1
  %266 = mul i32 %265, 1
  %267 = shl i32 %261, 1
  %268 = sub i32 0, %261
  %269 = add i32 %268, 1
  %270 = shl i32 %261, 1
  %271 = shl i32 %261, 1
  %272 = shl i32 %261, 1
  %273 = sub nsw i32 %261, 1
  %274 = shl i32 %273, 4
  %275 = sub i32 %273, 4
  %276 = mul i32 %275, 4
  %277 = shl i32 %273, 4
  %278 = sub i32 %273, 4
  %279 = mul i32 %278, 4
  %280 = shl i32 %273, 4
  %281 = shl i32 %273, 4
  %282 = shl i32 %273, 4
  %283 = sub i32 0, %273
  %284 = add i32 %283, 4
  %285 = sub i32 0, %273
  %286 = add i32 %285, 4
  %287 = sdiv i32 %273, 4
  %288 = sub i32 0, %287
  %289 = add i32 %288, 1461
  %290 = shl i32 %287, 1461
  %291 = sub i32 %287, 1461
  %292 = mul i32 %291, 1461
  %293 = sub i32 0, %287
  %294 = add i32 %293, 1461
  %295 = shl i32 %287, 1461
  %296 = sub i32 0, %287
  %297 = add i32 %296, 1461
  %298 = mul nsw i32 %287, 1461
  %299 = load i32, i32* %239, align 4
  %300 = shl i32 %299, 1
  %301 = sub i32 0, %299
  %302 = add i32 %301, 1
  %303 = sub i32 0, %299
  %304 = add i32 %303, 1
  %305 = sub i32 %299, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 0, %299
  %308 = add i32 %307, 1
  %309 = sub i32 %299, 1
  %310 = mul i32 %309, 1
  %311 = shl i32 %299, 1
  %312 = sub nsw i32 %299, 1
  %313 = sub i32 0, %312
  %314 = add i32 %313, 100
  %315 = sdiv i32 %312, 100
  %316 = sub i32 %298, %315
  %317 = mul i32 %316, %315
  %318 = sub i32 0, %298
  %319 = add i32 %318, %315
  %320 = shl i32 %298, %315
  %321 = shl i32 %298, %315
  %322 = shl i32 %298, %315
  %323 = sub i32 %298, %315
  %324 = mul i32 %323, %315
  %325 = sub i32 0, %298
  %326 = add i32 %325, %315
  %327 = sub nsw i32 %298, %315
  %328 = load i32, i32* %239, align 4
  %329 = sub i32 %328, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 0, %328
  %332 = add i32 %331, 1
  %333 = shl i32 %328, 1
  %334 = sub i32 0, %328
  %335 = add i32 %334, 1
  %336 = shl i32 %328, 1
  %337 = shl i32 %328, 1
  %338 = sub nsw i32 %328, 1
  %339 = sub i32 0, %338
  %340 = add i32 %339, 400
  %341 = sub i32 %338, 400
  %342 = mul i32 %341, 400
  %343 = sub i32 %338, 400
  %344 = mul i32 %343, 400
  %345 = shl i32 %338, 400
  %346 = shl i32 %338, 400
  %347 = sub i32 %338, 400
  %348 = mul i32 %347, 400
  %349 = sdiv i32 %338, 400
  %350 = shl i32 %327, %349
  %351 = shl i32 %327, %349
  %352 = sub i32 0, %327
  %353 = add i32 %352, %349
  %354 = shl i32 %327, %349
  %355 = sub i32 0, %327
  %356 = add i32 %355, %349
  %357 = add nsw i32 %327, %349
  %358 = load i32, i32* %239, align 4
  %359 = sub i32 %358, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 %358, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 %358, 1
  %364 = mul i32 %363, 1
  %365 = shl i32 %358, 1
  %366 = sub i32 %358, 1
  %367 = mul i32 %366, 1
  %368 = shl i32 %358, 1
  %369 = shl i32 %358, 1
  %370 = shl i32 %358, 1
  %371 = sub i32 %358, 1
  %372 = mul i32 %371, 1
  %373 = sub nsw i32 %358, 1
  %374 = shl i32 %373, 4
  %375 = sub i32 0, %373
  %376 = add i32 %375, 4
  %377 = shl i32 %373, 4
  %378 = sub i32 0, %373
  %379 = add i32 %378, 4
  %380 = sub i32 0, %373
  %381 = add i32 %380, 4
  %382 = sub i32 %373, 4
  %383 = mul i32 %382, 4
  %384 = srem i32 %373, 4
  %385 = sub i32 0, %384
  %386 = add i32 %385, 365
  %387 = sub i32 %384, 365
  %388 = mul i32 %387, 365
  %389 = shl i32 %384, 365
  %390 = sub i32 %384, 365
  %391 = mul i32 %390, 365
  %392 = sub i32 0, %384
  %393 = add i32 %392, 365
  %394 = shl i32 %384, 365
  %395 = mul nsw i32 %384, 365
  %396 = sub i32 %357, %395
  %397 = mul i32 %396, %395
  %398 = add nsw i32 %357, %395
  %399 = sext i32 %398 to i64
  store i64 %399, i64* %243, align 8
  %400 = load i32, i32* %240, align 4
  br label %12

; <label>:401:                                    ; preds = %65, %56
  %402 = load i64, i64* %17, align 8
  %403 = sub i64 %402, 59
  %404 = mul i64 %403, 59
  %405 = sub i64 0, %402
  %406 = add i64 %405, 59
  %407 = sub i64 0, %402
  %408 = add i64 %407, 59
  %409 = sub i64 %402, 59
  %410 = mul i64 %409, 59
  %411 = shl i64 %402, 59
  %412 = shl i64 %402, 59
  %413 = sub i64 %402, 59
  %414 = mul i64 %413, 59
  %415 = shl i64 %402, 59
  %416 = add nsw i64 %402, 59
  store i64 %416, i64* %17, align 8
  br label %65

; <label>:417:                                    ; preds = %86, %77
  %418 = load i64, i64* %17, align 8
  %419 = sub i64 0, %418
  %420 = add i64 %419, 90
  %421 = sub i64 0, %418
  %422 = add i64 %421, 90
  %423 = sub i64 %418, 90
  %424 = mul i64 %423, 90
  %425 = shl i64 %418, 90
  %426 = sub i64 %418, 90
  %427 = mul i64 %426, 90
  %428 = sub i64 %418, 90
  %429 = mul i64 %428, 90
  %430 = shl i64 %418, 90
  %431 = add nsw i64 %418, 90
  store i64 %431, i64* %17, align 8
  br label %86

; <label>:432:                                    ; preds = %110, %101
  %433 = load i64, i64* %17, align 8
  %434 = shl i64 %433, 151
  %435 = add nsw i64 %433, 151
  store i64 %435, i64* %17, align 8
  br label %110

; <label>:436:                                    ; preds = %137, %128
  %437 = load i64, i64* %17, align 8
  %438 = shl i64 %437, 243
  %439 = sub i64 0, %437
  %440 = add i64 %439, 243
  %441 = sub i64 %437, 243
  %442 = mul i64 %441, 243
  %443 = add nsw i64 %437, 243
  store i64 %443, i64* %17, align 8
  br label %137

; <label>:444:                                    ; preds = %158, %149
  %445 = load i64, i64* %17, align 8
  %446 = sub i64 0, %445
  %447 = add i64 %446, 273
  %448 = sub i64 0, %445
  %449 = add i64 %448, 273
  %450 = sub i64 0, %445
  %451 = add i64 %450, 273
  %452 = sub i64 %445, 273
  %453 = mul i64 %452, 273
  %454 = sub i64 %445, 273
  %455 = mul i64 %454, 273
  %456 = add nsw i64 %445, 273
  store i64 %456, i64* %17, align 8
  br label %158

; <label>:457:                                    ; preds = %189, %180
  %458 = load i32, i32* %18, align 4
  %459 = sub i32 %458, 100
  %460 = mul i32 %459, 100
  %461 = shl i32 %458, 100
  %462 = srem i32 %458, 100
  %463 = icmp ne i32 %462, 0
  br label %189

; <label>:464:                                    ; preds = %222, %213
  %465 = load i64, i64* %17, align 8
  %466 = load i32, i32* %15, align 4
  %467 = sext i32 %466 to i64
  %468 = shl i64 %465, %467
  %469 = sub i64 %465, %467
  %470 = mul i64 %469, %467
  %471 = shl i64 %465, %467
  %472 = add nsw i64 %465, %467
  store i64 %472, i64* %17, align 8
  %473 = load i64, i64* %17, align 8
  %474 = trunc i64 %473 to i32
  br label %222
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %98

; <label>:9:                                      ; preds = %0, %98
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %12, align 4
  %17 = call i32 @week(i32 %14, i32 %15, i32 %16)
  %18 = srem i32 %17, 7
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %98

; <label>:27:                                     ; preds = %9
  switch i32 %18, label %78 [
    i32 0, label %28
    i32 1, label %48
    i32 2, label %68
    i32 3, label %70
    i32 4, label %72
    i32 5, label %74
    i32 6, label %76
  ]

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %118

; <label>:37:                                     ; preds = %28, %118
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %118

; <label>:47:                                     ; preds = %37
  br label %78

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %120

; <label>:57:                                     ; preds = %48, %120
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %120

; <label>:67:                                     ; preds = %57
  br label %78

; <label>:68:                                     ; preds = %27
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %78

; <label>:70:                                     ; preds = %27
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %78

; <label>:72:                                     ; preds = %27
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %78

; <label>:74:                                     ; preds = %27
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %78

; <label>:76:                                     ; preds = %27
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %78

; <label>:78:                                     ; preds = %27, %76, %74, %72, %70, %68, %67, %47
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %122

; <label>:87:                                     ; preds = %78, %122
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %122

; <label>:97:                                     ; preds = %87
  ret void

; <label>:98:                                     ; preds = %9, %0
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %99, i32* %100, i32* %101)
  %103 = load i32, i32* %99, align 4
  %104 = load i32, i32* %100, align 4
  %105 = load i32, i32* %101, align 4
  %106 = call i32 @week(i32 %103, i32 %104, i32 %105)
  %107 = sub i32 %106, 7
  %108 = mul i32 %107, 7
  %109 = sub i32 0, %106
  %110 = add i32 %109, 7
  %111 = sub i32 0, %106
  %112 = add i32 %111, 7
  %113 = sub i32 0, %106
  %114 = add i32 %113, 7
  %115 = sub i32 %106, 7
  %116 = mul i32 %115, 7
  %117 = srem i32 %106, 7
  br label %9

; <label>:118:                                    ; preds = %37, %28
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %37

; <label>:120:                                    ; preds = %57, %48
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %57

; <label>:122:                                    ; preds = %87, %78
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %87
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
