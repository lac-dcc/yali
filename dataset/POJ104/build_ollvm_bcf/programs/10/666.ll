; ModuleID = 'source-C-CXX/10/666.c'
source_filename = "source-C-CXX/10/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %619

; <label>:9:                                      ; preds = %0, %619
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %16 = load i32, i32* %12, align 4
  %17 = icmp eq i32 %16, 1
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %619

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %47

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %628

; <label>:36:                                     ; preds = %27, %628
  %37 = load i32, i32* %13, align 4
  store i32 %37, i32* %14, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %628

; <label>:46:                                     ; preds = %36
  br label %358

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %12, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %630

; <label>:59:                                     ; preds = %50, %630
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 %60, 31
  store i32 %61, i32* %14, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %630

; <label>:70:                                     ; preds = %59
  br label %339

; <label>:71:                                     ; preds = %47
  %72 = load i32, i32* %12, align 4
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %95

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %642

; <label>:83:                                     ; preds = %74, %642
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 59
  store i32 %85, i32* %14, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %642

; <label>:94:                                     ; preds = %83
  br label %338

; <label>:95:                                     ; preds = %71
  %96 = load i32, i32* %12, align 4
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %656

; <label>:107:                                    ; preds = %98, %656
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 90
  store i32 %109, i32* %14, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %656

; <label>:118:                                    ; preds = %107
  br label %319

; <label>:119:                                    ; preds = %95
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %670

; <label>:128:                                    ; preds = %119, %670
  %129 = load i32, i32* %12, align 4
  %130 = icmp eq i32 %129, 5
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %670

; <label>:139:                                    ; preds = %128
  br i1 %130, label %140, label %161

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %673

; <label>:149:                                    ; preds = %140, %673
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %150, 120
  store i32 %151, i32* %14, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %673

; <label>:160:                                    ; preds = %149
  br label %300

; <label>:161:                                    ; preds = %139
  %162 = load i32, i32* %12, align 4
  %163 = icmp eq i32 %162, 6
  br i1 %163, label %164, label %167

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 151
  store i32 %166, i32* %14, align 4
  br label %281

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %12, align 4
  %169 = icmp eq i32 %168, 7
  br i1 %169, label %170, label %173

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 181
  store i32 %172, i32* %14, align 4
  br label %280

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %12, align 4
  %175 = icmp eq i32 %174, 8
  br i1 %175, label %176, label %197

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %681

; <label>:185:                                    ; preds = %176, %681
  %186 = load i32, i32* %13, align 4
  %187 = add nsw i32 %186, 212
  store i32 %187, i32* %14, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %681

; <label>:196:                                    ; preds = %185
  br label %279

; <label>:197:                                    ; preds = %173
  %198 = load i32, i32* %12, align 4
  %199 = icmp eq i32 %198, 9
  br i1 %199, label %200, label %203

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 243
  store i32 %202, i32* %14, align 4
  br label %260

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* %12, align 4
  %205 = icmp eq i32 %204, 10
  br i1 %205, label %206, label %209

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %207, 273
  store i32 %208, i32* %14, align 4
  br label %259

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %12, align 4
  %211 = icmp eq i32 %210, 11
  br i1 %211, label %212, label %215

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 %213, 304
  store i32 %214, i32* %14, align 4
  br label %240

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* %12, align 4
  %217 = icmp eq i32 %216, 12
  br i1 %217, label %218, label %221

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %13, align 4
  %220 = add nsw i32 %219, 334
  store i32 %220, i32* %14, align 4
  br label %221

; <label>:221:                                    ; preds = %218, %215
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %693

; <label>:230:                                    ; preds = %221, %693
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %693

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239, %212
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %694

; <label>:249:                                    ; preds = %240, %694
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %694

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258, %206
  br label %260

; <label>:260:                                    ; preds = %259, %200
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %695

