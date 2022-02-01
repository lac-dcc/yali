; ModuleID = 'source-C-CXX/65/305.c'
source_filename = "source-C-CXX/65/305.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @xinqi(i32, i32, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %334

; <label>:12:                                     ; preds = %3, %334
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %18 = load i32, i32* %13, align 4
  %19 = sub nsw i32 %18, 1
  %20 = mul nsw i32 365, %19
  %21 = load i32, i32* %15, align 4
  %22 = add nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %16, align 4
  %24 = load i32, i32* %14, align 4
  %25 = icmp eq i32 %24, 2
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %334

; <label>:34:                                     ; preds = %12
  br i1 %25, label %35, label %56

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %374

; <label>:44:                                     ; preds = %35, %374
  %45 = load i32, i32* %16, align 4
  %46 = add nsw i32 %45, 0
  store i32 %46, i32* %16, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %374

; <label>:55:                                     ; preds = %44
  br label %56

; <label>:56:                                     ; preds = %55, %34
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %383

; <label>:65:                                     ; preds = %56, %383
  %66 = load i32, i32* %14, align 4
  %67 = icmp eq i32 %66, 2
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %383

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %98

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %386

; <label>:86:                                     ; preds = %77, %386
  %87 = load i32, i32* %16, align 4
  %88 = add nsw i32 %87, 31
  store i32 %88, i32* %16, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %386

; <label>:97:                                     ; preds = %86
  br label %98

; <label>:98:                                     ; preds = %97, %76
  %99 = load i32, i32* %14, align 4
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %16, align 4
  %103 = add nsw i32 %102, 59
  store i32 %103, i32* %16, align 4
  br label %104

; <label>:104:                                    ; preds = %101, %98
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %390

; <label>:113:                                    ; preds = %104, %390
  %114 = load i32, i32* %14, align 4
  %115 = icmp eq i32 %114, 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %390

; <label>:124:                                    ; preds = %113
  br i1 %115, label %125, label %128

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %16, align 4
  %127 = add nsw i32 %126, 90
  store i32 %127, i32* %16, align 4
  br label %128

; <label>:128:                                    ; preds = %125, %124
  %129 = load i32, i32* %14, align 4
  %130 = icmp eq i32 %129, 5
  br i1 %130, label %131, label %152

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %393

; <label>:140:                                    ; preds = %131, %393
  %141 = load i32, i32* %16, align 4
  %142 = add nsw i32 %141, 120
  store i32 %142, i32* %16, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %393

; <label>:151:                                    ; preds = %140
  br label %152

; <label>:152:                                    ; preds = %151, %128
  %153 = load i32, i32* %14, align 4
  %154 = icmp eq i32 %153, 6
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %16, align 4
  %157 = add nsw i32 %156, 151
  store i32 %157, i32* %16, align 4
  br label %158

; <label>:158:                                    ; preds = %155, %152
  %159 = load i32, i32* %14, align 4
  %160 = icmp eq i32 %159, 7
  br i1 %160, label %161, label %164

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %16, align 4
  %163 = add nsw i32 %162, 181
  store i32 %163, i32* %16, align 4
  br label %164

; <label>:164:                                    ; preds = %161, %158
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %406

; <label>:173:                                    ; preds = %164, %406
  %174 = load i32, i32* %14, align 4
  %175 = icmp eq i32 %174, 8
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %406

; <label>:184:                                    ; preds = %173
  br i1 %175, label %185, label %206

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %409

; <label>:194:                                    ; preds = %185, %409
  %195 = load i32, i32* %16, align 4
  %196 = add nsw i32 %195, 212
  store i32 %196, i32* %16, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %409

; <label>:205:                                    ; preds = %194
  br label %206

; <label>:206:                                    ; preds = %205, %184
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %421

; <label>:215:                                    ; preds = %206, %421
  %216 = load i32, i32* %14, align 4
  %217 = icmp eq i32 %216, 9
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %421

; <label>:226:                                    ; preds = %215
  br i1 %217, label %227, label %230

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %16, align 4
  %229 = add nsw i32 %228, 243
  store i32 %229, i32* %16, align 4
  br label %230

; <label>:230:                                    ; preds = %227, %226
  %231 = load i32, i32* %14, align 4
  %232 = icmp eq i32 %231, 10
  br i1 %232, label %233, label %236

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %16, align 4
  %235 = add nsw i32 %234, 273
  store i32 %235, i32* %16, align 4
  br label %236

; <label>:236:                                    ; preds = %233, %230
  %237 = load i32, i32* %14, align 4
  %238 = icmp eq i32 %237, 11
  br i1 %238, label %239, label %260

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %424

