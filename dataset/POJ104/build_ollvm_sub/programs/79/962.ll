; ModuleID = 'source-C-CXX/79/962.c'
source_filename = "source-C-CXX/79/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %16, %0
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %455

; <label>:24:                                     ; preds = %20, %16
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 2
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, -538812101
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -538812101
  %32 = sub nsw i32 %28, 1
  %33 = mul nsw i32 %31, 31
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, %33
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %33, %34
  store i32 %38, i32* %8, align 4
  br label %138

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %41, 7
  br i1 %42, label %43, label %88

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 2
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %63

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, 2
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 2
  %52 = sdiv i32 %50, 2
  %53 = mul nsw i32 %52, 61
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, %53
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %53, %54
  %60 = sub i32 0, 60
  %61 = sub i32 %58, %60
  %62 = add nsw i32 %58, 60
  store i32 %61, i32* %8, align 4
  br label %87

; <label>:63:                                     ; preds = %43
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, -1352999882
  %66 = sub i32 %65, 2
  %67 = sub i32 %66, -1352999882
  %68 = sub nsw i32 %64, 2
  %69 = sdiv i32 %67, 2
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = mul nsw i32 %71, 61
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, %73
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %73, %74
  %80 = sub i32 %78, -2117038680
  %81 = add i32 %80, 31
  %82 = add i32 %81, -2117038680
  %83 = add nsw i32 %78, 31
  %84 = sub i32 0, 60
  %85 = sub i32 %82, %84
  %86 = add nsw i32 %82, 60
  store i32 %85, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %63, %47
  br label %137

; <label>:88:                                     ; preds = %40
  %89 = load i32, i32* %3, align 4
  %90 = icmp sgt i32 %89, 7
  br i1 %90, label %91, label %136

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %3, align 4
  %93 = srem i32 %92, 2
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %120

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 %96, -680551716
  %98 = sub i32 %97, 7
  %99 = add i32 %98, -680551716
  %100 = sub nsw i32 %96, 7
  %101 = sdiv i32 %99, 2
  %102 = add i32 %101, 337762153
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 337762153
  %105 = sub nsw i32 %101, 1
  %106 = mul nsw i32 %104, 61
  %107 = add i32 213, 551869343
  %108 = add i32 %107, %106
  %109 = sub i32 %108, 551869343
  %110 = add nsw i32 213, %106
  %111 = add i32 %109, -1694161166
  %112 = add i32 %111, 31
  %113 = sub i32 %112, -1694161166
  %114 = add nsw i32 %109, 31
  %115 = load i32, i32* %4, align 4
  %116 = add i32 %113, 1137160696
  %117 = add i32 %116, %115
  %118 = sub i32 %117, 1137160696
  %119 = add nsw i32 %113, %115
  store i32 %118, i32* %8, align 4
  br label %135

; <label>:120:                                    ; preds = %91
  %121 = load i32, i32* %3, align 4
  %122 = add i32 %121, -1621636237
  %123 = sub i32 %122, 7
  %124 = sub i32 %123, -1621636237
  %125 = sub nsw i32 %121, 7
  %126 = sdiv i32 %124, 2
  %127 = mul nsw i32 %126, 61
  %128 = sub i32 0, %127
  %129 = sub i32 213, %128
  %130 = add nsw i32 213, %127
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %129, %132
  %134 = add nsw i32 %129, %131
  store i32 %133, i32* %8, align 4
  br label %135

; <label>:135:                                    ; preds = %120, %95
  br label %136

; <label>:136:                                    ; preds = %135, %88
  br label %137

; <label>:137:                                    ; preds = %136, %87
  br label %138

; <label>:138:                                    ; preds = %137, %27
  %139 = load i32, i32* %5, align 4
  %140 = srem i32 %139, 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %5, align 4
  %144 = srem i32 %143, 100
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %150, label %146

; <label>:146:                                    ; preds = %142, %138
  %147 = load i32, i32* %5, align 4
  %148 = srem i32 %147, 400
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %284

; <label>:150:                                    ; preds = %146, %142
  %151 = load i32, i32* %6, align 4
  %152 = icmp sle i32 %151, 2
  br i1 %152, label %153, label %164

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 1
  %158 = mul nsw i32 %156, 31
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 %158, -376888469
  %161 = add i32 %160, %159
  %162 = add i32 %161, -376888469
  %163 = add nsw i32 %158, %159
  store i32 %162, i32* %9, align 4
  br label %267

