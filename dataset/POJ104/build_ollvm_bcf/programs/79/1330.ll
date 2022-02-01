; ModuleID = 'source-C-CXX/79/1330.c'
source_filename = "source-C-CXX/79/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6, i32* %3, i32* %5, i32* %7)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %17, %18
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %125

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %13, align 4
  br label %23

; <label>:23:                                     ; preds = %105, %21
  %24 = load i32, i32* %13, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %106

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %13, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %13, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = load i32, i32* %13, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %60

; <label>:39:                                     ; preds = %35, %31
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %481

; <label>:48:                                     ; preds = %39, %481
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %12, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %481

; <label>:59:                                     ; preds = %48
  br label %60

; <label>:60:                                     ; preds = %59, %35
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %494

; <label>:69:                                     ; preds = %60, %494
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %70, %71
  %73 = mul nsw i32 %72, 365
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %494

; <label>:84:                                     ; preds = %69
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %532

; <label>:94:                                     ; preds = %85, %532
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %13, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %532

; <label>:105:                                    ; preds = %94
  br label %23

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %542

; <label>:115:                                    ; preds = %106, %542
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %542

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124, %0
  %126 = load i32, i32* %4, align 4
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %305

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %543

; <label>:137:                                    ; preds = %128, %543
  store i32 1, i32* %13, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %543

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %303, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %544

; <label>:156:                                    ; preds = %147, %544
  %157 = load i32, i32* %13, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp slt i32 %157, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %544

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %304

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %13, align 4
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %191

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %2, align 4
  %174 = srem i32 %173, 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %2, align 4
  %178 = srem i32 %177, 100
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %184, label %180

; <label>:180:                                    ; preds = %176, %172
  %181 = load i32, i32* %2, align 4
  %182 = srem i32 %181, 400
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

; <label>:184:                                    ; preds = %180, %176
  %185 = load i32, i32* %14, align 4
  %186 = add nsw i32 %185, 29
  store i32 %186, i32* %14, align 4
  br label %190

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %14, align 4
  %189 = add nsw i32 %188, 28
  store i32 %189, i32* %14, align 4
  br label %190

; <label>:190:                                    ; preds = %187, %184
  br label %282

; <label>:191:                                    ; preds = %169
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %548

; <label>:200:                                    ; preds = %191, %548
  %201 = load i32, i32* %13, align 4
  %202 = icmp eq i32 %201, 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %548

; <label>:211:                                    ; preds = %200
  br i1 %202, label %239, label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %13, align 4
  %214 = icmp eq i32 %213, 6
  br i1 %214, label %239, label %215

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %551

; <label>:224:                                    ; preds = %215, %551
  %225 = load i32, i32* %13, align 4
  %226 = icmp eq i32 %225, 9
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %551

; <label>:235:                                    ; preds = %224
  br i1 %226, label %239, label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %13, align 4
  %238 = icmp eq i32 %237, 11
  br i1 %238, label %239, label %260

; <label>:239:                                    ; preds = %236, %235, %212, %211
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %554

; <label>:248:                                    ; preds = %239, %554
  %249 = load i32, i32* %14, align 4
  %250 = add nsw i32 %249, 30
  store i32 %250, i32* %14, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %554

; <label>:259:                                    ; preds = %248
  br label %263

; <label>:260:                                    ; preds = %236
  %261 = load i32, i32* %14, align 4
  %262 = add nsw i32 %261, 31
  store i32 %262, i32* %14, align 4
  br label %263

; <label>:263:                                    ; preds = %260, %259
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %570

; <label>:272:                                    ; preds = %263, %570
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %570

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281, %190
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %571

; <label>:292:                                    ; preds = %283, %571
  %293 = load i32, i32* %13, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %13, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %571

; <label>:303:                                    ; preds = %292
  br label %147

; <label>:304:                                    ; preds = %168
  br label %305

; <label>:305:                                    ; preds = %304, %125
  %306 = load i32, i32* %5, align 4
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %467

; <label>:308:                                    ; preds = %305
  store i32 1, i32* %13, align 4
  br label %309

; <label>:309:                                    ; preds = %445, %308
  %310 = load i32, i32* %13, align 4
  %311 = load i32, i32* %5, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %448

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %13, align 4
  %315 = icmp eq i32 %314, 2
  br i1 %315, label %316, label %371

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %588

; <label>:325:                                    ; preds = %316, %588
  %326 = load i32, i32* %3, align 4
  %327 = srem i32 %326, 4
  %328 = icmp eq i32 %327, 0
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %588

