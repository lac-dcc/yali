; ModuleID = 'Project_CodeNet_C++1400/p03466/s308073648.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s308073648.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3getiii(i32, i32, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %279

; <label>:12:                                     ; preds = %3, %279
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %26 = load i32, i32* %14, align 4
  store i32 %26, i32* %17, align 4
  %27 = load i32, i32* %17, align 4
  %28 = load i32, i32* %15, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %279

; <label>:38:                                     ; preds = %12
  br i1 %29, label %39, label %59

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %297

; <label>:48:                                     ; preds = %39, %297
  %49 = load i32, i32* %15, align 4
  store i32 %49, i32* %17, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %297

; <label>:58:                                     ; preds = %48
  br label %59

; <label>:59:                                     ; preds = %58, %38
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %15, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %17, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, i32* %18, align 4
  %65 = load i32, i32* %18, align 4
  %66 = load i32, i32* %17, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %17, align 4
  %69 = add nsw i32 %68, 1
  %70 = sdiv i32 %67, %69
  store i32 %70, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %21, align 4
  br label %73

; <label>:73:                                     ; preds = %147, %59
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %299

; <label>:82:                                     ; preds = %73, %299
  %83 = load i32, i32* %20, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* %21, align 4
  %86 = icmp slt i32 %84, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %299

; <label>:95:                                     ; preds = %82
  br i1 %86, label %96, label %148

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %20, align 4
  %98 = load i32, i32* %21, align 4
  %99 = add nsw i32 %97, %98
  %100 = sdiv i32 %99, 2
  store i32 %100, i32* %22, align 4
  %101 = load i32, i32* %15, align 4
  %102 = load i32, i32* %22, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %96
  br label %110

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %22, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %19, align 4
  %109 = sdiv i32 %107, %108
  br label %110

; <label>:110:                                    ; preds = %105, %104
  %111 = phi i32 [ 0, %104 ], [ %109, %105 ]
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %319

; <label>:120:                                    ; preds = %110, %319
  %121 = sub nsw i32 %101, %111
  store i32 %121, i32* %23, align 4
  %122 = load i32, i32* %14, align 4
  %123 = load i32, i32* %22, align 4
  %124 = sub nsw i32 %122, %123
  store i32 %124, i32* %24, align 4
  %125 = load i32, i32* %24, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* %19, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %127, %129
  %131 = load i32, i32* %23, align 4
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %319

; <label>:142:                                    ; preds = %120
  br i1 %133, label %143, label %145

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %22, align 4
  store i32 %144, i32* %21, align 4
  br label %147

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %22, align 4
  store i32 %146, i32* %20, align 4
  br label %147

; <label>:147:                                    ; preds = %145, %143
  br label %73

; <label>:148:                                    ; preds = %95
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %341

; <label>:157:                                    ; preds = %148, %341
  %158 = load i32, i32* %20, align 4
  %159 = sub nsw i32 %158, 1
  %160 = load i32, i32* %19, align 4
  %161 = sdiv i32 %159, %160
  store i32 %161, i32* %25, align 4
  %162 = load i32, i32* %16, align 4
  %163 = load i32, i32* %25, align 4
  %164 = load i32, i32* %19, align 4
  %165 = add nsw i32 %164, 1
  %166 = mul nsw i32 %163, %165
  %167 = icmp slt i32 %162, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %341

; <label>:176:                                    ; preds = %157
  br i1 %167, label %177, label %204

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %388

; <label>:186:                                    ; preds = %177, %388
  %187 = load i32, i32* %16, align 4
  %188 = load i32, i32* %19, align 4
  %189 = add nsw i32 %188, 1
  %190 = srem i32 %187, %189
  %191 = load i32, i32* %19, align 4
  %192 = icmp eq i32 %190, %191
  %193 = select i1 %192, i8 66, i8 65
  %194 = sext i8 %193 to i32
  store i32 %194, i32* %13, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %388

; <label>:203:                                    ; preds = %186
  br label %277

