; ModuleID = 'source-C-CXX/65/670.c'
source_filename = "source-C-CXX/65/670.c"
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

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = srem i32 %10, 400
  store i32 %11, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %194, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %480

; <label>:21:                                     ; preds = %12, %480
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %480

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %195

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %484

; <label>:43:                                     ; preds = %34, %484
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %44, 4
  %46 = icmp ne i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %484

; <label>:55:                                     ; preds = %43
  br i1 %46, label %64, label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = srem i32 %57, 100
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %85

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %5, align 4
  %62 = srem i32 %61, 400
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %85

; <label>:64:                                     ; preds = %60, %55
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %489

; <label>:73:                                     ; preds = %64, %489
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %489

; <label>:84:                                     ; preds = %73
  br label %155

; <label>:85:                                     ; preds = %60, %56
  %86 = load i32, i32* %5, align 4
  %87 = srem i32 %86, 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %111

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %503

; <label>:98:                                     ; preds = %89, %503
  %99 = load i32, i32* %5, align 4
  %100 = srem i32 %99, 100
  %101 = icmp ne i32 %100, 0
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %503

; <label>:110:                                    ; preds = %98
  br i1 %101, label %133, label %111

; <label>:111:                                    ; preds = %110, %85
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %508

; <label>:120:                                    ; preds = %111, %508
  %121 = load i32, i32* %5, align 4
  %122 = srem i32 %121, 400
  %123 = icmp eq i32 %122, 0
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %508

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %136

; <label>:133:                                    ; preds = %132, %110
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 2
  store i32 %135, i32* %7, align 4
  br label %136

; <label>:136:                                    ; preds = %133, %132
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %517

; <label>:145:                                    ; preds = %136, %517
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %517

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154, %84
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %518

; <label>:164:                                    ; preds = %155, %518
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %518

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %519

; <label>:183:                                    ; preds = %174, %519
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %519

; <label>:194:                                    ; preds = %183
  br label %12

; <label>:195:                                    ; preds = %33
  store i32 1, i32* %5, align 4
  br label %196

; <label>:196:                                    ; preds = %438, %195
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %3, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %441

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %524

; <label>:209:                                    ; preds = %200, %524
  %210 = load i32, i32* %5, align 4
  %211 = icmp eq i32 %210, 1
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %524

; <label>:220:                                    ; preds = %209
  br i1 %211, label %290, label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %527

; <label>:230:                                    ; preds = %221, %527
  %231 = load i32, i32* %5, align 4
  %232 = icmp eq i32 %231, 3
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %527

; <label>:241:                                    ; preds = %230
  br i1 %232, label %290, label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %530

; <label>:251:                                    ; preds = %242, %530
  %252 = load i32, i32* %5, align 4
  %253 = icmp eq i32 %252, 5
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %530

; <label>:262:                                    ; preds = %251
  br i1 %253, label %290, label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %533

; <label>:272:                                    ; preds = %263, %533
  %273 = load i32, i32* %5, align 4
  %274 = icmp eq i32 %273, 7
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %533

; <label>:283:                                    ; preds = %272
  br i1 %274, label %290, label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %5, align 4
  %286 = icmp eq i32 %285, 8
  br i1 %286, label %290, label %287

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %5, align 4
  %289 = icmp eq i32 %288, 10
  br i1 %289, label %290, label %293

; <label>:290:                                    ; preds = %287, %284, %283, %262, %241, %220
  %291 = load i32, i32* %7, align 4
  %292 = add nsw i32 %291, 3
  store i32 %292, i32* %7, align 4
  br label %437

; <label>:293:                                    ; preds = %287
  %294 = load i32, i32* %5, align 4
  %295 = icmp eq i32 %294, 4
  br i1 %295, label %323, label %296

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %5, align 4
  %298 = icmp eq i32 %297, 6
  br i1 %298, label %323, label %299

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %536

; <label>:308:                                    ; preds = %299, %536
  %309 = load i32, i32* %5, align 4
  %310 = icmp eq i32 %309, 9
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %536

; <label>:319:                                    ; preds = %308
  br i1 %310, label %323, label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %5, align 4
  %322 = icmp eq i32 %321, 11
  br i1 %322, label %323, label %344

