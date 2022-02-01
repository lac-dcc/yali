; ModuleID = 'source-C-CXX/10/853.c'
source_filename = "source-C-CXX/10/853.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %331

; <label>:18:                                     ; preds = %14, %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %683

; <label>:30:                                     ; preds = %21, %683
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %683

; <label>:40:                                     ; preds = %30
  br label %312

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 31, %45
  store i32 %46, i32* %5, align 4
  br label %311

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 3
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
  br i1 %58, label %59, label %685

; <label>:59:                                     ; preds = %50, %685
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 60, %60
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %685

; <label>:70:                                     ; preds = %59
  br label %310

; <label>:71:                                     ; preds = %47
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 4
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
  br i1 %82, label %83, label %694

; <label>:83:                                     ; preds = %74, %694
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 91, %84
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %694

; <label>:94:                                     ; preds = %83
  br label %309

; <label>:95:                                     ; preds = %71
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %703

; <label>:104:                                    ; preds = %95, %703
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 5
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %703

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %137

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %706

; <label>:125:                                    ; preds = %116, %706
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 121, %126
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %706

; <label>:136:                                    ; preds = %125
  br label %290

; <label>:137:                                    ; preds = %115
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 6
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 152, %141
  store i32 %142, i32* %5, align 4
  br label %289

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %144, 7
  br i1 %145, label %146, label %167

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %712

; <label>:155:                                    ; preds = %146, %712
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 182, %156
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %712

; <label>:166:                                    ; preds = %155
  br label %288

; <label>:167:                                    ; preds = %143
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %168, 8
  br i1 %169, label %170, label %173

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 213, %171
  store i32 %172, i32* %5, align 4
  br label %287

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %3, align 4
  %175 = icmp eq i32 %174, 9
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
  br i1 %184, label %185, label %730

; <label>:185:                                    ; preds = %176, %730
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 244, %186
  store i32 %187, i32* %5, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %730

; <label>:196:                                    ; preds = %185
  br label %268

; <label>:197:                                    ; preds = %173
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %735

; <label>:206:                                    ; preds = %197, %735
  %207 = load i32, i32* %3, align 4
  %208 = icmp eq i32 %207, 10
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %735

; <label>:217:                                    ; preds = %206
  br i1 %208, label %218, label %221

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 274, %219
  store i32 %220, i32* %5, align 4
  br label %267

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %738

; <label>:230:                                    ; preds = %221, %738
  %231 = load i32, i32* %3, align 4
  %232 = icmp eq i32 %231, 11
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %738

; <label>:241:                                    ; preds = %230
  br i1 %232, label %242, label %263

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %741

; <label>:251:                                    ; preds = %242, %741
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 305, %252
  store i32 %253, i32* %5, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %741

; <label>:262:                                    ; preds = %251
  br label %266

; <label>:263:                                    ; preds = %241
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 336, %264
  store i32 %265, i32* %5, align 4
  br label %266

; <label>:266:                                    ; preds = %263, %262
  br label %267

; <label>:267:                                    ; preds = %266, %218
  br label %268

; <label>:268:                                    ; preds = %267, %196
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %750

; <label>:277:                                    ; preds = %268, %750
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %750

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286, %170
  br label %288

; <label>:288:                                    ; preds = %287, %166
  br label %289

; <label>:289:                                    ; preds = %288, %140
  br label %290

; <label>:290:                                    ; preds = %289, %136
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %751

; <label>:299:                                    ; preds = %290, %751
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %751

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308, %94
  br label %310

; <label>:310:                                    ; preds = %309, %70
  br label %311

; <label>:311:                                    ; preds = %310, %44
  br label %312

; <label>:312:                                    ; preds = %311, %40
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %752

; <label>:321:                                    ; preds = %312, %752
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %752

; <label>:330:                                    ; preds = %321
  br label %680

; <label>:331:                                    ; preds = %14
  %332 = load i32, i32* %3, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %336

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* %4, align 4
  store i32 %335, i32* %5, align 4
  br label %679

; <label>:336:                                    ; preds = %331
  %337 = load i32, i32* %3, align 4
  %338 = icmp eq i32 %337, 2
  br i1 %338, label %339, label %360

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %753

