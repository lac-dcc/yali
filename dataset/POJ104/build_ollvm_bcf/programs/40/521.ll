; ModuleID = 'source-C-CXX/40/521.c'
source_filename = "source-C-CXX/40/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %493

; <label>:9:                                      ; preds = %0, %493
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %493

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %346, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %349

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %501

; <label>:38:                                     ; preds = %29, %501
  store i32 1, i32* %12, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %501

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %324, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %502

; <label>:57:                                     ; preds = %48, %502
  %58 = load i32, i32* %12, align 4
  %59 = icmp slt i32 %58, 6
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %502

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %327

; <label>:69:                                     ; preds = %68
  store i32 1, i32* %13, align 4
  br label %70

; <label>:70:                                     ; preds = %302, %69
  %71 = load i32, i32* %13, align 4
  %72 = icmp slt i32 %71, 6
  br i1 %72, label %73, label %305

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %505

; <label>:82:                                     ; preds = %73, %505
  store i32 1, i32* %14, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %505

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %280, %91
  %93 = load i32, i32* %14, align 4
  %94 = icmp slt i32 %93, 6
  br i1 %94, label %95, label %283

; <label>:95:                                     ; preds = %92
  store i32 1, i32* %15, align 4
  br label %96

; <label>:96:                                     ; preds = %260, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %506

; <label>:105:                                    ; preds = %96, %506
  %106 = load i32, i32* %15, align 4
  %107 = icmp slt i32 %106, 6
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %506

; <label>:116:                                    ; preds = %105
  br i1 %107, label %117, label %261

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %15, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %145

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %11, align 4
  %122 = icmp slt i32 %121, 3
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %16, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %16, align 4
  br label %126

; <label>:126:                                    ; preds = %123, %120
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %509

; <label>:135:                                    ; preds = %126, %509
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %509

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144, %117
  %146 = load i32, i32* %12, align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %155

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %12, align 4
  %150 = icmp slt i32 %149, 3
  br i1 %150, label %151, label %154

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %16, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %16, align 4
  br label %154

; <label>:154:                                    ; preds = %151, %148
  br label %155

; <label>:155:                                    ; preds = %154, %145
  %156 = load i32, i32* %11, align 4
  %157 = icmp eq i32 %156, 5
  br i1 %157, label %158, label %165

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %13, align 4
  %160 = icmp slt i32 %159, 3
  br i1 %160, label %161, label %164

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %16, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %16, align 4
  br label %164

; <label>:164:                                    ; preds = %161, %158
  br label %165

; <label>:165:                                    ; preds = %164, %155
  %166 = load i32, i32* %13, align 4
  %167 = icmp ne i32 %166, 1
  br i1 %167, label %168, label %211

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %510

; <label>:177:                                    ; preds = %168, %510
  %178 = load i32, i32* %14, align 4
  %179 = icmp slt i32 %178, 3
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %510

; <label>:188:                                    ; preds = %177
  br i1 %179, label %189, label %210

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %513

; <label>:198:                                    ; preds = %189, %513
  %199 = load i32, i32* %16, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %16, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %513

; <label>:209:                                    ; preds = %198
  br label %210

; <label>:210:                                    ; preds = %209, %188
  br label %211

; <label>:211:                                    ; preds = %210, %165
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %520

; <label>:220:                                    ; preds = %211, %520
  %221 = load i32, i32* %14, align 4
  %222 = icmp eq i32 %221, 1
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %520

; <label>:231:                                    ; preds = %220
  br i1 %222, label %232, label %239

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %15, align 4
  %234 = icmp slt i32 %233, 3
  br i1 %234, label %235, label %238

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %16, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %16, align 4
  br label %238

; <label>:238:                                    ; preds = %235, %232
  br label %239

; <label>:239:                                    ; preds = %238, %231
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %523

; <label>:249:                                    ; preds = %240, %523
  %250 = load i32, i32* %15, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %15, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %523

; <label>:260:                                    ; preds = %249
  br label %96

; <label>:261:                                    ; preds = %116
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %539

; <label>:270:                                    ; preds = %261, %539
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %539

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %14, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %14, align 4
  br label %92

; <label>:283:                                    ; preds = %92
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %540

; <label>:292:                                    ; preds = %283, %540
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %540

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %13, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %13, align 4
  br label %70

; <label>:305:                                    ; preds = %70
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %541

; <label>:314:                                    ; preds = %305, %541
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %541

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %12, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %12, align 4
  br label %48

; <label>:327:                                    ; preds = %68
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %542

; <label>:336:                                    ; preds = %327, %542
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %542

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %11, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %11, align 4
  br label %26

; <label>:349:                                    ; preds = %26
  %350 = load i32, i32* %16, align 4
  %351 = icmp eq i32 %350, 2
  br i1 %351, label %352, label %447

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* %11, align 4
  %354 = load i32, i32* %12, align 4
  %355 = icmp ne i32 %353, %354
  br i1 %355, label %356, label %447

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* %11, align 4
  %358 = load i32, i32* %13, align 4
  %359 = icmp ne i32 %357, %358
  br i1 %359, label %360, label %447

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* %11, align 4
  %362 = load i32, i32* %14, align 4
  %363 = icmp ne i32 %361, %362
  br i1 %363, label %364, label %447

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* %11, align 4
  %366 = load i32, i32* %15, align 4
  %367 = icmp ne i32 %365, %366
  br i1 %367, label %368, label %447

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %543

; <label>:377:                                    ; preds = %368, %543
  %378 = load i32, i32* %12, align 4
  %379 = load i32, i32* %13, align 4
  %380 = icmp ne i32 %378, %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %543