; <label>:164:                                    ; preds = %150
  %165 = load i32, i32* %6, align 4
  %166 = icmp sle i32 %165, 7
  br i1 %166, label %167, label %216

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %6, align 4
  %169 = srem i32 %168, 2
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %189

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %6, align 4
  %173 = add i32 %172, -249804886
  %174 = sub i32 %173, 2
  %175 = sub i32 %174, -249804886
  %176 = sub nsw i32 %172, 2
  %177 = sdiv i32 %175, 2
  %178 = mul nsw i32 %177, 61
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 0, %178
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %178, %179
  %185 = add i32 %183, 1383008248
  %186 = add i32 %185, 60
  %187 = sub i32 %186, 1383008248
  %188 = add nsw i32 %183, 60
  store i32 %187, i32* %9, align 4
  br label %215

; <label>:189:                                    ; preds = %167
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 %190, -1848024770
  %192 = sub i32 %191, 2
  %193 = add i32 %192, -1848024770
  %194 = sub nsw i32 %190, 2
  %195 = sdiv i32 %193, 2
  %196 = sub i32 %195, 1965878193
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1965878193
  %199 = sub nsw i32 %195, 1
  %200 = mul nsw i32 %198, 61
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 0, %200
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %200, %201
  %207 = sub i32 %205, 195274814
  %208 = add i32 %207, 31
  %209 = add i32 %208, 195274814
  %210 = add nsw i32 %205, 31
  %211 = sub i32 %209, -435331788
  %212 = add i32 %211, 60
  %213 = add i32 %212, -435331788
  %214 = add nsw i32 %209, 60
  store i32 %213, i32* %9, align 4
  br label %215

; <label>:215:                                    ; preds = %189, %171
  br label %266

; <label>:216:                                    ; preds = %164
  %217 = load i32, i32* %6, align 4
  %218 = icmp sgt i32 %217, 7
  br i1 %218, label %219, label %265

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %6, align 4
  %221 = srem i32 %220, 2
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %248

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %6, align 4
  %225 = add i32 %224, 170028578
  %226 = sub i32 %225, 7
  %227 = sub i32 %226, 170028578
  %228 = sub nsw i32 %224, 7
  %229 = sdiv i32 %227, 2
  %230 = add i32 %229, 1190291946
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1190291946
  %233 = sub nsw i32 %229, 1
  %234 = mul nsw i32 %232, 61
  %235 = sub i32 0, 213
  %236 = sub i32 0, %234
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 213, %234
  %240 = add i32 %238, 296656752
  %241 = add i32 %240, 31
  %242 = sub i32 %241, 296656752
  %243 = add nsw i32 %238, 31
  %244 = load i32, i32* %7, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 %242, %245
  %247 = add nsw i32 %242, %244
  store i32 %246, i32* %9, align 4
  br label %264

; <label>:248:                                    ; preds = %219
  %249 = load i32, i32* %6, align 4
  %250 = add i32 %249, 652186205
  %251 = sub i32 %250, 7
  %252 = sub i32 %251, 652186205
  %253 = sub nsw i32 %249, 7
  %254 = sdiv i32 %252, 2
  %255 = mul nsw i32 %254, 61
  %256 = sub i32 0, %255
  %257 = sub i32 213, %256
  %258 = add nsw i32 213, %255
  %259 = load i32, i32* %7, align 4
  %260 = add i32 %257, -691801592
  %261 = add i32 %260, %259
  %262 = sub i32 %261, -691801592
  %263 = add nsw i32 %257, %259
  store i32 %262, i32* %9, align 4
  br label %264

; <label>:264:                                    ; preds = %248, %223
  br label %265

; <label>:265:                                    ; preds = %264, %216
  br label %266

; <label>:266:                                    ; preds = %265, %215
  br label %267

; <label>:267:                                    ; preds = %266, %153
  %268 = load i32, i32* %5, align 4
  %269 = load i32, i32* %2, align 4
  %270 = add i32 %268, -1397355641
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, -1397355641
  %273 = sub nsw i32 %268, %269
  %274 = mul nsw i32 %272, 1461
  %275 = sdiv i32 %274, 4
  %276 = load i32, i32* %9, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 %275, %277
  %279 = add nsw i32 %275, %276
  %280 = load i32, i32* %8, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %278, %281
  %283 = sub nsw i32 %278, %280
  store i32 %282, i32* %10, align 4
  br label %454

; <label>:284:                                    ; preds = %146
  %285 = load i32, i32* %6, align 4
  %286 = icmp sle i32 %285, 2
  br i1 %286, label %287, label %298

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %6, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub nsw i32 %288, 1
  %292 = mul nsw i32 %290, 31
  %293 = load i32, i32* %7, align 4
  %294 = add i32 %292, 503931538
  %295 = add i32 %294, %293
  %296 = sub i32 %295, 503931538
  %297 = add nsw i32 %292, %293
  store i32 %296, i32* %9, align 4
  br label %414