; <label>:204:                                    ; preds = %176
  %205 = load i32, i32* %16, align 4
  %206 = load i32, i32* %20, align 4
  %207 = load i32, i32* %25, align 4
  %208 = add nsw i32 %206, %207
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %204
  store i32 65, i32* %13, align 4
  br label %277

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %416

; <label>:220:                                    ; preds = %211, %416
  %221 = load i32, i32* %15, align 4
  %222 = load i32, i32* %25, align 4
  %223 = sub nsw i32 %221, %222
  store i32 %223, i32* %20, align 4
  %224 = load i32, i32* %14, align 4
  %225 = load i32, i32* %15, align 4
  %226 = add nsw i32 %224, %225
  %227 = sub nsw i32 %226, 1
  %228 = load i32, i32* %16, align 4
  %229 = sub nsw i32 %227, %228
  store i32 %229, i32* %16, align 4
  %230 = load i32, i32* %20, align 4
  %231 = sub nsw i32 %230, 1
  %232 = load i32, i32* %19, align 4
  %233 = sdiv i32 %231, %232
  store i32 %233, i32* %25, align 4
  %234 = load i32, i32* %16, align 4
  %235 = load i32, i32* %25, align 4
  %236 = load i32, i32* %19, align 4
  %237 = add nsw i32 %236, 1
  %238 = mul nsw i32 %235, %237
  %239 = icmp slt i32 %234, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %416

; <label>:248:                                    ; preds = %220
  br i1 %239, label %249, label %258

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %16, align 4
  %251 = load i32, i32* %19, align 4
  %252 = add nsw i32 %251, 1
  %253 = srem i32 %250, %252
  %254 = load i32, i32* %19, align 4
  %255 = icmp eq i32 %253, %254
  %256 = select i1 %255, i8 65, i8 66
  %257 = sext i8 %256 to i32
  store i32 %257, i32* %13, align 4
  br label %277

; <label>:258:                                    ; preds = %248
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %488

; <label>:267:                                    ; preds = %258, %488
  store i32 66, i32* %13, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %488

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276, %249, %210, %203
  %278 = load i32, i32* %13, align 4
  ret i32 %278

; <label>:279:                                    ; preds = %12, %3
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  store i32 %0, i32* %281, align 4
  store i32 %1, i32* %282, align 4
  store i32 %2, i32* %283, align 4
  %293 = load i32, i32* %281, align 4
  store i32 %293, i32* %284, align 4
  %294 = load i32, i32* %284, align 4
  %295 = load i32, i32* %282, align 4
  %296 = icmp sgt i32 %294, %295
  br label %12

; <label>:297:                                    ; preds = %48, %39
  %298 = load i32, i32* %15, align 4
  store i32 %298, i32* %17, align 4
  br label %48

; <label>:299:                                    ; preds = %82, %73
  %300 = load i32, i32* %20, align 4
  %301 = sub i32 %300, 1
  %302 = mul i32 %301, 1
  %303 = shl i32 %300, 1
  %304 = sub i32 %300, 1
  %305 = mul i32 %304, 1
  %306 = shl i32 %300, 1
  %307 = sub i32 0, %300
  %308 = add i32 %307, 1
  %309 = shl i32 %300, 1
  %310 = sub i32 %300, 1
  %311 = mul i32 %310, 1
  %312 = sub i32 %300, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 0, %300
  %315 = add i32 %314, 1
  %316 = add nsw i32 %300, 1
  %317 = load i32, i32* %21, align 4
  %318 = icmp slt i32 %316, %317
  br label %82