; <label>:323:                                    ; preds = %320, %319, %296, %293
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %539

; <label>:332:                                    ; preds = %323, %539
  %333 = load i32, i32* %7, align 4
  %334 = add nsw i32 %333, 2
  store i32 %334, i32* %7, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %539

; <label>:343:                                    ; preds = %332
  br label %436

; <label>:344:                                    ; preds = %320
  %345 = load i32, i32* %5, align 4
  %346 = icmp eq i32 %345, 2
  br i1 %346, label %347, label %362

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* %2, align 4
  %349 = srem i32 %348, 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %359, label %351

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* %2, align 4
  %353 = srem i32 %352, 100
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %362

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* %2, align 4
  %357 = srem i32 %356, 400
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %362

; <label>:359:                                    ; preds = %355, %347
  %360 = load i32, i32* %7, align 4
  %361 = add nsw i32 %360, 0
  store i32 %361, i32* %7, align 4
  br label %435

; <label>:362:                                    ; preds = %355, %351, %344
  %363 = load i32, i32* %5, align 4
  %364 = icmp eq i32 %363, 2
  br i1 %364, label %365, label %409

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %550

; <label>:374:                                    ; preds = %365, %550
  %375 = load i32, i32* %2, align 4
  %376 = srem i32 %375, 4
  %377 = icmp eq i32 %376, 0
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %550

; <label>:386:                                    ; preds = %374
  br i1 %377, label %387, label %409

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %561

; <label>:396:                                    ; preds = %387, %561
  %397 = load i32, i32* %2, align 4
  %398 = srem i32 %397, 100
  %399 = icmp ne i32 %398, 0
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %561

; <label>:408:                                    ; preds = %396
  br i1 %399, label %431, label %409

; <label>:409:                                    ; preds = %408, %386, %362
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %571

; <label>:418:                                    ; preds = %409, %571
  %419 = load i32, i32* %2, align 4
  %420 = srem i32 %419, 400
  %421 = icmp eq i32 %420, 0
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %571

; <label>:430:                                    ; preds = %418
  br i1 %421, label %431, label %434

; <label>:431:                                    ; preds = %430, %408
  %432 = load i32, i32* %7, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %7, align 4
  br label %434

; <label>:434:                                    ; preds = %431, %430
  br label %435

; <label>:435:                                    ; preds = %434, %359
  br label %436

; <label>:436:                                    ; preds = %435, %343
  br label %437

; <label>:437:                                    ; preds = %436, %290
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %5, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %5, align 4
  br label %196

; <label>:441:                                    ; preds = %196
  %442 = load i32, i32* %4, align 4
  %443 = load i32, i32* %7, align 4
  %444 = add nsw i32 %443, %442
  store i32 %444, i32* %7, align 4
  %445 = load i32, i32* %7, align 4
  %446 = srem i32 %445, 7
  switch i32 %446, label %479 [
    i32 1, label %447
    i32 2, label %467
    i32 3, label %469
    i32 4, label %471
    i32 5, label %473
    i32 6, label %475
    i32 0, label %477
  ]

; <label>:447:                                    ; preds = %441
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %586

; <label>:456:                                    ; preds = %447, %586
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %586

; <label>:466:                                    ; preds = %456
  br label %479

; <label>:467:                                    ; preds = %441
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %479

; <label>:469:                                    ; preds = %441
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %479

; <label>:471:                                    ; preds = %441
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %479

; <label>:473:                                    ; preds = %441
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %479

; <label>:475:                                    ; preds = %441
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %479

; <label>:477:                                    ; preds = %441
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %479

; <label>:479:                                    ; preds = %477, %441, %475, %473, %471, %469, %467, %466
  ret i32 0

; <label>:480:                                    ; preds = %21, %12
  %481 = load i32, i32* %5, align 4
  %482 = load i32, i32* %6, align 4
  %483 = icmp sle i32 %481, %482
  br label %21

; <label>:484:                                    ; preds = %43, %34
  %485 = load i32, i32* %5, align 4
  %486 = shl i32 %485, 4
  %487 = srem i32 %485, 4
  %488 = icmp ne i32 %487, 0
  br label %43