; <label>:298:                                    ; preds = %284
  %299 = load i32, i32* %6, align 4
  %300 = icmp sle i32 %299, 7
  br i1 %300, label %301, label %355

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* %6, align 4
  %303 = srem i32 %302, 2
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %326

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %6, align 4
  %307 = add i32 %306, 1809630444
  %308 = sub i32 %307, 2
  %309 = sub i32 %308, 1809630444
  %310 = sub nsw i32 %306, 2
  %311 = sdiv i32 %309, 2
  %312 = mul nsw i32 %311, 61
  %313 = load i32, i32* %7, align 4
  %314 = add i32 %312, 772385618
  %315 = add i32 %314, %313
  %316 = sub i32 %315, 772385618
  %317 = add nsw i32 %312, %313
  %318 = sub i32 %316, -42168825
  %319 = add i32 %318, 60
  %320 = add i32 %319, -42168825
  %321 = add nsw i32 %316, 60
  %322 = add i32 %320, -71778457
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -71778457
  %325 = sub nsw i32 %320, 1
  store i32 %324, i32* %9, align 4
  br label %354

; <label>:326:                                    ; preds = %301
  %327 = load i32, i32* %6, align 4
  %328 = sub i32 %327, 13706334
  %329 = sub i32 %328, 2
  %330 = add i32 %329, 13706334
  %331 = sub nsw i32 %327, 2
  %332 = sdiv i32 %330, 2
  %333 = sub i32 %332, 1580906760
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1580906760
  %336 = sub nsw i32 %332, 1
  %337 = mul nsw i32 %335, 61
  %338 = load i32, i32* %7, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 %337, %339
  %341 = add nsw i32 %337, %338
  %342 = sub i32 0, %340
  %343 = sub i32 0, 31
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %340, 31
  %347 = sub i32 0, 60
  %348 = sub i32 %345, %347
  %349 = add nsw i32 %345, 60
  %350 = sub i32 %348, -387128729
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -387128729
  %353 = sub nsw i32 %348, 1
  store i32 %352, i32* %9, align 4
  br label %354

; <label>:354:                                    ; preds = %326, %305
  br label %413

; <label>:355:                                    ; preds = %298
  %356 = load i32, i32* %6, align 4
  %357 = icmp sgt i32 %356, 7
  br i1 %357, label %358, label %412

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* %6, align 4
  %360 = srem i32 %359, 2
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %390

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* %6, align 4
  %364 = sub i32 %363, -1865910498
  %365 = sub i32 %364, 7
  %366 = add i32 %365, -1865910498
  %367 = sub nsw i32 %363, 7
  %368 = sdiv i32 %366, 2
  %369 = add i32 %368, -1505561758
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1505561758
  %372 = sub nsw i32 %368, 1
  %373 = mul nsw i32 %371, 61
  %374 = sub i32 0, 213
  %375 = sub i32 0, %373
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 213, %373
  %379 = sub i32 0, 31
  %380 = sub i32 %377, %379
  %381 = add nsw i32 %377, 31
  %382 = load i32, i32* %7, align 4
  %383 = sub i32 %380, -44989177
  %384 = add i32 %383, %382
  %385 = add i32 %384, -44989177
  %386 = add nsw i32 %380, %382
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub nsw i32 %385, 1
  store i32 %388, i32* %9, align 4
  br label %411

; <label>:390:                                    ; preds = %358
  %391 = load i32, i32* %6, align 4
  %392 = sub i32 %391, -1466593733
  %393 = sub i32 %392, 7
  %394 = add i32 %393, -1466593733
  %395 = sub nsw i32 %391, 7
  %396 = sdiv i32 %394, 2
  %397 = mul nsw i32 %396, 61
  %398 = sub i32 213, 208917013
  %399 = add i32 %398, %397
  %400 = add i32 %399, 208917013
  %401 = add nsw i32 213, %397
  %402 = load i32, i32* %7, align 4
  %403 = add i32 %400, 648047919
  %404 = add i32 %403, %402
  %405 = sub i32 %404, 648047919
  %406 = add nsw i32 %400, %402
  %407 = add i32 %405, 1280708604
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1280708604
  %410 = sub nsw i32 %405, 1
  store i32 %409, i32* %9, align 4
  br label %411

; <label>:411:                                    ; preds = %390, %362
  br label %412

; <label>:412:                                    ; preds = %411, %355
  br label %413

; <label>:413:                                    ; preds = %412, %354
  br label %414