; <label>:248:                                    ; preds = %239, %424
  %249 = load i32, i32* %16, align 4
  %250 = add nsw i32 %249, 304
  store i32 %250, i32* %16, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %424

; <label>:259:                                    ; preds = %248
  br label %260

; <label>:260:                                    ; preds = %259, %236
  %261 = load i32, i32* %14, align 4
  %262 = icmp eq i32 %261, 12
  br i1 %262, label %263, label %266

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %16, align 4
  %265 = add nsw i32 %264, 334
  store i32 %265, i32* %16, align 4
  br label %266

; <label>:266:                                    ; preds = %263, %260
  %267 = load i32, i32* %14, align 4
  %268 = icmp sgt i32 %267, 2
  br i1 %268, label %269, label %298

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %436

; <label>:278:                                    ; preds = %269, %436
  %279 = load i32, i32* %16, align 4
  %280 = load i32, i32* %13, align 4
  %281 = sdiv i32 %280, 4
  %282 = add nsw i32 %279, %281
  %283 = load i32, i32* %13, align 4
  %284 = sdiv i32 %283, 100
  %285 = sub nsw i32 %282, %284
  %286 = load i32, i32* %13, align 4
  %287 = sdiv i32 %286, 400
  %288 = add nsw i32 %285, %287
  store i32 %288, i32* %16, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %436

; <label>:297:                                    ; preds = %278
  br label %330

; <label>:298:                                    ; preds = %266
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %498

; <label>:307:                                    ; preds = %298, %498
  %308 = load i32, i32* %16, align 4
  %309 = load i32, i32* %13, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sdiv i32 %310, 4
  %312 = add nsw i32 %308, %311
  %313 = load i32, i32* %13, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sdiv i32 %314, 100
  %316 = sub nsw i32 %312, %315
  %317 = load i32, i32* %13, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sdiv i32 %318, 400
  %320 = add nsw i32 %316, %319
  store i32 %320, i32* %16, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %498

; <label>:329:                                    ; preds = %307
  br label %330

; <label>:330:                                    ; preds = %329, %297
  %331 = load i32, i32* %16, align 4
  %332 = srem i32 %331, 7
  store i32 %332, i32* %17, align 4
  %333 = load i32, i32* %17, align 4
  ret i32 %333

; <label>:334:                                    ; preds = %12, %3
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  store i32 %0, i32* %335, align 4
  store i32 %1, i32* %336, align 4
  store i32 %2, i32* %337, align 4
  %340 = load i32, i32* %335, align 4
  %341 = shl i32 %340, 1
  %342 = sub i32 0, %340
  %343 = add i32 %342, 1
  %344 = sub i32 0, %340
  %345 = add i32 %344, 1
  %346 = shl i32 %340, 1
  %347 = sub i32 0, %340
  %348 = add i32 %347, 1
  %349 = shl i32 %340, 1
  %350 = sub nsw i32 %340, 1
  %351 = shl i32 365, %350
  %352 = sub i32 0, 365
  %353 = add i32 %352, %350
  %354 = mul nsw i32 365, %350
  %355 = load i32, i32* %337, align 4
  %356 = sub i32 %354, %355
  %357 = mul i32 %356, %355
  %358 = sub i32 0, %354
  %359 = add i32 %358, %355
  %360 = shl i32 %354, %355
  %361 = sub i32 %354, %355
  %362 = mul i32 %361, %355
  %363 = add nsw i32 %354, %355
  %364 = shl i32 %363, 1
  %365 = sub i32 0, %363
  %366 = add i32 %365, 1
  %367 = sub i32 %363, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 0, %363
  %370 = add i32 %369, 1
  %371 = sub nsw i32 %363, 1
  store i32 %371, i32* %338, align 4
  %372 = load i32, i32* %336, align 4
  %373 = icmp eq i32 %372, 2
  br label %12

; <label>:374:                                    ; preds = %44, %35
  %375 = load i32, i32* %16, align 4
  %376 = shl i32 %375, 0
  %377 = sub i32 %375, 0
  %378 = mul i32 %377, 0
  %379 = sub i32 %375, 0
  %380 = mul i32 %379, 0
  %381 = shl i32 %375, 0
  %382 = add nsw i32 %375, 0
  store i32 %382, i32* %16, align 4
  br label %44

; <label>:383:                                    ; preds = %65, %56
  %384 = load i32, i32* %14, align 4
  %385 = icmp eq i32 %384, 2
  br label %65

; <label>:386:                                    ; preds = %86, %77
  %387 = load i32, i32* %16, align 4
  %388 = shl i32 %387, 31
  %389 = add nsw i32 %387, 31
  store i32 %389, i32* %16, align 4
  br label %86

; <label>:390:                                    ; preds = %113, %104
  %391 = load i32, i32* %14, align 4
  %392 = icmp eq i32 %391, 4
  br label %113

