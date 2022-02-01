; ModuleID = 'source-C-CXX/73/830.c'
source_filename = "source-C-CXX/73/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %14

; <label>:14:                                     ; preds = %373, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %398

; <label>:23:                                     ; preds = %14, %398
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %398

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %374

; <label>:36:                                     ; preds = %35
  store i32 1, i32* %7, align 4
  store i32 1, i32* %9, align 4
  br label %37

; <label>:37:                                     ; preds = %45, %36
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 10, %43
  store i32 %44, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  br label %37

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %1, align 4
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %1, align 4
  store i32 %50, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %350, %48
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %402

; <label>:60:                                     ; preds = %51, %402
  %61 = load i32, i32* %5, align 4
  %62 = srem i32 %61, 10
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sdiv i32 %65, 10
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sdiv i32 %67, 10
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sdiv i32 %69, %70
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %7, align 4
  %75 = mul nsw i32 %73, %74
  %76 = sub nsw i32 %72, %75
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp eq i32 %79, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %402

; <label>:90:                                     ; preds = %60
  br i1 %81, label %91, label %341

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %470

; <label>:100:                                    ; preds = %91, %470
  %101 = load i32, i32* %1, align 4
  store i32 %101, i32* %11, align 4
  store i32 2, i32* %10, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %470

; <label>:110:                                    ; preds = %100
  br label %111

; <label>:111:                                    ; preds = %213, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %472

; <label>:120:                                    ; preds = %111, %472
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %11, align 4
  %123 = icmp slt i32 %121, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %472

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %136

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %12, align 4
  %135 = icmp eq i32 %134, 0
  br label %136

; <label>:136:                                    ; preds = %133, %132
  %137 = phi i1 [ false, %132 ], [ %135, %133 ]
  br i1 %137, label %138, label %214

; <label>:138:                                    ; preds = %136
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %10, align 4
  %141 = srem i32 %139, %140
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %162

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %476

; <label>:152:                                    ; preds = %143, %476
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %476

; <label>:161:                                    ; preds = %152
  br label %214

; <label>:162:                                    ; preds = %138
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %11, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %172

; <label>:167:                                    ; preds = %162
  %168 = load i32, i32* %11, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %12, align 4
  br label %173

; <label>:172:                                    ; preds = %162
  br label %193

; <label>:173:                                    ; preds = %167
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
  br i1 %182, label %183, label %477

; <label>:183:                                    ; preds = %174, %477
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %477

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192, %172
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %478

; <label>:202:                                    ; preds = %193, %478
  %203 = load i32, i32* %10, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %10, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %478

; <label>:213:                                    ; preds = %202
  br label %111

; <label>:214:                                    ; preds = %161, %136
  %215 = load i32, i32* %12, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %220

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %12, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %12, align 4
  br label %342

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %495

; <label>:229:                                    ; preds = %220, %495
  store i32 2, i32* %10, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %495

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %337, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %496

; <label>:248:                                    ; preds = %239, %496
  %249 = load i32, i32* %10, align 4
  %250 = load i32, i32* %11, align 4
  %251 = icmp slt i32 %249, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %496

; <label>:260:                                    ; preds = %248
  br i1 %251, label %261, label %264

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %12, align 4
  %263 = icmp sgt i32 %262, 1
  br label %264

; <label>:264:                                    ; preds = %261, %260
  %265 = phi i1 [ false, %260 ], [ %263, %261 ]
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %500

; <label>:274:                                    ; preds = %264, %500
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %500

; <label>:283:                                    ; preds = %274
  br i1 %265, label %284, label %340

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %11, align 4
  %286 = load i32, i32* %10, align 4
  %287 = srem i32 %285, %286
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %308

; <label>:289:                                    ; preds = %284
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %501

; <label>:298:                                    ; preds = %289, %501
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %501

; <label>:307:                                    ; preds = %298
  br label %340

; <label>:308:                                    ; preds = %284
  %309 = load i32, i32* %10, align 4
  %310 = load i32, i32* %11, align 4
  %311 = sub nsw i32 %310, 1
  %312 = icmp eq i32 %309, %311
  br i1 %312, label %313, label %334

; <label>:313:                                    ; preds = %308
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %502

; <label>:322:                                    ; preds = %313, %502
  %323 = load i32, i32* %11, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %502

; <label>:333:                                    ; preds = %322
  br label %335

; <label>:334:                                    ; preds = %308
  br label %337

; <label>:335:                                    ; preds = %333
  br label %336

; <label>:336:                                    ; preds = %335
  br label %337

; <label>:337:                                    ; preds = %336, %334
  %338 = load i32, i32* %10, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %10, align 4
  br label %239

; <label>:340:                                    ; preds = %307, %283
  br label %341

; <label>:341:                                    ; preds = %340, %90
  br label %342

; <label>:342:                                    ; preds = %341, %217
  %343 = load i32, i32* %3, align 4
  %344 = load i32, i32* %4, align 4
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %346, label %350

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* %8, align 4
  %348 = load i32, i32* %9, align 4
  %349 = icmp slt i32 %347, %348
  br label %350

; <label>:350:                                    ; preds = %346, %342
  %351 = phi i1 [ false, %342 ], [ %349, %346 ]
  br i1 %351, label %51, label %352

; <label>:352:                                    ; preds = %350
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %505

; <label>:362:                                    ; preds = %353, %505
  %363 = load i32, i32* %1, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %1, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %505

; <label>:373:                                    ; preds = %362
  br label %14

; <label>:374:                                    ; preds = %35
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %510

; <label>:383:                                    ; preds = %374, %510
  %384 = load i32, i32* %12, align 4
  %385 = icmp eq i32 %384, 0
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %510