; <label>:319:                                    ; preds = %120, %110
  %320 = sub i32 %101, %111
  %321 = mul i32 %320, %111
  %322 = sub nsw i32 %101, %111
  store i32 %322, i32* %23, align 4
  %323 = load i32, i32* %14, align 4
  %324 = load i32, i32* %22, align 4
  %325 = sub i32 0, %323
  %326 = add i32 %325, %324
  %327 = sub nsw i32 %323, %324
  store i32 %327, i32* %24, align 4
  %328 = load i32, i32* %24, align 4
  %329 = sub i32 %328, 1
  %330 = mul i32 %329, 1
  %331 = add nsw i32 %328, 1
  %332 = sext i32 %331 to i64
  %333 = load i32, i32* %19, align 4
  %334 = sext i32 %333 to i64
  %335 = sub i64 0, %332
  %336 = add i64 %335, %334
  %337 = mul nsw i64 %332, %334
  %338 = load i32, i32* %23, align 4
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %337, %339
  br label %120

; <label>:341:                                    ; preds = %157, %148
  %342 = load i32, i32* %20, align 4
  %343 = sub i32 %342, 1
  %344 = mul i32 %343, 1
  %345 = shl i32 %342, 1
  %346 = sub i32 0, %342
  %347 = add i32 %346, 1
  %348 = sub i32 0, %342
  %349 = add i32 %348, 1
  %350 = sub i32 %342, 1
  %351 = mul i32 %350, 1
  %352 = sub nsw i32 %342, 1
  %353 = load i32, i32* %19, align 4
  %354 = shl i32 %352, %353
  %355 = shl i32 %352, %353
  %356 = sub i32 0, %352
  %357 = add i32 %356, %353
  %358 = sub i32 0, %352
  %359 = add i32 %358, %353
  %360 = sub i32 0, %352
  %361 = add i32 %360, %353
  %362 = sub i32 0, %352
  %363 = add i32 %362, %353
  %364 = sub i32 0, %352
  %365 = add i32 %364, %353
  %366 = sdiv i32 %352, %353
  store i32 %366, i32* %25, align 4
  %367 = load i32, i32* %16, align 4
  %368 = load i32, i32* %25, align 4
  %369 = load i32, i32* %19, align 4
  %370 = sub i32 %369, 1
  %371 = mul i32 %370, 1
  %372 = shl i32 %369, 1
  %373 = sub i32 %369, 1
  %374 = mul i32 %373, 1
  %375 = add nsw i32 %369, 1
  %376 = sub i32 0, %368
  %377 = add i32 %376, %375
  %378 = shl i32 %368, %375
  %379 = shl i32 %368, %375
  %380 = sub i32 0, %368
  %381 = add i32 %380, %375
  %382 = sub i32 %368, %375
  %383 = mul i32 %382, %375
  %384 = sub i32 0, %368
  %385 = add i32 %384, %375
  %386 = mul nsw i32 %368, %375
  %387 = icmp slt i32 %367, %386
  br label %157

; <label>:388:                                    ; preds = %186, %177
  %389 = load i32, i32* %16, align 4
  %390 = load i32, i32* %19, align 4
  %391 = sub i32 %390, 1
  %392 = mul i32 %391, 1
  %393 = shl i32 %390, 1
  %394 = shl i32 %390, 1
  %395 = sub i32 0, %390
  %396 = add i32 %395, 1
  %397 = shl i32 %390, 1
  %398 = add nsw i32 %390, 1
  %399 = sub i32 %389, %398
  %400 = mul i32 %399, %398
  %401 = sub i32 0, %389
  %402 = add i32 %401, %398
  %403 = sub i32 0, %389
  %404 = add i32 %403, %398
  %405 = sub i32 0, %389
  %406 = add i32 %405, %398
  %407 = sub i32 %389, %398
  %408 = mul i32 %407, %398
  %409 = sub i32 0, %389
  %410 = add i32 %409, %398
  %411 = srem i32 %389, %398
  %412 = load i32, i32* %19, align 4
  %413 = icmp eq i32 %411, %412
  %414 = select i1 %413, i8 66, i8 65
  %415 = sext i8 %414 to i32
  store i32 %415, i32* %13, align 4
  br label %186