; <label>:393:                                    ; preds = %140, %131
  %394 = load i32, i32* %16, align 4
  %395 = sub i32 %394, 120
  %396 = mul i32 %395, 120
  %397 = sub i32 0, %394
  %398 = add i32 %397, 120
  %399 = shl i32 %394, 120
  %400 = sub i32 0, %394
  %401 = add i32 %400, 120
  %402 = shl i32 %394, 120
  %403 = sub i32 0, %394
  %404 = add i32 %403, 120
  %405 = add nsw i32 %394, 120
  store i32 %405, i32* %16, align 4
  br label %140

; <label>:406:                                    ; preds = %173, %164
  %407 = load i32, i32* %14, align 4
  %408 = icmp eq i32 %407, 8
  br label %173

; <label>:409:                                    ; preds = %194, %185
  %410 = load i32, i32* %16, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %411, 212
  %413 = shl i32 %410, 212
  %414 = sub i32 %410, 212
  %415 = mul i32 %414, 212
  %416 = shl i32 %410, 212
  %417 = shl i32 %410, 212
  %418 = sub i32 %410, 212
  %419 = mul i32 %418, 212
  %420 = add nsw i32 %410, 212
  store i32 %420, i32* %16, align 4
  br label %194

; <label>:421:                                    ; preds = %215, %206
  %422 = load i32, i32* %14, align 4
  %423 = icmp eq i32 %422, 9
  br label %215

; <label>:424:                                    ; preds = %248, %239
  %425 = load i32, i32* %16, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %426, 304
  %428 = sub i32 0, %425
  %429 = add i32 %428, 304
  %430 = shl i32 %425, 304
  %431 = sub i32 0, %425
  %432 = add i32 %431, 304
  %433 = sub i32 %425, 304
  %434 = mul i32 %433, 304
  %435 = add nsw i32 %425, 304
  store i32 %435, i32* %16, align 4
  br label %248

; <label>:436:                                    ; preds = %278, %269
  %437 = load i32, i32* %16, align 4
  %438 = load i32, i32* %13, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %439, 4
  %441 = sub i32 %438, 4
  %442 = mul i32 %441, 4
  %443 = sub i32 0, %438
  %444 = add i32 %443, 4
  %445 = sub i32 0, %438
  %446 = add i32 %445, 4
  %447 = sdiv i32 %438, 4
  %448 = sub i32 %437, %447
  %449 = mul i32 %448, %447
  %450 = shl i32 %437, %447
  %451 = shl i32 %437, %447
  %452 = add nsw i32 %437, %447
  %453 = load i32, i32* %13, align 4
  %454 = shl i32 %453, 100
  %455 = sub i32 0, %453
  %456 = add i32 %455, 100
  %457 = sub i32 %453, 100
  %458 = mul i32 %457, 100
  %459 = sdiv i32 %453, 100
  %460 = sub i32 %452, %459
  %461 = mul i32 %460, %459
  %462 = shl i32 %452, %459
  %463 = sub i32 %452, %459
  %464 = mul i32 %463, %459
  %465 = shl i32 %452, %459
  %466 = sub i32 0, %452
  %467 = add i32 %466, %459
  %468 = sub i32 0, %452
  %469 = add i32 %468, %459
  %470 = shl i32 %452, %459
  %471 = sub i32 0, %452
  %472 = add i32 %471, %459
  %473 = sub nsw i32 %452, %459
  %474 = load i32, i32* %13, align 4
  %475 = sub i32 %474, 400
  %476 = mul i32 %475, 400
  %477 = sub i32 %474, 400
  %478 = mul i32 %477, 400
  %479 = sub i32 0, %474
  %480 = add i32 %479, 400
  %481 = sub i32 0, %474
  %482 = add i32 %481, 400
  %483 = sub i32 %474, 400
  %484 = mul i32 %483, 400
  %485 = sub i32 0, %474
  %486 = add i32 %485, 400
  %487 = sdiv i32 %474, 400
  %488 = sub i32 %473, %487
  %489 = mul i32 %488, %487
  %490 = shl i32 %473, %487
  %491 = sub i32 0, %473
  %492 = add i32 %491, %487
  %493 = shl i32 %473, %487
  %494 = sub i32 %473, %487
  %495 = mul i32 %494, %487
  %496 = shl i32 %473, %487
  %497 = add nsw i32 %473, %487
  store i32 %497, i32* %16, align 4
  br label %278