; <label>:414:                                    ; preds = %413, %287
  %415 = load i32, i32* %5, align 4
  %416 = load i32, i32* %2, align 4
  %417 = add i32 %415, -1730935139
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, -1730935139
  %420 = sub nsw i32 %415, %416
  %421 = sdiv i32 %419, 4
  %422 = mul nsw i32 %421, 1461
  %423 = load i32, i32* %5, align 4
  %424 = load i32, i32* %2, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %423, %425
  %427 = sub nsw i32 %423, %424
  %428 = load i32, i32* %5, align 4
  %429 = load i32, i32* %2, align 4
  %430 = add i32 %428, 1518692056
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, 1518692056
  %433 = sub nsw i32 %428, %429
  %434 = sdiv i32 %432, 4
  %435 = mul nsw i32 %434, 4
  %436 = sub i32 %426, 74731648
  %437 = sub i32 %436, %435
  %438 = add i32 %437, 74731648
  %439 = sub nsw i32 %426, %435
  %440 = mul nsw i32 %438, 366
  %441 = sub i32 %422, -148974103
  %442 = add i32 %441, %440
  %443 = add i32 %442, -148974103
  %444 = add nsw i32 %422, %440
  %445 = load i32, i32* %9, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 %443, %446
  %448 = add nsw i32 %443, %445
  %449 = load i32, i32* %8, align 4
  %450 = add i32 %447, 1835823965
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, 1835823965
  %453 = sub nsw i32 %447, %449
  store i32 %452, i32* %10, align 4
  br label %454

; <label>:454:                                    ; preds = %414, %267
  br label %933

; <label>:455:                                    ; preds = %20
  %456 = load i32, i32* %3, align 4
  %457 = icmp sle i32 %456, 2
  br i1 %457, label %458, label %470

; <label>:458:                                    ; preds = %455
  %459 = load i32, i32* %3, align 4
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub nsw i32 %459, 1
  %463 = mul nsw i32 %461, 31
  %464 = load i32, i32* %4, align 4
  %465 = sub i32 0, %463
  %466 = sub i32 0, %464
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add nsw i32 %463, %464
  store i32 %468, i32* %8, align 4
  br label %588

; <label>:470:                                    ; preds = %455
  %471 = load i32, i32* %3, align 4
  %472 = icmp sle i32 %471, 7
  br i1 %472, label %473, label %528

; <label>:473:                                    ; preds = %470
  %474 = load i32, i32* %3, align 4
  %475 = srem i32 %474, 2
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %477, label %499

; <label>:477:                                    ; preds = %473
  %478 = load i32, i32* %3, align 4
  %479 = add i32 %478, 218892640
  %480 = sub i32 %479, 2
  %481 = sub i32 %480, 218892640
  %482 = sub nsw i32 %478, 2
  %483 = sdiv i32 %481, 2
  %484 = mul nsw i32 %483, 61
  %485 = load i32, i32* %4, align 4
  %486 = sub i32 0, %484
  %487 = sub i32 0, %485
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add nsw i32 %484, %485
  %491 = add i32 %489, -1431049349
  %492 = add i32 %491, 60
  %493 = sub i32 %492, -1431049349
  %494 = add nsw i32 %489, 60
  %495 = add i32 %493, -1673338083
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1673338083
  %498 = sub nsw i32 %493, 1
  store i32 %497, i32* %8, align 4
  br label %527

; <label>:499:                                    ; preds = %473
  %500 = load i32, i32* %3, align 4
  %501 = sub i32 %500, -759641834
  %502 = sub i32 %501, 2
  %503 = add i32 %502, -759641834
  %504 = sub nsw i32 %500, 2
  %505 = sdiv i32 %503, 2
  %506 = add i32 %505, 1143792223
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1143792223
  %509 = sub nsw i32 %505, 1
  %510 = mul nsw i32 %508, 61
  %511 = load i32, i32* %4, align 4
  %512 = sub i32 0, %510
  %513 = sub i32 0, %511
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add nsw i32 %510, %511
  %517 = sub i32 0, 31
  %518 = sub i32 %515, %517
  %519 = add nsw i32 %515, 31
  %520 = add i32 %518, -266073031
  %521 = add i32 %520, 60
  %522 = sub i32 %521, -266073031
  %523 = add nsw i32 %518, 60
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub nsw i32 %522, 1
  store i32 %525, i32* %8, align 4
  br label %527

; <label>:527:                                    ; preds = %499, %477
  br label %587

; <label>:528:                                    ; preds = %470
  %529 = load i32, i32* %3, align 4
  %530 = icmp sgt i32 %529, 7
  br i1 %530, label %531, label %586