; <label>:337:                                    ; preds = %325
  br i1 %328, label %338, label %342

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %3, align 4
  %340 = srem i32 %339, 100
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %346, label %342

; <label>:342:                                    ; preds = %338, %337
  %343 = load i32, i32* %3, align 4
  %344 = srem i32 %343, 400
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %349

; <label>:346:                                    ; preds = %342, %338
  %347 = load i32, i32* %15, align 4
  %348 = add nsw i32 %347, 29
  store i32 %348, i32* %15, align 4
  br label %370

; <label>:349:                                    ; preds = %342
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %593

; <label>:358:                                    ; preds = %349, %593
  %359 = load i32, i32* %15, align 4
  %360 = add nsw i32 %359, 28
  store i32 %360, i32* %15, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %593

; <label>:369:                                    ; preds = %358
  br label %370

; <label>:370:                                    ; preds = %369, %346
  br label %444

; <label>:371:                                    ; preds = %313
  %372 = load i32, i32* %13, align 4
  %373 = icmp eq i32 %372, 4
  br i1 %373, label %419, label %374

; <label>:374:                                    ; preds = %371
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %601

; <label>:383:                                    ; preds = %374, %601
  %384 = load i32, i32* %13, align 4
  %385 = icmp eq i32 %384, 6
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %601

; <label>:394:                                    ; preds = %383
  br i1 %385, label %419, label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %13, align 4
  %397 = icmp eq i32 %396, 9
  br i1 %397, label %419, label %398

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %604

; <label>:407:                                    ; preds = %398, %604
  %408 = load i32, i32* %13, align 4
  %409 = icmp eq i32 %408, 11
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %604

; <label>:418:                                    ; preds = %407
  br i1 %409, label %419, label %422

; <label>:419:                                    ; preds = %418, %395, %394, %371
  %420 = load i32, i32* %15, align 4
  %421 = add nsw i32 %420, 30
  store i32 %421, i32* %15, align 4
  br label %425

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* %15, align 4
  %424 = add nsw i32 %423, 31
  store i32 %424, i32* %15, align 4
  br label %425

; <label>:425:                                    ; preds = %422, %419
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %607

; <label>:434:                                    ; preds = %425, %607
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %607

; <label>:443:                                    ; preds = %434
  br label %444

; <label>:444:                                    ; preds = %443, %370
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %13, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %13, align 4
  br label %309

; <label>:448:                                    ; preds = %309
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %608

; <label>:457:                                    ; preds = %448, %608
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %608

; <label>:466:                                    ; preds = %457
  br label %467

; <label>:467:                                    ; preds = %466, %305
  %468 = load i32, i32* %15, align 4
  %469 = load i32, i32* %14, align 4
  %470 = sub nsw i32 %468, %469
  store i32 %470, i32* %9, align 4
  %471 = load i32, i32* %7, align 4
  %472 = load i32, i32* %6, align 4
  %473 = sub nsw i32 %471, %472
  store i32 %473, i32* %10, align 4
  %474 = load i32, i32* %8, align 4
  %475 = load i32, i32* %9, align 4
  %476 = add nsw i32 %474, %475
  %477 = load i32, i32* %10, align 4
  %478 = add nsw i32 %476, %477
  store i32 %478, i32* %11, align 4
  %479 = load i32, i32* %11, align 4
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %479)
  ret i32 0

; <label>:481:                                    ; preds = %48, %39
  %482 = load i32, i32* %12, align 4
  %483 = shl i32 %482, 1
  %484 = sub i32 %482, 1
  %485 = mul i32 %484, 1
  %486 = shl i32 %482, 1
  %487 = sub i32 %482, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 %482, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 0, %482
  %492 = add i32 %491, 1
  %493 = add nsw i32 %482, 1
  store i32 %493, i32* %12, align 4
  br label %48

; <label>:494:                                    ; preds = %69, %60
  %495 = load i32, i32* %3, align 4
  %496 = load i32, i32* %2, align 4
  %497 = shl i32 %495, %496
  %498 = shl i32 %495, %496
  %499 = sub i32 0, %495
  %500 = add i32 %499, %496
  %501 = sub i32 0, %495
  %502 = add i32 %501, %496
  %503 = sub i32 0, %495
  %504 = add i32 %503, %496
  %505 = sub i32 %495, %496
  %506 = mul i32 %505, %496
  %507 = sub i32 %495, %496
  %508 = mul i32 %507, %496
  %509 = sub i32 0, %495
  %510 = add i32 %509, %496
  %511 = sub nsw i32 %495, %496
  %512 = sub i32 %511, 365
  %513 = mul i32 %512, 365
  %514 = mul nsw i32 %511, 365
  %515 = load i32, i32* %12, align 4
  %516 = sub i32 %514, %515
  %517 = mul i32 %516, %515
  %518 = shl i32 %514, %515
  %519 = shl i32 %514, %515
  %520 = sub i32 0, %514
  %521 = add i32 %520, %515
  %522 = sub i32 %514, %515
  %523 = mul i32 %522, %515
  %524 = shl i32 %514, %515
  %525 = sub i32 0, %514
  %526 = add i32 %525, %515
  %527 = sub i32 0, %514
  %528 = add i32 %527, %515
  %529 = sub i32 %514, %515
  %530 = mul i32 %529, %515
  %531 = add nsw i32 %514, %515
  store i32 %531, i32* %8, align 4
  br label %69