; <label>:498:                                    ; preds = %307, %298
  %499 = load i32, i32* %16, align 4
  %500 = load i32, i32* %13, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %501, 1
  %503 = sub i32 %500, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 %500, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 0, %500
  %508 = add i32 %507, 1
  %509 = sub i32 %500, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %500, 1
  %512 = sub i32 %500, 1
  %513 = mul i32 %512, 1
  %514 = shl i32 %500, 1
  %515 = shl i32 %500, 1
  %516 = shl i32 %500, 1
  %517 = sub nsw i32 %500, 1
  %518 = sub i32 0, %517
  %519 = add i32 %518, 4
  %520 = sub i32 0, %517
  %521 = add i32 %520, 4
  %522 = sdiv i32 %517, 4
  %523 = shl i32 %499, %522
  %524 = sub i32 %499, %522
  %525 = mul i32 %524, %522
  %526 = sub i32 0, %499
  %527 = add i32 %526, %522
  %528 = sub i32 %499, %522
  %529 = mul i32 %528, %522
  %530 = sub i32 %499, %522
  %531 = mul i32 %530, %522
  %532 = add nsw i32 %499, %522
  %533 = load i32, i32* %13, align 4
  %534 = sub i32 %533, 1
  %535 = mul i32 %534, 1
  %536 = sub nsw i32 %533, 1
  %537 = shl i32 %536, 100
  %538 = sub i32 %536, 100
  %539 = mul i32 %538, 100
  %540 = shl i32 %536, 100
  %541 = sub i32 %536, 100
  %542 = mul i32 %541, 100
  %543 = sdiv i32 %536, 100
  %544 = sub i32 0, %532
  %545 = add i32 %544, %543
  %546 = sub i32 %532, %543
  %547 = mul i32 %546, %543
  %548 = sub nsw i32 %532, %543
  %549 = load i32, i32* %13, align 4
  %550 = shl i32 %549, 1
  %551 = sub i32 0, %549
  %552 = add i32 %551, 1
  %553 = sub i32 %549, 1
  %554 = mul i32 %553, 1
  %555 = shl i32 %549, 1
  %556 = shl i32 %549, 1
  %557 = sub nsw i32 %549, 1
  %558 = shl i32 %557, 400
  %559 = sub i32 %557, 400
  %560 = mul i32 %559, 400
  %561 = shl i32 %557, 400
  %562 = shl i32 %557, 400
  %563 = shl i32 %557, 400
  %564 = sub i32 0, %557
  %565 = add i32 %564, 400
  %566 = sdiv i32 %557, 400
  %567 = sub i32 0, %548
  %568 = add i32 %567, %566
  %569 = shl i32 %548, %566
  %570 = sub i32 0, %548
  %571 = add i32 %570, %566
  %572 = shl i32 %548, %566
  %573 = add nsw i32 %548, %566
  store i32 %573, i32* %16, align 4
  br label %307
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %6 = load i32, i32* %1, align 4
  %7 = srem i32 %6, 200000
  store i32 %7, i32* %1, align 4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = call i32 @xinqi(i32 %8, i32 %9, i32 %10)
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %137

; <label>:23:                                     ; preds = %14, %137
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %137

; <label>:33:                                     ; preds = %23
  br label %34

; <label>:34:                                     ; preds = %33, %0
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %34
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %39

; <label>:39:                                     ; preds = %37, %34
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %139

; <label>:48:                                     ; preds = %39, %139
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 2
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %139

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %80

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.8
  %62 = load i32, i32* @y.9
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %142

; <label>:69:                                     ; preds = %60, %142
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %142

; <label>:79:                                     ; preds = %69
  br label %80

; <label>:80:                                     ; preds = %79, %59
  %81 = load i32, i32* @x.8
  %82 = load i32, i32* @y.9
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %144

; <label>:89:                                     ; preds = %80, %144
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 3
  %92 = load i32, i32* @x.8
  %93 = load i32, i32* @y.9
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %144

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %103

; <label>:101:                                    ; preds = %100
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %103

; <label>:103:                                    ; preds = %101, %100
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %126

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x.8
  %108 = load i32, i32* @y.9
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %147

; <label>:115:                                    ; preds = %106, %147
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %117 = load i32, i32* @x.8
  %118 = load i32, i32* @y.9
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %147

; <label>:125:                                    ; preds = %115
  br label %126

; <label>:126:                                    ; preds = %125, %103
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 5
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %126
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %131

; <label>:131:                                    ; preds = %129, %126
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %132, 6
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %131
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %136

; <label>:136:                                    ; preds = %134, %131
  ret void

; <label>:137:                                    ; preds = %23, %14
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %23

; <label>:139:                                    ; preds = %48, %39
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 2
  br label %48

; <label>:142:                                    ; preds = %69, %60
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %69

; <label>:144:                                    ; preds = %89, %80
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %145, 3
  br label %89

; <label>:147:                                    ; preds = %115, %106
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %115
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