; <label>:389:                                    ; preds = %377
  br i1 %380, label %390, label %447

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %12, align 4
  %392 = load i32, i32* %14, align 4
  %393 = icmp ne i32 %391, %392
  br i1 %393, label %394, label %447

; <label>:394:                                    ; preds = %390
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %547

; <label>:403:                                    ; preds = %394, %547
  %404 = load i32, i32* %12, align 4
  %405 = load i32, i32* %15, align 4
  %406 = icmp ne i32 %404, %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %547

; <label>:415:                                    ; preds = %403
  br i1 %406, label %416, label %447

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %551

; <label>:425:                                    ; preds = %416, %551
  %426 = load i32, i32* %13, align 4
  %427 = load i32, i32* %14, align 4
  %428 = icmp ne i32 %426, %427
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %551

; <label>:437:                                    ; preds = %425
  br i1 %428, label %438, label %447

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %13, align 4
  %440 = load i32, i32* %15, align 4
  %441 = icmp ne i32 %439, %440
  br i1 %441, label %442, label %447

; <label>:442:                                    ; preds = %438
  %443 = load i32, i32* %14, align 4
  %444 = load i32, i32* %15, align 4
  %445 = icmp ne i32 %443, %444
  br i1 %445, label %446, label %447

; <label>:446:                                    ; preds = %442
  br label %466

; <label>:447:                                    ; preds = %442, %438, %437, %415, %390, %389, %364, %360, %356, %352, %349
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %555

; <label>:456:                                    ; preds = %447, %555
  store i32 5, i32* %11, align 4
  store i32 2, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 3, i32* %14, align 4
  store i32 4, i32* %15, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %555

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %465, %446
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %556

; <label>:475:                                    ; preds = %466, %556
  %476 = load i32, i32* %11, align 4
  %477 = load i32, i32* %12, align 4
  %478 = load i32, i32* %13, align 4
  %479 = load i32, i32* %14, align 4
  %480 = load i32, i32* %15, align 4
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %476, i32 %477, i32 %478, i32 %479, i32 %480)
  %482 = call i32 @getchar()
  %483 = call i32 @getchar()
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %556

; <label>:492:                                    ; preds = %475
  ret i32 0

; <label>:493:                                    ; preds = %9, %0
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  store i32 0, i32* %494, align 4
  store i32 0, i32* %500, align 4
  store i32 1, i32* %495, align 4
  br label %9

; <label>:501:                                    ; preds = %38, %29
  store i32 1, i32* %12, align 4
  br label %38

; <label>:502:                                    ; preds = %57, %48
  %503 = load i32, i32* %12, align 4
  %504 = icmp slt i32 %503, 6
  br label %57

; <label>:505:                                    ; preds = %82, %73
  store i32 1, i32* %14, align 4
  br label %82

; <label>:506:                                    ; preds = %105, %96
  %507 = load i32, i32* %15, align 4
  %508 = icmp slt i32 %507, 6
  br label %105

; <label>:509:                                    ; preds = %135, %126
  br label %135

; <label>:510:                                    ; preds = %177, %168
  %511 = load i32, i32* %14, align 4
  %512 = icmp slt i32 %511, 3
  br label %177

; <label>:513:                                    ; preds = %198, %189
  %514 = load i32, i32* %16, align 4
  %515 = sub i32 %514, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 0, %514
  %518 = add i32 %517, 1
  %519 = add nsw i32 %514, 1
  store i32 %519, i32* %16, align 4
  br label %198

; <label>:520:                                    ; preds = %220, %211
  %521 = load i32, i32* %14, align 4
  %522 = icmp eq i32 %521, 1
  br label %220

; <label>:523:                                    ; preds = %249, %240
  %524 = load i32, i32* %15, align 4
  %525 = shl i32 %524, 1
  %526 = sub i32 0, %524
  %527 = add i32 %526, 1
  %528 = shl i32 %524, 1
  %529 = shl i32 %524, 1
  %530 = sub i32 %524, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 %524, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 %524, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 0, %524
  %537 = add i32 %536, 1
  %538 = add nsw i32 %524, 1
  store i32 %538, i32* %15, align 4
  br label %249

; <label>:539:                                    ; preds = %270, %261
  br label %270

; <label>:540:                                    ; preds = %292, %283
  br label %292

; <label>:541:                                    ; preds = %314, %305
  br label %314

; <label>:542:                                    ; preds = %336, %327
  br label %336

; <label>:543:                                    ; preds = %377, %368
  %544 = load i32, i32* %12, align 4
  %545 = load i32, i32* %13, align 4
  %546 = icmp ne i32 %544, %545
  br label %377

; <label>:547:                                    ; preds = %403, %394
  %548 = load i32, i32* %12, align 4
  %549 = load i32, i32* %15, align 4
  %550 = icmp ne i32 %548, %549
  br label %403

; <label>:551:                                    ; preds = %425, %416
  %552 = load i32, i32* %13, align 4
  %553 = load i32, i32* %14, align 4
  %554 = icmp ne i32 %552, %553
  br label %425

; <label>:555:                                    ; preds = %456, %447
  store i32 5, i32* %11, align 4
  store i32 2, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 3, i32* %14, align 4
  store i32 4, i32* %15, align 4
  br label %456

; <label>:556:                                    ; preds = %475, %466
  %557 = load i32, i32* %11, align 4
  %558 = load i32, i32* %12, align 4
  %559 = load i32, i32* %13, align 4
  %560 = load i32, i32* %14, align 4
  %561 = load i32, i32* %15, align 4
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %557, i32 %558, i32 %559, i32 %560, i32 %561)
  %563 = call i32 @getchar()
  %564 = call i32 @getchar()
  br label %475
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