; <label>:269:                                    ; preds = %260, %695
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %695

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278, %196
  br label %280

; <label>:280:                                    ; preds = %279, %170
  br label %281

; <label>:281:                                    ; preds = %280, %164
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %696

; <label>:290:                                    ; preds = %281, %696
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %696

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299, %160
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %697

; <label>:309:                                    ; preds = %300, %697
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %697

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318, %118
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %698

; <label>:328:                                    ; preds = %319, %698
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %698

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337, %94
  br label %339

; <label>:339:                                    ; preds = %338, %70
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %699

; <label>:348:                                    ; preds = %339, %699
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %699

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357, %46
  %359 = load i32, i32* %11, align 4
  %360 = srem i32 %359, 100
  %361 = icmp eq i32 %360, 0
  %362 = zext i1 %361 to i32
  %363 = load i32, i32* %11, align 4
  %364 = srem i32 %363, 400
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %387

; <label>:366:                                    ; preds = %358
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %700

; <label>:375:                                    ; preds = %366, %700
  %376 = load i32, i32* %14, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %700

; <label>:386:                                    ; preds = %375
  br label %599

; <label>:387:                                    ; preds = %358
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %703

; <label>:396:                                    ; preds = %387, %703
  %397 = load i32, i32* %11, align 4
  %398 = srem i32 %397, 100
  %399 = icmp ne i32 %398, 0
  %400 = zext i1 %399 to i32
  %401 = load i32, i32* %11, align 4
  %402 = srem i32 %401, 4
  %403 = icmp ne i32 %402, 0
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %703

; <label>:412:                                    ; preds = %396
  br i1 %403, label %413, label %416

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %14, align 4
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %414)
  br label %580

; <label>:416:                                    ; preds = %412
  %417 = load i32, i32* %11, align 4
  %418 = srem i32 %417, 100
  %419 = icmp ne i32 %418, 0
  %420 = zext i1 %419 to i32
  %421 = load i32, i32* %11, align 4
  %422 = srem i32 %421, 4
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %481

; <label>:424:                                    ; preds = %416
  %425 = load i32, i32* %12, align 4
  %426 = icmp sge i32 %425, 1
  %427 = zext i1 %426 to i32
  %428 = load i32, i32* %12, align 4
  %429 = icmp sle i32 %428, 2
  br i1 %429, label %430, label %451

; <label>:430:                                    ; preds = %424
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %727

; <label>:439:                                    ; preds = %430, %727
  %440 = load i32, i32* %14, align 4
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %440)
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %727

; <label>:450:                                    ; preds = %439
  br label %480

; <label>:451:                                    ; preds = %424
  %452 = load i32, i32* %12, align 4
  %453 = icmp sgt i32 %452, 2
  %454 = zext i1 %453 to i32
  %455 = load i32, i32* %12, align 4
  %456 = icmp sle i32 %455, 12
  br i1 %456, label %457, label %479

; <label>:457:                                    ; preds = %451
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %730

; <label>:466:                                    ; preds = %457, %730
  %467 = load i32, i32* %14, align 4
  %468 = add nsw i32 %467, 1
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %468)
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %730

; <label>:478:                                    ; preds = %466
  br label %479

; <label>:479:                                    ; preds = %478, %451
  br label %480

; <label>:480:                                    ; preds = %479, %450
  br label %561

; <label>:481:                                    ; preds = %416
  %482 = load i32, i32* %11, align 4
  %483 = srem i32 %482, 400
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %542

; <label>:485:                                    ; preds = %481
  %486 = load i32, i32* %12, align 4
  %487 = icmp sge i32 %486, 1
  %488 = zext i1 %487 to i32
  %489 = load i32, i32* %12, align 4
  %490 = icmp sle i32 %489, 2
  br i1 %490, label %491, label %494

; <label>:491:                                    ; preds = %485
  %492 = load i32, i32* %14, align 4
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %492)
  br label %523