; <label>:489:                                    ; preds = %73, %64
  %490 = load i32, i32* %7, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 1
  %493 = sub i32 %490, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 %490, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 %490, 1
  %498 = mul i32 %497, 1
  %499 = shl i32 %490, 1
  %500 = sub i32 %490, 1
  %501 = mul i32 %500, 1
  %502 = add nsw i32 %490, 1
  store i32 %502, i32* %7, align 4
  br label %73

; <label>:503:                                    ; preds = %98, %89
  %504 = load i32, i32* %5, align 4
  %505 = shl i32 %504, 100
  %506 = srem i32 %504, 100
  %507 = icmp ne i32 %506, 0
  br label %98

; <label>:508:                                    ; preds = %120, %111
  %509 = load i32, i32* %5, align 4
  %510 = shl i32 %509, 400
  %511 = sub i32 0, %509
  %512 = add i32 %511, 400
  %513 = sub i32 0, %509
  %514 = add i32 %513, 400
  %515 = srem i32 %509, 400
  %516 = icmp eq i32 %515, 0
  br label %120

; <label>:517:                                    ; preds = %145, %136
  br label %145

; <label>:518:                                    ; preds = %164, %155
  br label %164

; <label>:519:                                    ; preds = %183, %174
  %520 = load i32, i32* %5, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %521, 1
  %523 = add nsw i32 %520, 1
  store i32 %523, i32* %5, align 4
  br label %183

; <label>:524:                                    ; preds = %209, %200
  %525 = load i32, i32* %5, align 4
  %526 = icmp eq i32 %525, 1
  br label %209

; <label>:527:                                    ; preds = %230, %221
  %528 = load i32, i32* %5, align 4
  %529 = icmp eq i32 %528, 3
  br label %230

; <label>:530:                                    ; preds = %251, %242
  %531 = load i32, i32* %5, align 4
  %532 = icmp eq i32 %531, 5
  br label %251

; <label>:533:                                    ; preds = %272, %263
  %534 = load i32, i32* %5, align 4
  %535 = icmp eq i32 %534, 7
  br label %272

; <label>:536:                                    ; preds = %308, %299
  %537 = load i32, i32* %5, align 4
  %538 = icmp eq i32 %537, 9
  br label %308

; <label>:539:                                    ; preds = %332, %323
  %540 = load i32, i32* %7, align 4
  %541 = sub i32 %540, 2
  %542 = mul i32 %541, 2
  %543 = sub i32 %540, 2
  %544 = mul i32 %543, 2
  %545 = shl i32 %540, 2
  %546 = sub i32 %540, 2
  %547 = mul i32 %546, 2
  %548 = shl i32 %540, 2
  %549 = add nsw i32 %540, 2
  store i32 %549, i32* %7, align 4
  br label %332

; <label>:550:                                    ; preds = %374, %365
  %551 = load i32, i32* %2, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %552, 4
  %554 = shl i32 %551, 4
  %555 = shl i32 %551, 4
  %556 = sub i32 0, %551
  %557 = add i32 %556, 4
  %558 = shl i32 %551, 4
  %559 = srem i32 %551, 4
  %560 = icmp eq i32 %559, 0
  br label %374

; <label>:561:                                    ; preds = %396, %387
  %562 = load i32, i32* %2, align 4
  %563 = sub i32 %562, 100
  %564 = mul i32 %563, 100
  %565 = sub i32 0, %562
  %566 = add i32 %565, 100
  %567 = sub i32 %562, 100
  %568 = mul i32 %567, 100
  %569 = srem i32 %562, 100
  %570 = icmp ne i32 %569, 0
  br label %396

; <label>:571:                                    ; preds = %418, %409
  %572 = load i32, i32* %2, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %573, 400
  %575 = sub i32 0, %572
  %576 = add i32 %575, 400
  %577 = shl i32 %572, 400
  %578 = shl i32 %572, 400
  %579 = sub i32 %572, 400
  %580 = mul i32 %579, 400
  %581 = shl i32 %572, 400
  %582 = sub i32 0, %572
  %583 = add i32 %582, 400
  %584 = srem i32 %572, 400
  %585 = icmp eq i32 %584, 0
  br label %418

; <label>:586:                                    ; preds = %456, %447
  %587 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %456
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
