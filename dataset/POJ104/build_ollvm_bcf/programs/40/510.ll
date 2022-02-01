; ModuleID = 'source-C-CXX/40/510.c'
source_filename = "source-C-CXX/40/510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [5 x i32] [i32 3, i32 2, i32 4, i32 1, i32 5], align 16
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @con(i32*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %461

; <label>:10:                                     ; preds = %1, %461
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %461

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %108, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %467

; <label>:34:                                     ; preds = %25, %467
  %35 = load i32, i32* %14, align 4
  %36 = icmp slt i32 %35, 5
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %467

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %109

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %14, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %15, align 4
  br label %49

; <label>:49:                                     ; preds = %84, %46
  %50 = load i32, i32* %15, align 4
  %51 = icmp slt i32 %50, 5
  br i1 %51, label %52, label %87

; <label>:52:                                     ; preds = %49
  %53 = load i32*, i32** %12, align 8
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %12, align 8
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %57, %62
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %52
  store i32 0, i32* %11, align 4
  br label %459

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %470

; <label>:74:                                     ; preds = %65, %470
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %470

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %15, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %15, align 4
  br label %49

; <label>:87:                                     ; preds = %49
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %471

; <label>:97:                                     ; preds = %88, %471
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %14, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %471

; <label>:108:                                    ; preds = %97
  br label %25

; <label>:109:                                    ; preds = %45
  %110 = load i32*, i32** %12, align 8
  %111 = getelementptr inbounds i32, i32* %110, i64 4
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 2
  br i1 %113, label %114, label %454

; <label>:114:                                    ; preds = %109
  %115 = load i32*, i32** %12, align 8
  %116 = getelementptr inbounds i32, i32* %115, i64 4
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 3
  br i1 %118, label %119, label %454

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %482

; <label>:128:                                    ; preds = %119, %482
  %129 = load i32*, i32** %12, align 8
  %130 = getelementptr inbounds i32, i32* %129, i64 4
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 1
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %482

; <label>:141:                                    ; preds = %128
  br i1 %132, label %142, label %211

; <label>:142:                                    ; preds = %141
  %143 = load i32*, i32** %12, align 8
  %144 = getelementptr inbounds i32, i32* %143, i64 0
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %152, label %147

; <label>:147:                                    ; preds = %142
  %148 = load i32*, i32** %12, align 8
  %149 = getelementptr inbounds i32, i32* %148, i64 0
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %173

; <label>:152:                                    ; preds = %147, %142
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %487

; <label>:161:                                    ; preds = %152, %487
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %13, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %487

; <label>:172:                                    ; preds = %161
  br label %192

; <label>:173:                                    ; preds = %147
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %504

; <label>:182:                                    ; preds = %173, %504
  store i32 0, i32* %11, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %504

; <label>:191:                                    ; preds = %182
  br label %459

; <label>:192:                                    ; preds = %172
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %505

; <label>:201:                                    ; preds = %192, %505
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %505

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210, %141
  %212 = load i32*, i32** %12, align 8
  %213 = getelementptr inbounds i32, i32* %212, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %267

; <label>:216:                                    ; preds = %211
  %217 = load i32*, i32** %12, align 8
  %218 = getelementptr inbounds i32, i32* %217, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %226, label %221

; <label>:221:                                    ; preds = %216
  %222 = load i32*, i32** %12, align 8
  %223 = getelementptr inbounds i32, i32* %222, i64 1
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %247

; <label>:226:                                    ; preds = %221, %216
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %506

; <label>:235:                                    ; preds = %226, %506
  %236 = load i32, i32* %13, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %13, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %506

; <label>:246:                                    ; preds = %235
  br label %248

; <label>:247:                                    ; preds = %221
  store i32 0, i32* %11, align 4
  br label %459

; <label>:248:                                    ; preds = %246
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %517

; <label>:257:                                    ; preds = %248, %517
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %517

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266, %211
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %518

; <label>:276:                                    ; preds = %267, %518
  %277 = load i32*, i32** %12, align 8
  %278 = getelementptr inbounds i32, i32* %277, i64 0
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 5
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %518

; <label>:289:                                    ; preds = %276
  br i1 %280, label %290, label %359

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %523

; <label>:299:                                    ; preds = %290, %523
  %300 = load i32*, i32** %12, align 8
  %301 = getelementptr inbounds i32, i32* %300, i64 2
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %302, 1
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %523

; <label>:312:                                    ; preds = %299
  br i1 %303, label %318, label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32*, i32** %12, align 8
  %315 = getelementptr inbounds i32, i32* %314, i64 2
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 2
  br i1 %317, label %318, label %339

; <label>:318:                                    ; preds = %313, %312
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %528

; <label>:327:                                    ; preds = %318, %528
  %328 = load i32, i32* %13, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %13, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %528

; <label>:338:                                    ; preds = %327
  br label %340

; <label>:339:                                    ; preds = %313
  store i32 0, i32* %11, align 4
  br label %459

; <label>:340:                                    ; preds = %338
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %537

; <label>:349:                                    ; preds = %340, %537
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %537

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358, %289
  %360 = load i32*, i32** %12, align 8
  %361 = getelementptr inbounds i32, i32* %360, i64 2
  %362 = load i32, i32* %361, align 4
  %363 = icmp ne i32 %362, 1
  br i1 %363, label %364, label %397

; <label>:364:                                    ; preds = %359
  %365 = load i32*, i32** %12, align 8
  %366 = getelementptr inbounds i32, i32* %365, i64 3
  %367 = load i32, i32* %366, align 4
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %374, label %369

; <label>:369:                                    ; preds = %364
  %370 = load i32*, i32** %12, align 8
  %371 = getelementptr inbounds i32, i32* %370, i64 3
  %372 = load i32, i32* %371, align 4
  %373 = icmp eq i32 %372, 2
  br i1 %373, label %374, label %377

; <label>:374:                                    ; preds = %369, %364
  %375 = load i32, i32* %13, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %13, align 4
  br label %396

; <label>:377:                                    ; preds = %369
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %538

; <label>:386:                                    ; preds = %377, %538
  store i32 0, i32* %11, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %538

; <label>:395:                                    ; preds = %386
  br label %459

; <label>:396:                                    ; preds = %374
  br label %397

; <label>:397:                                    ; preds = %396, %359
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %539

; <label>:406:                                    ; preds = %397, %539
  %407 = load i32*, i32** %12, align 8
  %408 = getelementptr inbounds i32, i32* %407, i64 3
  %409 = load i32, i32* %408, align 4
  %410 = icmp eq i32 %409, 1
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %539

; <label>:419:                                    ; preds = %406
  br i1 %410, label %420, label %453

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %544

; <label>:429:                                    ; preds = %420, %544
  %430 = load i32*, i32** %12, align 8
  %431 = getelementptr inbounds i32, i32* %430, i64 4
  %432 = load i32, i32* %431, align 4
  %433 = icmp eq i32 %432, 1
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %544

; <label>:442:                                    ; preds = %429
  br i1 %433, label %448, label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32*, i32** %12, align 8
  %445 = getelementptr inbounds i32, i32* %444, i64 4
  %446 = load i32, i32* %445, align 4
  %447 = icmp eq i32 %446, 2
  br i1 %447, label %448, label %451

; <label>:448:                                    ; preds = %443, %442
  %449 = load i32, i32* %13, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %13, align 4
  br label %452

; <label>:451:                                    ; preds = %443
  store i32 0, i32* %11, align 4
  br label %459

; <label>:452:                                    ; preds = %448
  br label %453

; <label>:453:                                    ; preds = %452, %419
  br label %454

; <label>:454:                                    ; preds = %453, %114, %109
  %455 = load i32, i32* %13, align 4
  %456 = icmp eq i32 %455, 2
  br i1 %456, label %457, label %458

; <label>:457:                                    ; preds = %454
  store i32 1, i32* %11, align 4
  br label %459

; <label>:458:                                    ; preds = %454
  store i32 0, i32* %11, align 4
  br label %459

; <label>:459:                                    ; preds = %458, %457, %451, %395, %339, %247, %191, %64
  %460 = load i32, i32* %11, align 4
  ret i32 %460

; <label>:461:                                    ; preds = %10, %1
  %462 = alloca i32, align 4
  %463 = alloca i32*, align 8
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  store i32* %0, i32** %463, align 8
  store i32 0, i32* %464, align 4
  store i32 0, i32* %465, align 4
  br label %10

; <label>:467:                                    ; preds = %34, %25
  %468 = load i32, i32* %14, align 4
  %469 = icmp slt i32 %468, 5
  br label %34

; <label>:470:                                    ; preds = %74, %65
  br label %74

; <label>:471:                                    ; preds = %97, %88
  %472 = load i32, i32* %14, align 4
  %473 = shl i32 %472, 1
  %474 = shl i32 %472, 1
  %475 = sub i32 %472, 1
  %476 = mul i32 %475, 1
  %477 = shl i32 %472, 1
  %478 = shl i32 %472, 1
  %479 = sub i32 0, %472
  %480 = add i32 %479, 1
  %481 = add nsw i32 %472, 1
  store i32 %481, i32* %14, align 4
  br label %97

; <label>:482:                                    ; preds = %128, %119
  %483 = load i32*, i32** %12, align 8
  %484 = getelementptr inbounds i32, i32* %483, i64 4
  %485 = load i32, i32* %484, align 4
  %486 = icmp eq i32 %485, 1
  br label %128

; <label>:487:                                    ; preds = %161, %152
  %488 = load i32, i32* %13, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %489, 1
  %491 = sub i32 %488, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 0, %488
  %494 = add i32 %493, 1
  %495 = sub i32 0, %488
  %496 = add i32 %495, 1
  %497 = sub i32 0, %488
  %498 = add i32 %497, 1
  %499 = sub i32 %488, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 %488, 1
  %502 = mul i32 %501, 1
  %503 = add nsw i32 %488, 1
  store i32 %503, i32* %13, align 4
  br label %161

; <label>:504:                                    ; preds = %182, %173
  store i32 0, i32* %11, align 4
  br label %182

; <label>:505:                                    ; preds = %201, %192
  br label %201

; <label>:506:                                    ; preds = %235, %226
  %507 = load i32, i32* %13, align 4
  %508 = shl i32 %507, 1
  %509 = sub i32 0, %507
  %510 = add i32 %509, 1
  %511 = shl i32 %507, 1
  %512 = shl i32 %507, 1
  %513 = shl i32 %507, 1
  %514 = shl i32 %507, 1
  %515 = shl i32 %507, 1
  %516 = add nsw i32 %507, 1
  store i32 %516, i32* %13, align 4
  br label %235

; <label>:517:                                    ; preds = %257, %248
  br label %257

; <label>:518:                                    ; preds = %276, %267
  %519 = load i32*, i32** %12, align 8
  %520 = getelementptr inbounds i32, i32* %519, i64 0
  %521 = load i32, i32* %520, align 4
  %522 = icmp eq i32 %521, 5
  br label %276

; <label>:523:                                    ; preds = %299, %290
  %524 = load i32*, i32** %12, align 8
  %525 = getelementptr inbounds i32, i32* %524, i64 2
  %526 = load i32, i32* %525, align 4
  %527 = icmp eq i32 %526, 1
  br label %299

; <label>:528:                                    ; preds = %327, %318
  %529 = load i32, i32* %13, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %530, 1
  %532 = shl i32 %529, 1
  %533 = shl i32 %529, 1
  %534 = sub i32 0, %529
  %535 = add i32 %534, 1
  %536 = add nsw i32 %529, 1
  store i32 %536, i32* %13, align 4
  br label %327

; <label>:537:                                    ; preds = %349, %340
  br label %349

; <label>:538:                                    ; preds = %386, %377
  store i32 0, i32* %11, align 4
  br label %386

; <label>:539:                                    ; preds = %406, %397
  %540 = load i32*, i32** %12, align 8
  %541 = getelementptr inbounds i32, i32* %540, i64 3
  %542 = load i32, i32* %541, align 4
  %543 = icmp eq i32 %542, 1
  br label %406

; <label>:544:                                    ; preds = %429, %420
  %545 = load i32*, i32** %12, align 8
  %546 = getelementptr inbounds i32, i32* %545, i64 4
  %547 = load i32, i32* %546, align 4
  %548 = icmp eq i32 %547, 1
  br label %429
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %220

; <label>:9:                                      ; preds = %0, %220
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [5 x i32], align 16
  store i32 0, i32* %10, align 4
  %17 = bitcast [5 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([5 x i32]* @main.a to i8*), i64 20, i32 16, i1 false)
  store i32 1, i32* %11, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %220

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %215, %26
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %30, label %218

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %11, align 4
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 0
  store i32 %31, i32* %32, align 16
  store i32 1, i32* %12, align 4
  br label %33

; <label>:33:                                     ; preds = %211, %30
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %36, label %214

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %229

; <label>:45:                                     ; preds = %36, %229
  %46 = load i32, i32* %12, align 4
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 1
  store i32 %46, i32* %47, align 4
  store i32 1, i32* %13, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %229

; <label>:56:                                     ; preds = %45
  br label %57

; <label>:57:                                     ; preds = %191, %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %232

; <label>:66:                                     ; preds = %57, %232
  %67 = load i32, i32* %13, align 4
  %68 = icmp slt i32 %67, 6
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %232

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %192

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %13, align 4
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 2
  store i32 %79, i32* %80, align 8
  store i32 1, i32* %14, align 4
  br label %81

; <label>:81:                                     ; preds = %169, %78
  %82 = load i32, i32* %14, align 4
  %83 = icmp slt i32 %82, 6
  br i1 %83, label %84, label %170

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %14, align 4
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 3
  store i32 %85, i32* %86, align 4
  store i32 1, i32* %15, align 4
  br label %87

; <label>:87:                                     ; preds = %127, %84
  %88 = load i32, i32* %15, align 4
  %89 = icmp slt i32 %88, 6
  br i1 %89, label %90, label %130

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %235

; <label>:99:                                     ; preds = %90, %235
  %100 = load i32, i32* %15, align 4
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 4
  store i32 %100, i32* %101, align 16
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i32 0, i32 0
  %103 = call i32 @con(i32* %102)
  %104 = icmp ne i32 %103, 0
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %235

; <label>:113:                                    ; preds = %99
  br i1 %104, label %114, label %126

; <label>:114:                                    ; preds = %113
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 2
  %120 = load i32, i32* %119, align 8
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 3
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 4
  %124 = load i32, i32* %123, align 16
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %116, i32 %118, i32 %120, i32 %122, i32 %124)
  br label %126