; <label>:394:                                    ; preds = %383
  br i1 %385, label %395, label %397

; <label>:395:                                    ; preds = %394
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %397

; <label>:397:                                    ; preds = %395, %394
  ret void

; <label>:398:                                    ; preds = %23, %14
  %399 = load i32, i32* %1, align 4
  %400 = load i32, i32* %2, align 4
  %401 = icmp sle i32 %399, %400
  br label %23

; <label>:402:                                    ; preds = %60, %51
  %403 = load i32, i32* %5, align 4
  %404 = shl i32 %403, 10
  %405 = sub i32 0, %403
  %406 = add i32 %405, 10
  %407 = sub i32 0, %403
  %408 = add i32 %407, 10
  %409 = shl i32 %403, 10
  %410 = sub i32 0, %403
  %411 = add i32 %410, 10
  %412 = shl i32 %403, 10
  %413 = shl i32 %403, 10
  %414 = sub i32 %403, 10
  %415 = mul i32 %414, 10
  %416 = srem i32 %403, 10
  store i32 %416, i32* %3, align 4
  %417 = load i32, i32* %5, align 4
  %418 = load i32, i32* %3, align 4
  %419 = sub i32 0, %417
  %420 = add i32 %419, %418
  %421 = shl i32 %417, %418
  %422 = sub i32 %417, %418
  %423 = mul i32 %422, %418
  %424 = sub i32 0, %417
  %425 = add i32 %424, %418
  %426 = shl i32 %417, %418
  %427 = sub nsw i32 %417, %418
  %428 = sub i32 0, %427
  %429 = add i32 %428, 10
  %430 = shl i32 %427, 10
  %431 = sub i32 %427, 10
  %432 = mul i32 %431, 10
  %433 = sdiv i32 %427, 10
  store i32 %433, i32* %5, align 4
  %434 = load i32, i32* %7, align 4
  %435 = shl i32 %434, 10
  %436 = sub i32 %434, 10
  %437 = mul i32 %436, 10
  %438 = shl i32 %434, 10
  %439 = sdiv i32 %434, 10
  store i32 %439, i32* %7, align 4
  %440 = load i32, i32* %6, align 4
  %441 = load i32, i32* %7, align 4
  %442 = shl i32 %440, %441
  %443 = sdiv i32 %440, %441
  store i32 %443, i32* %4, align 4
  %444 = load i32, i32* %6, align 4
  %445 = load i32, i32* %4, align 4
  %446 = load i32, i32* %7, align 4
  %447 = sub i32 %445, %446
  %448 = mul i32 %447, %446
  %449 = shl i32 %445, %446
  %450 = shl i32 %445, %446
  %451 = shl i32 %445, %446
  %452 = sub i32 0, %445
  %453 = add i32 %452, %446
  %454 = mul nsw i32 %445, %446
  %455 = shl i32 %444, %454
  %456 = shl i32 %444, %454
  %457 = shl i32 %444, %454
  %458 = sub i32 %444, %454
  %459 = mul i32 %458, %454
  %460 = sub nsw i32 %444, %454
  store i32 %460, i32* %6, align 4
  %461 = load i32, i32* %8, align 4
  %462 = shl i32 %461, 1
  %463 = sub i32 0, %461
  %464 = add i32 %463, 1
  %465 = shl i32 %461, 1
  %466 = add nsw i32 %461, 1
  store i32 %466, i32* %8, align 4
  %467 = load i32, i32* %8, align 4
  %468 = load i32, i32* %9, align 4
  %469 = icmp eq i32 %467, %468
  br label %60

; <label>:470:                                    ; preds = %100, %91
  %471 = load i32, i32* %1, align 4
  store i32 %471, i32* %11, align 4
  store i32 2, i32* %10, align 4
  br label %100

; <label>:472:                                    ; preds = %120, %111
  %473 = load i32, i32* %10, align 4
  %474 = load i32, i32* %11, align 4
  %475 = icmp slt i32 %473, %474
  br label %120

; <label>:476:                                    ; preds = %152, %143
  br label %152

; <label>:477:                                    ; preds = %183, %174
  br label %183

; <label>:478:                                    ; preds = %202, %193
  %479 = load i32, i32* %10, align 4
  %480 = shl i32 %479, 1
  %481 = sub i32 0, %479
  %482 = add i32 %481, 1
  %483 = sub i32 %479, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 %479, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %479
  %488 = add i32 %487, 1
  %489 = sub i32 %479, 1
  %490 = mul i32 %489, 1
  %491 = shl i32 %479, 1
  %492 = sub i32 0, %479
  %493 = add i32 %492, 1
  %494 = add nsw i32 %479, 1
  store i32 %494, i32* %10, align 4
  br label %202

; <label>:495:                                    ; preds = %229, %220
  store i32 2, i32* %10, align 4
  br label %229

; <label>:496:                                    ; preds = %248, %239
  %497 = load i32, i32* %10, align 4
  %498 = load i32, i32* %11, align 4
  %499 = icmp slt i32 %497, %498
  br label %248

; <label>:500:                                    ; preds = %274, %264
  br label %274

; <label>:501:                                    ; preds = %298, %289
  br label %298

; <label>:502:                                    ; preds = %322, %313
  %503 = load i32, i32* %11, align 4
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %503)
  br label %322

; <label>:505:                                    ; preds = %362, %353
  %506 = load i32, i32* %1, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, 1
  %509 = add nsw i32 %506, 1
  store i32 %509, i32* %1, align 4
  br label %362

; <label>:510:                                    ; preds = %383, %374
  %511 = load i32, i32* %12, align 4
  %512 = icmp eq i32 %511, 0
  br label %383
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