; <label>:531:                                    ; preds = %528
  %532 = load i32, i32* %3, align 4
  %533 = srem i32 %532, 2
  %534 = icmp eq i32 %533, 1
  br i1 %534, label %535, label %565

; <label>:535:                                    ; preds = %531
  %536 = load i32, i32* %3, align 4
  %537 = sub i32 %536, -352653787
  %538 = sub i32 %537, 7
  %539 = add i32 %538, -352653787
  %540 = sub nsw i32 %536, 7
  %541 = sdiv i32 %539, 2
  %542 = add i32 %541, -758445363
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -758445363
  %545 = sub nsw i32 %541, 1
  %546 = mul nsw i32 %544, 61
  %547 = sub i32 213, 1962812283
  %548 = add i32 %547, %546
  %549 = add i32 %548, 1962812283
  %550 = add nsw i32 213, %546
  %551 = sub i32 0, %549
  %552 = sub i32 0, 31
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %555 = add nsw i32 %549, 31
  %556 = load i32, i32* %4, align 4
  %557 = sub i32 0, %554
  %558 = sub i32 0, %556
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add nsw i32 %554, %556
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub nsw i32 %560, 1
  store i32 %563, i32* %8, align 4
  br label %585

; <label>:565:                                    ; preds = %531
  %566 = load i32, i32* %3, align 4
  %567 = sub i32 0, 7
  %568 = add i32 %566, %567
  %569 = sub nsw i32 %566, 7
  %570 = sdiv i32 %568, 2
  %571 = mul nsw i32 %570, 61
  %572 = sub i32 0, 213
  %573 = sub i32 0, %571
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add nsw i32 213, %571
  %577 = load i32, i32* %4, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 %575, %578
  %580 = add nsw i32 %575, %577
  %581 = sub i32 %579, -1067890239
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1067890239
  %584 = sub nsw i32 %579, 1
  store i32 %583, i32* %8, align 4
  br label %585

; <label>:585:                                    ; preds = %565, %535
  br label %586

; <label>:586:                                    ; preds = %585, %528
  br label %587

; <label>:587:                                    ; preds = %586, %527
  br label %588

; <label>:588:                                    ; preds = %587, %458
  %589 = load i32, i32* %5, align 4
  %590 = srem i32 %589, 4
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %596

; <label>:592:                                    ; preds = %588
  %593 = load i32, i32* %5, align 4
  %594 = srem i32 %593, 100
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %600, label %596

; <label>:596:                                    ; preds = %592, %588
  %597 = load i32, i32* %5, align 4
  %598 = srem i32 %597, 400
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %759

; <label>:600:                                    ; preds = %596, %592
  %601 = load i32, i32* %6, align 4
  %602 = icmp sle i32 %601, 2
  br i1 %602, label %603, label %615

; <label>:603:                                    ; preds = %600
  %604 = load i32, i32* %6, align 4
  %605 = add i32 %604, -250138930
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -250138930
  %608 = sub nsw i32 %604, 1
  %609 = mul nsw i32 %607, 31
  %610 = load i32, i32* %7, align 4
  %611 = add i32 %609, -121224404
  %612 = add i32 %611, %610
  %613 = sub i32 %612, -121224404
  %614 = add nsw i32 %609, %610
  store i32 %613, i32* %9, align 4
  br label %717

; <label>:615:                                    ; preds = %600
  %616 = load i32, i32* %6, align 4
  %617 = icmp sle i32 %616, 7
  br i1 %617, label %618, label %664

; <label>:618:                                    ; preds = %615
  %619 = load i32, i32* %6, align 4
  %620 = srem i32 %619, 2
  %621 = icmp eq i32 %620, 1
  br i1 %621, label %622, label %639

; <label>:622:                                    ; preds = %618
  %623 = load i32, i32* %6, align 4
  %624 = sub i32 %623, 193751009
  %625 = sub i32 %624, 2
  %626 = add i32 %625, 193751009
  %627 = sub nsw i32 %623, 2
  %628 = sdiv i32 %626, 2
  %629 = mul nsw i32 %628, 61
  %630 = load i32, i32* %7, align 4
  %631 = add i32 %629, -1223057904
  %632 = add i32 %631, %630
  %633 = sub i32 %632, -1223057904
  %634 = add nsw i32 %629, %630
  %635 = sub i32 %633, 179039323
  %636 = add i32 %635, 60
  %637 = add i32 %636, 179039323
  %638 = add nsw i32 %633, 60
  store i32 %637, i32* %9, align 4
  br label %663

