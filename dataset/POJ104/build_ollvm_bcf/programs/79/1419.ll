; ModuleID = 'source-C-CXX/79/1419.c'
source_filename = "source-C-CXX/79/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %512

; <label>:9:                                      ; preds = %0, %512
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %20 = load i32, i32* %11, align 4
  store i32 %20, i32* %17, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %512

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %107, %29
  %31 = load i32, i32* %17, align 4
  %32 = load i32, i32* %14, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %110

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %524

; <label>:43:                                     ; preds = %34, %524
  %44 = load i32, i32* %17, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %524

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %60

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %17, align 4
  %58 = srem i32 %57, 100
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

; <label>:60:                                     ; preds = %56, %55
  %61 = load i32, i32* %17, align 4
  %62 = srem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %85

; <label>:64:                                     ; preds = %60, %56
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %532

; <label>:73:                                     ; preds = %64, %532
  %74 = load i32, i32* %18, align 4
  %75 = add nsw i32 %74, 366
  store i32 %75, i32* %18, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %532

; <label>:84:                                     ; preds = %73
  br label %88

; <label>:85:                                     ; preds = %60
  %86 = load i32, i32* %18, align 4
  %87 = add nsw i32 %86, 365
  store i32 %87, i32* %18, align 4
  br label %88

; <label>:88:                                     ; preds = %85, %84
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %543

; <label>:97:                                     ; preds = %88, %543
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %543

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %17, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %17, align 4
  br label %30

; <label>:110:                                    ; preds = %30
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %544

; <label>:119:                                    ; preds = %110, %544
  store i32 1, i32* %17, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %544

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %295, %128
  %130 = load i32, i32* %17, align 4
  %131 = load i32, i32* %12, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %298

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %11, align 4
  %135 = srem i32 %134, 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %11, align 4
  %139 = srem i32 %138, 100
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %163, label %141

; <label>:141:                                    ; preds = %137, %133
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %545

; <label>:150:                                    ; preds = %141, %545
  %151 = load i32, i32* %11, align 4
  %152 = srem i32 %151, 400
  %153 = icmp eq i32 %152, 0
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %545

; <label>:162:                                    ; preds = %150
  br i1 %153, label %163, label %169

; <label>:163:                                    ; preds = %162, %137
  %164 = load i32, i32* %17, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %169

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %18, align 4
  %168 = sub nsw i32 %167, 29
  store i32 %168, i32* %18, align 4
  br label %294

; <label>:169:                                    ; preds = %163, %162
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %558

; <label>:178:                                    ; preds = %169, %558
  %179 = load i32, i32* %17, align 4
  %180 = icmp eq i32 %179, 2
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %558

; <label>:189:                                    ; preds = %178
  br i1 %180, label %190, label %193

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %18, align 4
  %192 = sub nsw i32 %191, 28
  store i32 %192, i32* %18, align 4
  br label %275

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %17, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %232, label %196

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %561

; <label>:205:                                    ; preds = %196, %561
  %206 = load i32, i32* %17, align 4
  %207 = icmp eq i32 %206, 3
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %561

; <label>:216:                                    ; preds = %205
  br i1 %207, label %232, label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %17, align 4
  %219 = icmp eq i32 %218, 5
  br i1 %219, label %232, label %220

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %17, align 4
  %222 = icmp eq i32 %221, 7
  br i1 %222, label %232, label %223

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %17, align 4
  %225 = icmp eq i32 %224, 8
  br i1 %225, label %232, label %226

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %17, align 4
  %228 = icmp eq i32 %227, 10
  br i1 %228, label %232, label %229

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %17, align 4
  %231 = icmp eq i32 %230, 12
  br i1 %231, label %232, label %235

; <label>:232:                                    ; preds = %229, %226, %223, %220, %217, %216, %193
  %233 = load i32, i32* %18, align 4
  %234 = sub nsw i32 %233, 31
  store i32 %234, i32* %18, align 4
  br label %256

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %564

; <label>:244:                                    ; preds = %235, %564
  %245 = load i32, i32* %18, align 4
  %246 = sub nsw i32 %245, 30
  store i32 %246, i32* %18, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %564

; <label>:255:                                    ; preds = %244
  br label %256

; <label>:256:                                    ; preds = %255, %232
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %576

; <label>:265:                                    ; preds = %256, %576
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %576

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274, %190
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %577

; <label>:284:                                    ; preds = %275, %577
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %577

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293, %166
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %17, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %17, align 4
  br label %129

; <label>:298:                                    ; preds = %129
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %578

; <label>:307:                                    ; preds = %298, %578
  store i32 1, i32* %17, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %578

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %485, %316
  %318 = load i32, i32* %17, align 4
  %319 = load i32, i32* %15, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %486

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %579

; <label>:330:                                    ; preds = %321, %579
  %331 = load i32, i32* %14, align 4
  %332 = srem i32 %331, 4
  %333 = icmp eq i32 %332, 0
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %579