; <label>:532:                                    ; preds = %94, %85
  %533 = load i32, i32* %13, align 4
  %534 = shl i32 %533, 1
  %535 = sub i32 0, %533
  %536 = add i32 %535, 1
  %537 = shl i32 %533, 1
  %538 = shl i32 %533, 1
  %539 = sub i32 0, %533
  %540 = add i32 %539, 1
  %541 = add nsw i32 %533, 1
  store i32 %541, i32* %13, align 4
  br label %94

; <label>:542:                                    ; preds = %115, %106
  br label %115

; <label>:543:                                    ; preds = %137, %128
  store i32 1, i32* %13, align 4
  br label %137

; <label>:544:                                    ; preds = %156, %147
  %545 = load i32, i32* %13, align 4
  %546 = load i32, i32* %4, align 4
  %547 = icmp slt i32 %545, %546
  br label %156

; <label>:548:                                    ; preds = %200, %191
  %549 = load i32, i32* %13, align 4
  %550 = icmp eq i32 %549, 4
  br label %200

; <label>:551:                                    ; preds = %224, %215
  %552 = load i32, i32* %13, align 4
  %553 = icmp eq i32 %552, 9
  br label %224

; <label>:554:                                    ; preds = %248, %239
  %555 = load i32, i32* %14, align 4
  %556 = sub i32 %555, 30
  %557 = mul i32 %556, 30
  %558 = sub i32 %555, 30
  %559 = mul i32 %558, 30
  %560 = sub i32 %555, 30
  %561 = mul i32 %560, 30
  %562 = shl i32 %555, 30
  %563 = sub i32 %555, 30
  %564 = mul i32 %563, 30
  %565 = shl i32 %555, 30
  %566 = shl i32 %555, 30
  %567 = sub i32 %555, 30
  %568 = mul i32 %567, 30
  %569 = add nsw i32 %555, 30
  store i32 %569, i32* %14, align 4
  br label %248

; <label>:570:                                    ; preds = %272, %263
  br label %272

; <label>:571:                                    ; preds = %292, %283
  %572 = load i32, i32* %13, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %573, 1
  %575 = shl i32 %572, 1
  %576 = sub i32 0, %572
  %577 = add i32 %576, 1
  %578 = sub i32 0, %572
  %579 = add i32 %578, 1
  %580 = shl i32 %572, 1
  %581 = shl i32 %572, 1
  %582 = sub i32 0, %572
  %583 = add i32 %582, 1
  %584 = shl i32 %572, 1
  %585 = sub i32 %572, 1
  %586 = mul i32 %585, 1
  %587 = add nsw i32 %572, 1
  store i32 %587, i32* %13, align 4
  br label %292

; <label>:588:                                    ; preds = %325, %316
  %589 = load i32, i32* %3, align 4
  %590 = shl i32 %589, 4
  %591 = srem i32 %589, 4
  %592 = icmp eq i32 %591, 0
  br label %325

; <label>:593:                                    ; preds = %358, %349
  %594 = load i32, i32* %15, align 4
  %595 = sub i32 0, %594
  %596 = add i32 %595, 28
  %597 = sub i32 %594, 28
  %598 = mul i32 %597, 28
  %599 = shl i32 %594, 28
  %600 = add nsw i32 %594, 28
  store i32 %600, i32* %15, align 4
  br label %358

; <label>:601:                                    ; preds = %383, %374
  %602 = load i32, i32* %13, align 4
  %603 = icmp eq i32 %602, 6
  br label %383

; <label>:604:                                    ; preds = %407, %398
  %605 = load i32, i32* %13, align 4
  %606 = icmp eq i32 %605, 11
  br label %407

; <label>:607:                                    ; preds = %434, %425
  br label %434

; <label>:608:                                    ; preds = %457, %448
  br label %457
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