; <label>:639:                                    ; preds = %618
  %640 = load i32, i32* %6, align 4
  %641 = sub i32 %640, 225322692
  %642 = sub i32 %641, 2
  %643 = add i32 %642, 225322692
  %644 = sub nsw i32 %640, 2
  %645 = sdiv i32 %643, 2
  %646 = add i32 %645, 1984662098
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1984662098
  %649 = sub nsw i32 %645, 1
  %650 = mul nsw i32 %648, 61
  %651 = load i32, i32* %7, align 4
  %652 = sub i32 %650, -1221425199
  %653 = add i32 %652, %651
  %654 = add i32 %653, -1221425199
  %655 = add nsw i32 %650, %651
  %656 = sub i32 0, 31
  %657 = sub i32 %654, %656
  %658 = add nsw i32 %654, 31
  %659 = add i32 %657, -1042439692
  %660 = add i32 %659, 60
  %661 = sub i32 %660, -1042439692
  %662 = add nsw i32 %657, 60
  store i32 %661, i32* %9, align 4
  br label %663

; <label>:663:                                    ; preds = %639, %622
  br label %716

; <label>:664:                                    ; preds = %615
  %665 = load i32, i32* %6, align 4
  %666 = icmp sgt i32 %665, 7
  br i1 %666, label %667, label %715

; <label>:667:                                    ; preds = %664
  %668 = load i32, i32* %6, align 4
  %669 = srem i32 %668, 2
  %670 = icmp eq i32 %669, 1
  br i1 %670, label %671, label %697

; <label>:671:                                    ; preds = %667
  %672 = load i32, i32* %6, align 4
  %673 = sub i32 %672, -1050917987
  %674 = sub i32 %673, 7
  %675 = add i32 %674, -1050917987
  %676 = sub nsw i32 %672, 7
  %677 = sdiv i32 %675, 2
  %678 = sub i32 %677, -40895585
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -40895585
  %681 = sub nsw i32 %677, 1
  %682 = mul nsw i32 %680, 61
  %683 = sub i32 0, 213
  %684 = sub i32 0, %682
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %687 = add nsw i32 213, %682
  %688 = sub i32 %686, -233588673
  %689 = add i32 %688, 31
  %690 = add i32 %689, -233588673
  %691 = add nsw i32 %686, 31
  %692 = load i32, i32* %7, align 4
  %693 = add i32 %690, -121098514
  %694 = add i32 %693, %692
  %695 = sub i32 %694, -121098514
  %696 = add nsw i32 %690, %692
  store i32 %695, i32* %9, align 4
  br label %714

; <label>:697:                                    ; preds = %667
  %698 = load i32, i32* %6, align 4
  %699 = add i32 %698, -616285841
  %700 = sub i32 %699, 7
  %701 = sub i32 %700, -616285841
  %702 = sub nsw i32 %698, 7
  %703 = sdiv i32 %701, 2
  %704 = mul nsw i32 %703, 61
  %705 = add i32 213, 260971610
  %706 = add i32 %705, %704
  %707 = sub i32 %706, 260971610
  %708 = add nsw i32 213, %704
  %709 = load i32, i32* %7, align 4
  %710 = add i32 %707, 1359255344
  %711 = add i32 %710, %709
  %712 = sub i32 %711, 1359255344
  %713 = add nsw i32 %707, %709
  store i32 %712, i32* %9, align 4
  br label %714

; <label>:714:                                    ; preds = %697, %671
  br label %715

; <label>:715:                                    ; preds = %714, %664
  br label %716

; <label>:716:                                    ; preds = %715, %663
  br label %717

; <label>:717:                                    ; preds = %716, %603
  %718 = load i32, i32* %5, align 4
  %719 = load i32, i32* %2, align 4
  %720 = sub i32 %718, -2082734160
  %721 = sub i32 %720, %719
  %722 = add i32 %721, -2082734160
  %723 = sub nsw i32 %718, %719
  %724 = sdiv i32 %722, 4
  %725 = mul nsw i32 %724, 1461
  %726 = load i32, i32* %5, align 4
  %727 = load i32, i32* %2, align 4
  %728 = sub i32 0, %727
  %729 = add i32 %726, %728
  %730 = sub nsw i32 %726, %727
  %731 = load i32, i32* %5, align 4
  %732 = load i32, i32* %2, align 4
  %733 = sub i32 %731, -394417901
  %734 = sub i32 %733, %732
  %735 = add i32 %734, -394417901
  %736 = sub nsw i32 %731, %732
  %737 = sdiv i32 %735, 4
  %738 = mul nsw i32 %737, 4
  %739 = add i32 %729, 219566756
  %740 = sub i32 %739, %738
  %741 = sub i32 %740, 219566756
  %742 = sub nsw i32 %729, %738
  %743 = mul nsw i32 %741, 365
  %744 = add i32 %725, 894198245
  %745 = add i32 %744, %743
  %746 = sub i32 %745, 894198245
  %747 = add nsw i32 %725, %743
  %748 = load i32, i32* %9, align 4
  %749 = sub i32 0, %746
  %750 = sub i32 0, %748
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %753 = add nsw i32 %746, %748
  %754 = load i32, i32* %8, align 4
  %755 = sub i32 %752, 2070507288
  %756 = sub i32 %755, %754
  %757 = add i32 %756, 2070507288
  %758 = sub nsw i32 %752, %754
  store i32 %757, i32* %10, align 4
  br label %932