; <label>:348:                                    ; preds = %339, %753
  %349 = load i32, i32* %4, align 4
  %350 = add nsw i32 31, %349
  store i32 %350, i32* %5, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %753

; <label>:359:                                    ; preds = %348
  br label %678

; <label>:360:                                    ; preds = %336
  %361 = load i32, i32* %3, align 4
  %362 = icmp eq i32 %361, 3
  br i1 %362, label %363, label %384

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %761

; <label>:372:                                    ; preds = %363, %761
  %373 = load i32, i32* %4, align 4
  %374 = add nsw i32 59, %373
  store i32 %374, i32* %5, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %761

; <label>:383:                                    ; preds = %372
  br label %677

; <label>:384:                                    ; preds = %360
  %385 = load i32, i32* %3, align 4
  %386 = icmp eq i32 %385, 4
  br i1 %386, label %387, label %408

; <label>:387:                                    ; preds = %384
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %772

; <label>:396:                                    ; preds = %387, %772
  %397 = load i32, i32* %4, align 4
  %398 = add nsw i32 90, %397
  store i32 %398, i32* %5, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %772

; <label>:407:                                    ; preds = %396
  br label %676

; <label>:408:                                    ; preds = %384
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %782

; <label>:417:                                    ; preds = %408, %782
  %418 = load i32, i32* %3, align 4
  %419 = icmp eq i32 %418, 5
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %782

; <label>:428:                                    ; preds = %417
  br i1 %419, label %429, label %432

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %4, align 4
  %431 = add nsw i32 120, %430
  store i32 %431, i32* %5, align 4
  br label %657

; <label>:432:                                    ; preds = %428
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %785

; <label>:441:                                    ; preds = %432, %785
  %442 = load i32, i32* %3, align 4
  %443 = icmp eq i32 %442, 6
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %785

; <label>:452:                                    ; preds = %441
  br i1 %443, label %453, label %474

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %788

; <label>:462:                                    ; preds = %453, %788
  %463 = load i32, i32* %4, align 4
  %464 = add nsw i32 151, %463
  store i32 %464, i32* %5, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %788

; <label>:473:                                    ; preds = %462
  br label %638

; <label>:474:                                    ; preds = %452
  %475 = load i32, i32* %3, align 4
  %476 = icmp eq i32 %475, 7
  br i1 %476, label %477, label %480

; <label>:477:                                    ; preds = %474
  %478 = load i32, i32* %4, align 4
  %479 = add nsw i32 181, %478
  store i32 %479, i32* %5, align 4
  br label %637

; <label>:480:                                    ; preds = %474
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %799

; <label>:489:                                    ; preds = %480, %799
  %490 = load i32, i32* %3, align 4
  %491 = icmp eq i32 %490, 8
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %799

; <label>:500:                                    ; preds = %489
  br i1 %491, label %501, label %504

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %4, align 4
  %503 = add nsw i32 212, %502
  store i32 %503, i32* %5, align 4
  br label %636

; <label>:504:                                    ; preds = %500
  %505 = load i32, i32* %3, align 4
  %506 = icmp eq i32 %505, 9
  br i1 %506, label %507, label %510

; <label>:507:                                    ; preds = %504
  %508 = load i32, i32* %4, align 4
  %509 = add nsw i32 243, %508
  store i32 %509, i32* %5, align 4
  br label %617

; <label>:510:                                    ; preds = %504
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %802

; <label>:519:                                    ; preds = %510, %802
  %520 = load i32, i32* %3, align 4
  %521 = icmp eq i32 %520, 10
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %802

; <label>:530:                                    ; preds = %519
  br i1 %521, label %531, label %534

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %4, align 4
  %533 = add nsw i32 273, %532
  store i32 %533, i32* %5, align 4
  br label %598

; <label>:534:                                    ; preds = %530
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %805

; <label>:543:                                    ; preds = %534, %805
  %544 = load i32, i32* %3, align 4
  %545 = icmp eq i32 %544, 11
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %805

; <label>:554:                                    ; preds = %543
  br i1 %545, label %555, label %576

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %808

; <label>:564:                                    ; preds = %555, %808
  %565 = load i32, i32* %4, align 4
  %566 = add nsw i32 304, %565
  store i32 %566, i32* %5, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %808

; <label>:575:                                    ; preds = %564
  br label %579