; <label>:494:                                    ; preds = %485
  %495 = load i32, i32* %12, align 4
  %496 = icmp sgt i32 %495, 2
  %497 = zext i1 %496 to i32
  %498 = load i32, i32* %12, align 4
  %499 = icmp sle i32 %498, 12
  br i1 %499, label %500, label %504

; <label>:500:                                    ; preds = %494
  %501 = load i32, i32* %14, align 4
  %502 = add nsw i32 %501, 1
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %502)
  br label %504

; <label>:504:                                    ; preds = %500, %494
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %742

; <label>:513:                                    ; preds = %504, %742
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %742

; <label>:522:                                    ; preds = %513
  br label %523

; <label>:523:                                    ; preds = %522, %491
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %743

; <label>:532:                                    ; preds = %523, %743
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %743

; <label>:541:                                    ; preds = %532
  br label %542

; <label>:542:                                    ; preds = %541, %481
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %744

; <label>:551:                                    ; preds = %542, %744
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %744

; <label>:560:                                    ; preds = %551
  br label %561

; <label>:561:                                    ; preds = %560, %480
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %745

; <label>:570:                                    ; preds = %561, %745
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %745

; <label>:579:                                    ; preds = %570
  br label %580

; <label>:580:                                    ; preds = %579, %413
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %746

; <label>:589:                                    ; preds = %580, %746
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %746

; <label>:598:                                    ; preds = %589
  br label %599

; <label>:599:                                    ; preds = %598, %386
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %747

; <label>:608:                                    ; preds = %599, %747
  %609 = load i32, i32* %10, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %747

; <label>:618:                                    ; preds = %608
  ret i32 %609

; <label>:619:                                    ; preds = %9, %0
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  store i32 0, i32* %620, align 4
  %625 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %621, i32* %622, i32* %623)
  %626 = load i32, i32* %622, align 4
  %627 = icmp eq i32 %626, 1
  br label %9

; <label>:628:                                    ; preds = %36, %27
  %629 = load i32, i32* %13, align 4
  store i32 %629, i32* %14, align 4
  br label %36

; <label>:630:                                    ; preds = %59, %50
  %631 = load i32, i32* %13, align 4
  %632 = sub i32 %631, 31
  %633 = mul i32 %632, 31
  %634 = sub i32 %631, 31
  %635 = mul i32 %634, 31
  %636 = shl i32 %631, 31
  %637 = sub i32 0, %631
  %638 = add i32 %637, 31
  %639 = sub i32 0, %631
  %640 = add i32 %639, 31
  %641 = add nsw i32 %631, 31
  store i32 %641, i32* %14, align 4
  br label %59

; <label>:642:                                    ; preds = %83, %74
  %643 = load i32, i32* %13, align 4
  %644 = sub i32 %643, 59
  %645 = mul i32 %644, 59
  %646 = sub i32 %643, 59
  %647 = mul i32 %646, 59
  %648 = sub i32 0, %643
  %649 = add i32 %648, 59
  %650 = shl i32 %643, 59
  %651 = sub i32 0, %643
  %652 = add i32 %651, 59
  %653 = sub i32 %643, 59
  %654 = mul i32 %653, 59
  %655 = add nsw i32 %643, 59
  store i32 %655, i32* %14, align 4
  br label %83

; <label>:656:                                    ; preds = %107, %98
  %657 = load i32, i32* %13, align 4
  %658 = sub i32 0, %657
  %659 = add i32 %658, 90
  %660 = shl i32 %657, 90
  %661 = sub i32 %657, 90
  %662 = mul i32 %661, 90
  %663 = sub i32 0, %657
  %664 = add i32 %663, 90
  %665 = sub i32 %657, 90
  %666 = mul i32 %665, 90
  %667 = sub i32 0, %657
  %668 = add i32 %667, 90
  %669 = add nsw i32 %657, 90
  store i32 %669, i32* %14, align 4
  br label %107