; <label>:342:                                    ; preds = %330
  br i1 %333, label %343, label %347

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %14, align 4
  %345 = srem i32 %344, 100
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %351, label %347

; <label>:347:                                    ; preds = %343, %342
  %348 = load i32, i32* %14, align 4
  %349 = srem i32 %348, 400
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %375

; <label>:351:                                    ; preds = %347, %343
  %352 = load i32, i32* %17, align 4
  %353 = icmp eq i32 %352, 2
  br i1 %353, label %354, label %375

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %585

; <label>:363:                                    ; preds = %354, %585
  %364 = load i32, i32* %18, align 4
  %365 = add nsw i32 %364, 29
  store i32 %365, i32* %18, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %585

; <label>:374:                                    ; preds = %363
  br label %464

; <label>:375:                                    ; preds = %351, %347
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %601

; <label>:384:                                    ; preds = %375, %601
  %385 = load i32, i32* %17, align 4
  %386 = icmp eq i32 %385, 2
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %601

; <label>:395:                                    ; preds = %384
  br i1 %386, label %396, label %399

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %18, align 4
  %398 = add nsw i32 %397, 28
  store i32 %398, i32* %18, align 4
  br label %463

; <label>:399:                                    ; preds = %395
  %400 = load i32, i32* %17, align 4
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %456, label %402

; <label>:402:                                    ; preds = %399
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %604

; <label>:411:                                    ; preds = %402, %604
  %412 = load i32, i32* %17, align 4
  %413 = icmp eq i32 %412, 3
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %604

; <label>:422:                                    ; preds = %411
  br i1 %413, label %456, label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %17, align 4
  %425 = icmp eq i32 %424, 5
  br i1 %425, label %456, label %426

; <label>:426:                                    ; preds = %423
  %427 = load i32, i32* %17, align 4
  %428 = icmp eq i32 %427, 7
  br i1 %428, label %456, label %429

; <label>:429:                                    ; preds = %426
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %607

; <label>:438:                                    ; preds = %429, %607
  %439 = load i32, i32* %17, align 4
  %440 = icmp eq i32 %439, 8
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %607

; <label>:449:                                    ; preds = %438
  br i1 %440, label %456, label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %17, align 4
  %452 = icmp eq i32 %451, 10
  br i1 %452, label %456, label %453

; <label>:453:                                    ; preds = %450
  %454 = load i32, i32* %17, align 4
  %455 = icmp eq i32 %454, 12
  br i1 %455, label %456, label %459

; <label>:456:                                    ; preds = %453, %450, %449, %426, %423, %422, %399
  %457 = load i32, i32* %18, align 4
  %458 = add nsw i32 %457, 31
  store i32 %458, i32* %18, align 4
  br label %462

; <label>:459:                                    ; preds = %453
  %460 = load i32, i32* %18, align 4
  %461 = add nsw i32 %460, 30
  store i32 %461, i32* %18, align 4
  br label %462

; <label>:462:                                    ; preds = %459, %456
  br label %463

; <label>:463:                                    ; preds = %462, %396
  br label %464

; <label>:464:                                    ; preds = %463, %374
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %610

; <label>:474:                                    ; preds = %465, %610
  %475 = load i32, i32* %17, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %17, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %610

; <label>:485:                                    ; preds = %474
  br label %317

; <label>:486:                                    ; preds = %317
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %623

; <label>:495:                                    ; preds = %486, %623
  %496 = load i32, i32* %18, align 4
  %497 = load i32, i32* %16, align 4
  %498 = add nsw i32 %496, %497
  %499 = load i32, i32* %13, align 4
  %500 = sub nsw i32 %498, %499
  store i32 %500, i32* %18, align 4
  %501 = load i32, i32* %18, align 4
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %501)
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %623

; <label>:511:                                    ; preds = %495
  ret i32 0

; <label>:512:                                    ; preds = %9, %0
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  store i32 0, i32* %513, align 4
  store i32 0, i32* %521, align 4
  %522 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %514, i32* %515, i32* %516, i32* %517, i32* %518, i32* %519)
  %523 = load i32, i32* %514, align 4
  store i32 %523, i32* %520, align 4
  br label %9

; <label>:524:                                    ; preds = %43, %34
  %525 = load i32, i32* %17, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %526, 4
  %528 = sub i32 0, %525
  %529 = add i32 %528, 4
  %530 = srem i32 %525, 4
  %531 = icmp eq i32 %530, 0
  br label %43

; <label>:532:                                    ; preds = %73, %64
  %533 = load i32, i32* %18, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %534, 366
  %536 = sub i32 0, %533
  %537 = add i32 %536, 366
  %538 = sub i32 %533, 366
  %539 = mul i32 %538, 366
  %540 = sub i32 0, %533
  %541 = add i32 %540, 366
  %542 = add nsw i32 %533, 366
  store i32 %542, i32* %18, align 4
  br label %73