; <label>:416:                                    ; preds = %220, %211
  %417 = load i32, i32* %15, align 4
  %418 = load i32, i32* %25, align 4
  %419 = sub i32 %417, %418
  %420 = mul i32 %419, %418
  %421 = shl i32 %417, %418
  %422 = sub i32 %417, %418
  %423 = mul i32 %422, %418
  %424 = sub i32 0, %417
  %425 = add i32 %424, %418
  %426 = sub i32 0, %417
  %427 = add i32 %426, %418
  %428 = sub nsw i32 %417, %418
  store i32 %428, i32* %20, align 4
  %429 = load i32, i32* %14, align 4
  %430 = load i32, i32* %15, align 4
  %431 = sub i32 0, %429
  %432 = add i32 %431, %430
  %433 = sub i32 %429, %430
  %434 = mul i32 %433, %430
  %435 = sub i32 0, %429
  %436 = add i32 %435, %430
  %437 = sub i32 0, %429
  %438 = add i32 %437, %430
  %439 = sub i32 %429, %430
  %440 = mul i32 %439, %430
  %441 = sub i32 %429, %430
  %442 = mul i32 %441, %430
  %443 = add nsw i32 %429, %430
  %444 = sub nsw i32 %443, 1
  %445 = load i32, i32* %16, align 4
  %446 = sub i32 %444, %445
  %447 = mul i32 %446, %445
  %448 = shl i32 %444, %445
  %449 = sub i32 0, %444
  %450 = add i32 %449, %445
  %451 = shl i32 %444, %445
  %452 = sub i32 %444, %445
  %453 = mul i32 %452, %445
  %454 = sub nsw i32 %444, %445
  store i32 %454, i32* %16, align 4
  %455 = load i32, i32* %20, align 4
  %456 = shl i32 %455, 1
  %457 = sub i32 0, %455
  %458 = add i32 %457, 1
  %459 = sub i32 0, %455
  %460 = add i32 %459, 1
  %461 = shl i32 %455, 1
  %462 = shl i32 %455, 1
  %463 = sub i32 0, %455
  %464 = add i32 %463, 1
  %465 = sub i32 0, %455
  %466 = add i32 %465, 1
  %467 = sub nsw i32 %455, 1
  %468 = load i32, i32* %19, align 4
  %469 = shl i32 %467, %468
  %470 = shl i32 %467, %468
  %471 = sdiv i32 %467, %468
  store i32 %471, i32* %25, align 4
  %472 = load i32, i32* %16, align 4
  %473 = load i32, i32* %25, align 4
  %474 = load i32, i32* %19, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %475, 1
  %477 = sub i32 %474, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 %474, 1
  %480 = mul i32 %479, 1
  %481 = add nsw i32 %474, 1
  %482 = sub i32 %473, %481
  %483 = mul i32 %482, %481
  %484 = shl i32 %473, %481
  %485 = shl i32 %473, %481
  %486 = mul nsw i32 %473, %481
  %487 = icmp slt i32 %472, %486
  br label %220

; <label>:488:                                    ; preds = %267, %258
  store i32 66, i32* %13, align 4
  br label %267
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %9

; <label>:9:                                      ; preds = %48, %0
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %51

; <label>:18:                                     ; preds = %9, %51
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %2, align 4
  %21 = icmp ne i32 %19, 0
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %50

; <label>:31:                                     ; preds = %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %45, %31
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  %43 = call i32 @_Z3getiii(i32 %39, i32 %40, i32 %42)
  %44 = call i32 @putchar(i32 %43)
  br label %45

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %34

; <label>:48:                                     ; preds = %34
  %49 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %9

; <label>:50:                                     ; preds = %30
  ret i32 0

; <label>:51:                                     ; preds = %18, %9
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %53, -1
  %55 = shl i32 %52, -1
  %56 = shl i32 %52, -1
  %57 = sub i32 0, %52
  %58 = add i32 %57, -1
  %59 = shl i32 %52, -1
  %60 = sub i32 0, %52
  %61 = add i32 %60, -1
  %62 = add nsw i32 %52, -1
  store i32 %62, i32* %2, align 4
  %63 = icmp ne i32 %52, 0
  br label %18
}

declare i32 @scanf(i8*, ...) #2

declare i32 @putchar(i32) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