; <label>:576:                                    ; preds = %554
  %577 = load i32, i32* %4, align 4
  %578 = add nsw i32 335, %577
  store i32 %578, i32* %5, align 4
  br label %579

; <label>:579:                                    ; preds = %576, %575
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %812

; <label>:588:                                    ; preds = %579, %812
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %812

; <label>:597:                                    ; preds = %588
  br label %598

; <label>:598:                                    ; preds = %597, %531
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %813

; <label>:607:                                    ; preds = %598, %813
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %813

; <label>:616:                                    ; preds = %607
  br label %617

; <label>:617:                                    ; preds = %616, %507
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %814

; <label>:626:                                    ; preds = %617, %814
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %814

; <label>:635:                                    ; preds = %626
  br label %636

; <label>:636:                                    ; preds = %635, %501
  br label %637

; <label>:637:                                    ; preds = %636, %477
  br label %638

; <label>:638:                                    ; preds = %637, %473
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %815

; <label>:647:                                    ; preds = %638, %815
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %815

; <label>:656:                                    ; preds = %647
  br label %657

; <label>:657:                                    ; preds = %656, %429
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %816

; <label>:666:                                    ; preds = %657, %816
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %816

; <label>:675:                                    ; preds = %666
  br label %676

; <label>:676:                                    ; preds = %675, %407
  br label %677

; <label>:677:                                    ; preds = %676, %383
  br label %678

; <label>:678:                                    ; preds = %677, %359
  br label %679

; <label>:679:                                    ; preds = %678, %334
  br label %680

; <label>:680:                                    ; preds = %679, %330
  %681 = load i32, i32* %5, align 4
  %682 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %681)
  ret i32 0

; <label>:683:                                    ; preds = %30, %21
  %684 = load i32, i32* %4, align 4
  store i32 %684, i32* %5, align 4
  br label %30

; <label>:685:                                    ; preds = %59, %50
  %686 = load i32, i32* %4, align 4
  %687 = shl i32 60, %686
  %688 = sub i32 60, %686
  %689 = mul i32 %688, %686
  %690 = shl i32 60, %686
  %691 = sub i32 0, 60
  %692 = add i32 %691, %686
  %693 = add nsw i32 60, %686
  store i32 %693, i32* %5, align 4
  br label %59

; <label>:694:                                    ; preds = %83, %74
  %695 = load i32, i32* %4, align 4
  %696 = sub i32 91, %695
  %697 = mul i32 %696, %695
  %698 = shl i32 91, %695
  %699 = sub i32 91, %695
  %700 = mul i32 %699, %695
  %701 = shl i32 91, %695
  %702 = add nsw i32 91, %695
  store i32 %702, i32* %5, align 4
  br label %83

; <label>:703:                                    ; preds = %104, %95
  %704 = load i32, i32* %3, align 4
  %705 = icmp eq i32 %704, 5
  br label %104

; <label>:706:                                    ; preds = %125, %116
  %707 = load i32, i32* %4, align 4
  %708 = sub i32 121, %707
  %709 = mul i32 %708, %707
  %710 = shl i32 121, %707
  %711 = add nsw i32 121, %707
  store i32 %711, i32* %5, align 4
  br label %125

; <label>:712:                                    ; preds = %155, %146
  %713 = load i32, i32* %4, align 4
  %714 = sub i32 182, %713
  %715 = mul i32 %714, %713
  %716 = sub i32 182, %713
  %717 = mul i32 %716, %713
  %718 = shl i32 182, %713
  %719 = shl i32 182, %713
  %720 = sub i32 0, 182
  %721 = add i32 %720, %713
  %722 = sub i32 182, %713
  %723 = mul i32 %722, %713
  %724 = sub i32 182, %713
  %725 = mul i32 %724, %713
  %726 = sub i32 182, %713
  %727 = mul i32 %726, %713
  %728 = shl i32 182, %713
  %729 = add nsw i32 182, %713
  store i32 %729, i32* %5, align 4
  br label %155

; <label>:730:                                    ; preds = %185, %176
  %731 = load i32, i32* %4, align 4
  %732 = shl i32 244, %731
  %733 = shl i32 244, %731
  %734 = add nsw i32 244, %731
  store i32 %734, i32* %5, align 4
  br label %185