; <label>:759:                                    ; preds = %596
  %760 = load i32, i32* %6, align 4
  %761 = icmp sle i32 %760, 2
  br i1 %761, label %762, label %775

; <label>:762:                                    ; preds = %759
  %763 = load i32, i32* %6, align 4
  %764 = sub i32 %763, -676051190
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -676051190
  %767 = sub nsw i32 %763, 1
  %768 = mul nsw i32 %766, 31
  %769 = load i32, i32* %7, align 4
  %770 = sub i32 0, %768
  %771 = sub i32 0, %769
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %774 = add nsw i32 %768, %769
  store i32 %773, i32* %9, align 4
  br label %892

; <label>:775:                                    ; preds = %759
  %776 = load i32, i32* %6, align 4
  %777 = icmp sle i32 %776, 7
  br i1 %777, label %778, label %833

; <label>:778:                                    ; preds = %775
  %779 = load i32, i32* %6, align 4
  %780 = srem i32 %779, 2
  %781 = icmp eq i32 %780, 1
  br i1 %781, label %782, label %802

; <label>:782:                                    ; preds = %778
  %783 = load i32, i32* %6, align 4
  %784 = add i32 %783, -1674529146
  %785 = sub i32 %784, 2
  %786 = sub i32 %785, -1674529146
  %787 = sub nsw i32 %783, 2
  %788 = sdiv i32 %786, 2
  %789 = mul nsw i32 %788, 61
  %790 = load i32, i32* %7, align 4
  %791 = sub i32 %789, -1261070248
  %792 = add i32 %791, %790
  %793 = add i32 %792, -1261070248
  %794 = add nsw i32 %789, %790
  %795 = sub i32 0, 60
  %796 = sub i32 %793, %795
  %797 = add nsw i32 %793, 60
  %798 = sub i32 %796, -1025006554
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -1025006554
  %801 = sub nsw i32 %796, 1
  store i32 %800, i32* %9, align 4
  br label %832

; <label>:802:                                    ; preds = %778
  %803 = load i32, i32* %6, align 4
  %804 = sub i32 %803, -1612735250
  %805 = sub i32 %804, 2
  %806 = add i32 %805, -1612735250
  %807 = sub nsw i32 %803, 2
  %808 = sdiv i32 %806, 2
  %809 = add i32 %808, 896223997
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 896223997
  %812 = sub nsw i32 %808, 1
  %813 = mul nsw i32 %811, 61
  %814 = load i32, i32* %7, align 4
  %815 = sub i32 %813, -2098910849
  %816 = add i32 %815, %814
  %817 = add i32 %816, -2098910849
  %818 = add nsw i32 %813, %814
  %819 = add i32 %817, 1794922870
  %820 = add i32 %819, 31
  %821 = sub i32 %820, 1794922870
  %822 = add nsw i32 %817, 31
  %823 = sub i32 0, %821
  %824 = sub i32 0, 60
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %827 = add nsw i32 %821, 60
  %828 = add i32 %826, 748516681
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 748516681
  %831 = sub nsw i32 %826, 1
  store i32 %830, i32* %9, align 4
  br label %832

; <label>:832:                                    ; preds = %802, %782
  br label %891

; <label>:833:                                    ; preds = %775
  %834 = load i32, i32* %6, align 4
  %835 = icmp sgt i32 %834, 7
  br i1 %835, label %836, label %890

; <label>:836:                                    ; preds = %833
  %837 = load i32, i32* %6, align 4
  %838 = srem i32 %837, 2
  %839 = icmp eq i32 %838, 1
  br i1 %839, label %840, label %869