; <label>:126:                                    ; preds = %114, %113
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %15, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %15, align 4
  br label %87

; <label>:130:                                    ; preds = %87
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %241

; <label>:139:                                    ; preds = %130, %241
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %241

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %242

; <label>:158:                                    ; preds = %149, %242
  %159 = load i32, i32* %14, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %14, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %242

; <label>:169:                                    ; preds = %158
  br label %81

; <label>:170:                                    ; preds = %81
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %250

; <label>:180:                                    ; preds = %171, %250
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %13, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %250

; <label>:191:                                    ; preds = %180
  br label %57

; <label>:192:                                    ; preds = %77
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %267

; <label>:201:                                    ; preds = %192, %267
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %267

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %12, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %12, align 4
  br label %33

; <label>:214:                                    ; preds = %33
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %11, align 4
  br label %27

; <label>:218:                                    ; preds = %27
  %219 = load i32, i32* %10, align 4
  ret i32 %219

; <label>:220:                                    ; preds = %9, %0
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca [5 x i32], align 16
  store i32 0, i32* %221, align 4
  %228 = bitcast [5 x i32]* %227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* bitcast ([5 x i32]* @main.a to i8*), i64 20, i32 16, i1 false)
  store i32 1, i32* %222, align 4
  br label %9

; <label>:229:                                    ; preds = %45, %36
  %230 = load i32, i32* %12, align 4
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 1
  store i32 %230, i32* %231, align 4
  store i32 1, i32* %13, align 4
  br label %45