; <label>:670:                                    ; preds = %128, %119
  %671 = load i32, i32* %12, align 4
  %672 = icmp eq i32 %671, 5
  br label %128

; <label>:673:                                    ; preds = %149, %140
  %674 = load i32, i32* %13, align 4
  %675 = sub i32 %674, 120
  %676 = mul i32 %675, 120
  %677 = sub i32 0, %674
  %678 = add i32 %677, 120
  %679 = shl i32 %674, 120
  %680 = add nsw i32 %674, 120
  store i32 %680, i32* %14, align 4
  br label %149

; <label>:681:                                    ; preds = %185, %176
  %682 = load i32, i32* %13, align 4
  %683 = sub i32 %682, 212
  %684 = mul i32 %683, 212
  %685 = shl i32 %682, 212
  %686 = sub i32 %682, 212
  %687 = mul i32 %686, 212
  %688 = sub i32 %682, 212
  %689 = mul i32 %688, 212
  %690 = sub i32 0, %682
  %691 = add i32 %690, 212
  %692 = add nsw i32 %682, 212
  store i32 %692, i32* %14, align 4
  br label %185

; <label>:693:                                    ; preds = %230, %221
  br label %230

; <label>:694:                                    ; preds = %249, %240
  br label %249

; <label>:695:                                    ; preds = %269, %260
  br label %269

; <label>:696:                                    ; preds = %290, %281
  br label %290

; <label>:697:                                    ; preds = %309, %300
  br label %309

; <label>:698:                                    ; preds = %328, %319
  br label %328

; <label>:699:                                    ; preds = %348, %339
  br label %348

; <label>:700:                                    ; preds = %375, %366
  %701 = load i32, i32* %14, align 4
  %702 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %701)
  br label %375

; <label>:703:                                    ; preds = %396, %387
  %704 = load i32, i32* %11, align 4
  %705 = sub i32 0, %704
  %706 = add i32 %705, 100
  %707 = sub i32 0, %704
  %708 = add i32 %707, 100
  %709 = shl i32 %704, 100
  %710 = srem i32 %704, 100
  %711 = icmp ne i32 %710, 0
  %712 = zext i1 %711 to i32
  %713 = load i32, i32* %11, align 4
  %714 = sub i32 0, %713
  %715 = add i32 %714, 4
  %716 = sub i32 %713, 4
  %717 = mul i32 %716, 4
  %718 = sub i32 %713, 4
  %719 = mul i32 %718, 4
  %720 = sub i32 %713, 4
  %721 = mul i32 %720, 4
  %722 = sub i32 0, %713
  %723 = add i32 %722, 4
  %724 = shl i32 %713, 4
  %725 = srem i32 %713, 4
  %726 = icmp ne i32 %725, 0
  br label %396

; <label>:727:                                    ; preds = %439, %430
  %728 = load i32, i32* %14, align 4
  %729 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %728)
  br label %439

; <label>:730:                                    ; preds = %466, %457
  %731 = load i32, i32* %14, align 4
  %732 = sub i32 %731, 1
  %733 = mul i32 %732, 1
  %734 = sub i32 0, %731
  %735 = add i32 %734, 1
  %736 = sub i32 0, %731
  %737 = add i32 %736, 1
  %738 = sub i32 0, %731
  %739 = add i32 %738, 1
  %740 = add nsw i32 %731, 1
  %741 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %740)
  br label %466

; <label>:742:                                    ; preds = %513, %504
  br label %513

; <label>:743:                                    ; preds = %532, %523
  br label %532

; <label>:744:                                    ; preds = %551, %542
  br label %551

; <label>:745:                                    ; preds = %570, %561
  br label %570

; <label>:746:                                    ; preds = %589, %580
  br label %589

; <label>:747:                                    ; preds = %608, %599
  %748 = load i32, i32* %10, align 4
  br label %608
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