; <label>:735:                                    ; preds = %206, %197
  %736 = load i32, i32* %3, align 4
  %737 = icmp eq i32 %736, 10
  br label %206

; <label>:738:                                    ; preds = %230, %221
  %739 = load i32, i32* %3, align 4
  %740 = icmp eq i32 %739, 11
  br label %230

; <label>:741:                                    ; preds = %251, %242
  %742 = load i32, i32* %4, align 4
  %743 = shl i32 305, %742
  %744 = shl i32 305, %742
  %745 = sub i32 305, %742
  %746 = mul i32 %745, %742
  %747 = sub i32 305, %742
  %748 = mul i32 %747, %742
  %749 = add nsw i32 305, %742
  store i32 %749, i32* %5, align 4
  br label %251

; <label>:750:                                    ; preds = %277, %268
  br label %277

; <label>:751:                                    ; preds = %299, %290
  br label %299

; <label>:752:                                    ; preds = %321, %312
  br label %321

; <label>:753:                                    ; preds = %348, %339
  %754 = load i32, i32* %4, align 4
  %755 = sub i32 31, %754
  %756 = mul i32 %755, %754
  %757 = shl i32 31, %754
  %758 = sub i32 0, 31
  %759 = add i32 %758, %754
  %760 = add nsw i32 31, %754
  store i32 %760, i32* %5, align 4
  br label %348

; <label>:761:                                    ; preds = %372, %363
  %762 = load i32, i32* %4, align 4
  %763 = sub i32 0, 59
  %764 = add i32 %763, %762
  %765 = sub i32 0, 59
  %766 = add i32 %765, %762
  %767 = sub i32 0, 59
  %768 = add i32 %767, %762
  %769 = shl i32 59, %762
  %770 = shl i32 59, %762
  %771 = add nsw i32 59, %762
  store i32 %771, i32* %5, align 4
  br label %372

; <label>:772:                                    ; preds = %396, %387
  %773 = load i32, i32* %4, align 4
  %774 = sub i32 0, 90
  %775 = add i32 %774, %773
  %776 = sub i32 90, %773
  %777 = mul i32 %776, %773
  %778 = sub i32 0, 90
  %779 = add i32 %778, %773
  %780 = shl i32 90, %773
  %781 = add nsw i32 90, %773
  store i32 %781, i32* %5, align 4
  br label %396

; <label>:782:                                    ; preds = %417, %408
  %783 = load i32, i32* %3, align 4
  %784 = icmp eq i32 %783, 5
  br label %417

; <label>:785:                                    ; preds = %441, %432
  %786 = load i32, i32* %3, align 4
  %787 = icmp eq i32 %786, 6
  br label %441

; <label>:788:                                    ; preds = %462, %453
  %789 = load i32, i32* %4, align 4
  %790 = sub i32 0, 151
  %791 = add i32 %790, %789
  %792 = sub i32 151, %789
  %793 = mul i32 %792, %789
  %794 = sub i32 151, %789
  %795 = mul i32 %794, %789
  %796 = sub i32 0, 151
  %797 = add i32 %796, %789
  %798 = add nsw i32 151, %789
  store i32 %798, i32* %5, align 4
  br label %462

; <label>:799:                                    ; preds = %489, %480
  %800 = load i32, i32* %3, align 4
  %801 = icmp eq i32 %800, 8
  br label %489

; <label>:802:                                    ; preds = %519, %510
  %803 = load i32, i32* %3, align 4
  %804 = icmp eq i32 %803, 10
  br label %519

; <label>:805:                                    ; preds = %543, %534
  %806 = load i32, i32* %3, align 4
  %807 = icmp eq i32 %806, 11
  br label %543

; <label>:808:                                    ; preds = %564, %555
  %809 = load i32, i32* %4, align 4
  %810 = shl i32 304, %809
  %811 = add nsw i32 304, %809
  store i32 %811, i32* %5, align 4
  br label %564

; <label>:812:                                    ; preds = %588, %579
  br label %588

; <label>:813:                                    ; preds = %607, %598
  br label %607

; <label>:814:                                    ; preds = %626, %617
  br label %626

; <label>:815:                                    ; preds = %647, %638
  br label %647

; <label>:816:                                    ; preds = %666, %657
  br label %666
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