; <label>:232:                                    ; preds = %66, %57
  %233 = load i32, i32* %13, align 4
  %234 = icmp slt i32 %233, 6
  br label %66

; <label>:235:                                    ; preds = %99, %90
  %236 = load i32, i32* %15, align 4
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 4
  store i32 %236, i32* %237, align 16
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i32 0, i32 0
  %239 = call i32 @con(i32* %238)
  %240 = icmp ne i32 %239, 0
  br label %99

; <label>:241:                                    ; preds = %139, %130
  br label %139

; <label>:242:                                    ; preds = %158, %149
  %243 = load i32, i32* %14, align 4
  %244 = shl i32 %243, 1
  %245 = sub i32 0, %243
  %246 = add i32 %245, 1
  %247 = shl i32 %243, 1
  %248 = shl i32 %243, 1
  %249 = add nsw i32 %243, 1
  store i32 %249, i32* %14, align 4
  br label %158

; <label>:250:                                    ; preds = %180, %171
  %251 = load i32, i32* %13, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %252, 1
  %254 = shl i32 %251, 1
  %255 = sub i32 0, %251
  %256 = add i32 %255, 1
  %257 = sub i32 0, %251
  %258 = add i32 %257, 1
  %259 = shl i32 %251, 1
  %260 = sub i32 0, %251
  %261 = add i32 %260, 1
  %262 = shl i32 %251, 1
  %263 = shl i32 %251, 1
  %264 = sub i32 0, %251
  %265 = add i32 %264, 1
  %266 = add nsw i32 %251, 1
  store i32 %266, i32* %13, align 4
  br label %180

; <label>:267:                                    ; preds = %201, %192
  br label %201
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