; <label>:543:                                    ; preds = %97, %88
  br label %97

; <label>:544:                                    ; preds = %119, %110
  store i32 1, i32* %17, align 4
  br label %119

; <label>:545:                                    ; preds = %150, %141
  %546 = load i32, i32* %11, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %547, 400
  %549 = sub i32 %546, 400
  %550 = mul i32 %549, 400
  %551 = shl i32 %546, 400
  %552 = sub i32 0, %546
  %553 = add i32 %552, 400
  %554 = sub i32 %546, 400
  %555 = mul i32 %554, 400
  %556 = srem i32 %546, 400
  %557 = icmp eq i32 %556, 0
  br label %150

; <label>:558:                                    ; preds = %178, %169
  %559 = load i32, i32* %17, align 4
  %560 = icmp eq i32 %559, 2
  br label %178

; <label>:561:                                    ; preds = %205, %196
  %562 = load i32, i32* %17, align 4
  %563 = icmp eq i32 %562, 3
  br label %205

; <label>:564:                                    ; preds = %244, %235
  %565 = load i32, i32* %18, align 4
  %566 = shl i32 %565, 30
  %567 = sub i32 0, %565
  %568 = add i32 %567, 30
  %569 = sub i32 0, %565
  %570 = add i32 %569, 30
  %571 = shl i32 %565, 30
  %572 = sub i32 0, %565
  %573 = add i32 %572, 30
  %574 = shl i32 %565, 30
  %575 = sub nsw i32 %565, 30
  store i32 %575, i32* %18, align 4
  br label %244

; <label>:576:                                    ; preds = %265, %256
  br label %265

; <label>:577:                                    ; preds = %284, %275
  br label %284

; <label>:578:                                    ; preds = %307, %298
  store i32 1, i32* %17, align 4
  br label %307

; <label>:579:                                    ; preds = %330, %321
  %580 = load i32, i32* %14, align 4
  %581 = shl i32 %580, 4
  %582 = shl i32 %580, 4
  %583 = srem i32 %580, 4
  %584 = icmp eq i32 %583, 0
  br label %330

; <label>:585:                                    ; preds = %363, %354
  %586 = load i32, i32* %18, align 4
  %587 = sub i32 0, %586
  %588 = add i32 %587, 29
  %589 = sub i32 %586, 29
  %590 = mul i32 %589, 29
  %591 = sub i32 0, %586
  %592 = add i32 %591, 29
  %593 = sub i32 %586, 29
  %594 = mul i32 %593, 29
  %595 = sub i32 %586, 29
  %596 = mul i32 %595, 29
  %597 = shl i32 %586, 29
  %598 = sub i32 %586, 29
  %599 = mul i32 %598, 29
  %600 = add nsw i32 %586, 29
  store i32 %600, i32* %18, align 4
  br label %363

; <label>:601:                                    ; preds = %384, %375
  %602 = load i32, i32* %17, align 4
  %603 = icmp eq i32 %602, 2
  br label %384

; <label>:604:                                    ; preds = %411, %402
  %605 = load i32, i32* %17, align 4
  %606 = icmp eq i32 %605, 3
  br label %411

; <label>:607:                                    ; preds = %438, %429
  %608 = load i32, i32* %17, align 4
  %609 = icmp eq i32 %608, 8
  br label %438

; <label>:610:                                    ; preds = %474, %465
  %611 = load i32, i32* %17, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %612, 1
  %614 = shl i32 %611, 1
  %615 = sub i32 %611, 1
  %616 = mul i32 %615, 1
  %617 = shl i32 %611, 1
  %618 = sub i32 0, %611
  %619 = add i32 %618, 1
  %620 = sub i32 %611, 1
  %621 = mul i32 %620, 1
  %622 = add nsw i32 %611, 1
  store i32 %622, i32* %17, align 4
  br label %474

; <label>:623:                                    ; preds = %495, %486
  %624 = load i32, i32* %18, align 4
  %625 = load i32, i32* %16, align 4
  %626 = sub i32 %624, %625
  %627 = mul i32 %626, %625
  %628 = shl i32 %624, %625
  %629 = sub i32 0, %624
  %630 = add i32 %629, %625
  %631 = shl i32 %624, %625
  %632 = shl i32 %624, %625
  %633 = shl i32 %624, %625
  %634 = sub i32 %624, %625
  %635 = mul i32 %634, %625
  %636 = sub i32 %624, %625
  %637 = mul i32 %636, %625
  %638 = add nsw i32 %624, %625
  %639 = load i32, i32* %13, align 4
  %640 = shl i32 %638, %639
  %641 = sub i32 %638, %639
  %642 = mul i32 %641, %639
  %643 = sub nsw i32 %638, %639
  store i32 %643, i32* %18, align 4
  %644 = load i32, i32* %18, align 4
  %645 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %644)
  br label %495
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