; <label>:840:                                    ; preds = %836
  %841 = load i32, i32* %6, align 4
  %842 = sub i32 0, 7
  %843 = add i32 %841, %842
  %844 = sub nsw i32 %841, 7
  %845 = sdiv i32 %843, 2
  %846 = sub i32 %845, -1526465246
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -1526465246
  %849 = sub nsw i32 %845, 1
  %850 = mul nsw i32 %848, 61
  %851 = sub i32 0, 213
  %852 = sub i32 0, %850
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %855 = add nsw i32 213, %850
  %856 = add i32 %854, 1195357821
  %857 = add i32 %856, 31
  %858 = sub i32 %857, 1195357821
  %859 = add nsw i32 %854, 31
  %860 = load i32, i32* %7, align 4
  %861 = sub i32 0, %858
  %862 = sub i32 0, %860
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %865 = add nsw i32 %858, %860
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub nsw i32 %864, 1
  store i32 %867, i32* %9, align 4
  br label %889

; <label>:869:                                    ; preds = %836
  %870 = load i32, i32* %6, align 4
  %871 = sub i32 %870, 817206373
  %872 = sub i32 %871, 7
  %873 = add i32 %872, 817206373
  %874 = sub nsw i32 %870, 7
  %875 = sdiv i32 %873, 2
  %876 = mul nsw i32 %875, 61
  %877 = add i32 213, -1074657776
  %878 = add i32 %877, %876
  %879 = sub i32 %878, -1074657776
  %880 = add nsw i32 213, %876
  %881 = load i32, i32* %7, align 4
  %882 = add i32 %879, 1174254881
  %883 = add i32 %882, %881
  %884 = sub i32 %883, 1174254881
  %885 = add nsw i32 %879, %881
  %886 = sub i32 0, 1
  %887 = add i32 %884, %886
  %888 = sub nsw i32 %884, 1
  store i32 %887, i32* %9, align 4
  br label %889

; <label>:889:                                    ; preds = %869, %840
  br label %890

; <label>:890:                                    ; preds = %889, %833
  br label %891

; <label>:891:                                    ; preds = %890, %832
  br label %892

; <label>:892:                                    ; preds = %891, %762
  %893 = load i32, i32* %5, align 4
  %894 = load i32, i32* %2, align 4
  %895 = sub i32 %893, 1705699673
  %896 = sub i32 %895, %894
  %897 = add i32 %896, 1705699673
  %898 = sub nsw i32 %893, %894
  %899 = sdiv i32 %897, 4
  %900 = mul nsw i32 %899, 1461
  %901 = load i32, i32* %5, align 4
  %902 = load i32, i32* %2, align 4
  %903 = sub i32 0, %902
  %904 = add i32 %901, %903
  %905 = sub nsw i32 %901, %902
  %906 = load i32, i32* %5, align 4
  %907 = load i32, i32* %2, align 4
  %908 = add i32 %906, 1622520434
  %909 = sub i32 %908, %907
  %910 = sub i32 %909, 1622520434
  %911 = sub nsw i32 %906, %907
  %912 = sdiv i32 %910, 4
  %913 = mul nsw i32 %912, 4
  %914 = sub i32 %904, -1564742488
  %915 = sub i32 %914, %913
  %916 = add i32 %915, -1564742488
  %917 = sub nsw i32 %904, %913
  %918 = mul nsw i32 %916, 365
  %919 = sub i32 %900, 1815136110
  %920 = add i32 %919, %918
  %921 = add i32 %920, 1815136110
  %922 = add nsw i32 %900, %918
  %923 = load i32, i32* %9, align 4
  %924 = add i32 %921, -385338873
  %925 = add i32 %924, %923
  %926 = sub i32 %925, -385338873
  %927 = add nsw i32 %921, %923
  %928 = load i32, i32* %8, align 4
  %929 = sub i32 0, %928
  %930 = add i32 %926, %929
  %931 = sub nsw i32 %926, %928
  store i32 %930, i32* %10, align 4
  br label %932

; <label>:932:                                    ; preds = %892, %717
  br label %933

; <label>:933:                                    ; preds = %932, %454
  %934 = load i32, i32* %5, align 4
  %935 = load i32, i32* %2, align 4
  %936 = sub i32 0, %935
  %937 = add i32 %934, %936
  %938 = sub nsw i32 %934, %935
  %939 = icmp sge i32 %937, 100
  br i1 %939, label %940, label %946

; <label>:940:                                    ; preds = %933
  %941 = load i32, i32* %10, align 4
  %942 = sub i32 %941, -1179844347
  %943 = sub i32 %942, 1
  %944 = add i32 %943, -1179844347
  %945 = sub nsw i32 %941, 1
  store i32 %944, i32* %10, align 4
  br label %946

; <label>:946:                                    ; preds = %940, %933
  %947 = load i32, i32* %10, align 4
  %948 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %947)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
