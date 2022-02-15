; ModuleID = 'Project_CodeNet_C++1400/p00753/s148540870.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s148540870.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 206138896, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %468
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 206138896, label %12
    i32 1800075634, label %17
    i32 1659102533, label %45
    i32 1502506712, label %61
    i32 -1808314073, label %62
    i32 -1159293236, label %68
    i32 1603589303, label %95
    i32 -707420409, label %126
    i32 -1064671565, label %129
    i32 -451237629, label %130
    i32 -918923844, label %157
    i32 -402905726, label %178
    i32 -142170051, label %181
    i32 -1615612289, label %187
    i32 1935287872, label %202
    i32 -1724231426, label %230
    i32 323416799, label %231
    i32 -1606468528, label %258
    i32 -1092817576, label %285
    i32 779511153, label %286
    i32 853643765, label %293
    i32 226113946, label %300
    i32 -1707424526, label %305
    i32 789115864, label %321
    i32 -747005489, label %349
    i32 2057674157, label %350
    i32 1522174520, label %355
    i32 -921308373, label %382
    i32 -1473612191, label %412
    i32 -32029397, label %413
    i32 945895854, label %414
    i32 1186209234, label %415
    i32 -1689938703, label %439
    i32 238703826, label %462
    i32 -547949208, label %463
    i32 1945072959, label %464
    i32 1403026089, label %465
  ]

; <label>:11:                                     ; preds = %9
  br label %468

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1800075634, i32 -1808314073
  store i32 %16, i32* %8
  br label %468

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -386959420
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -386959420
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1659102533, i32 945895854
  store i32 %44, i32* %8
  br label %468

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1871386359
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1871386359
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1502506712, i32 945895854
  store i32 %60, i32* %8
  br label %468

; <label>:61:                                     ; preds = %9
  store i32 -32029397, i32* %8
  br label %468

; <label>:62:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %63, 1832358070
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1832358070
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %5, align 4
  store i32 -1159293236, i32* %8
  br label %468

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1603589303, i32 1186209234
  store i32 %94, i32* %8
  br label %468

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = mul nsw i32 %97, 2
  %99 = icmp sle i32 %96, %98
  store i1 %99, i1* %2
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -707420409, i32 1186209234
  store i32 %125, i32* %8
  br label %468

; <label>:126:                                    ; preds = %9
  %127 = load volatile i1, i1* %2
  %128 = select i1 %127, i32 -1064671565, i32 1522174520
  store i32 %128, i32* %8
  br label %468

; <label>:129:                                    ; preds = %9
  store i32 2, i32* %7, align 4
  store i32 -451237629, i32* %8
  br label %468

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -918923844, i32 -1689938703
  store i32 %156, i32* %8
  br label %468

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %7, align 4
  %160 = mul nsw i32 %158, %159
  %161 = load i32, i32* %5, align 4
  %162 = icmp sle i32 %160, %161
  store i1 %162, i1* %1
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1985465684
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1985465684
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -402905726, i32 -1689938703
  store i32 %177, i32* %8
  br label %468

; <label>:178:                                    ; preds = %9
  %179 = load volatile i1, i1* %1
  %180 = select i1 %179, i32 -142170051, i32 853643765
  store i32 %180, i32* %8
  br label %468

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %7, align 4
  %184 = srem i32 %182, %183
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 -1615612289, i32 323416799
  store i32 %186, i32* %8
  br label %468

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1935287872, i32 238703826
  store i32 %201, i32* %8
  br label %468

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1528047242
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1528047242
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1724231426, i32 238703826
  store i32 %229, i32* %8
  br label %468

; <label>:230:                                    ; preds = %9
  store i32 853643765, i32* %8
  br label %468

; <label>:231:                                    ; preds = %9
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1606468528, i32 -547949208
  store i32 %257, i32* %8
  br label %468

; <label>:258:                                    ; preds = %9
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1092817576, i32 -547949208
  store i32 %284, i32* %8
  br label %468

; <label>:285:                                    ; preds = %9
  store i32 779511153, i32* %8
  br label %468

; <label>:286:                                    ; preds = %9
  %287 = load i32, i32* %7, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  store i32 %291, i32* %7, align 4
  store i32 -451237629, i32* %8
  br label %468

; <label>:293:                                    ; preds = %9
  %294 = load i32, i32* %7, align 4
  %295 = load i32, i32* %7, align 4
  %296 = mul nsw i32 %294, %295
  %297 = load i32, i32* %5, align 4
  %298 = icmp sgt i32 %296, %297
  %299 = select i1 %298, i32 226113946, i32 -1707424526
  store i32 %299, i32* %8
  br label %468

; <label>:300:                                    ; preds = %9
  %301 = load i32, i32* %6, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  store i32 %303, i32* %6, align 4
  store i32 -1707424526, i32* %8
  br label %468

; <label>:305:                                    ; preds = %9
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1474659004
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1474659004
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 789115864, i32 1945072959
  store i32 %320, i32* %8
  br label %468

; <label>:321:                                    ; preds = %9
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 935732617
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 935732617
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -747005489, i32 1945072959
  store i32 %348, i32* %8
  br label %468

; <label>:349:                                    ; preds = %9
  store i32 2057674157, i32* %8
  br label %468

; <label>:350:                                    ; preds = %9
  %351 = load i32, i32* %5, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, 1
  store i32 %353, i32* %5, align 4
  store i32 -1159293236, i32* %8
  br label %468

; <label>:355:                                    ; preds = %9
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -921308373, i32 1403026089
  store i32 %381, i32* %8
  br label %468

; <label>:382:                                    ; preds = %9
  %383 = load i32, i32* %6, align 4
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %383)
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -1629232943
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1629232943
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1473612191, i32 1403026089
  store i32 %411, i32* %8
  br label %468

; <label>:412:                                    ; preds = %9
  store i32 206138896, i32* %8
  br label %468

; <label>:413:                                    ; preds = %9
  ret i32 0

; <label>:414:                                    ; preds = %9
  store i32 1659102533, i32* %8
  br label %468

; <label>:415:                                    ; preds = %9
  %416 = load i32, i32* %5, align 4
  %417 = load i32, i32* %4, align 4
  %418 = sub i32 0, -2126118957
  %419 = sub i32 %418, %417
  %420 = add i32 %419, -2126118957
  %421 = sub i32 0, %417
  %422 = sub i32 0, %420
  %423 = sub i32 0, 2
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add i32 %420, 2
  %427 = shl i32 %417, 2
  %428 = shl i32 %417, 2
  %429 = sub i32 0, 56642685
  %430 = sub i32 %429, %417
  %431 = add i32 %430, 56642685
  %432 = sub i32 0, %417
  %433 = add i32 %431, -875982199
  %434 = add i32 %433, 2
  %435 = sub i32 %434, -875982199
  %436 = add i32 %431, 2
  %437 = mul nsw i32 %417, 2
  %438 = icmp sle i32 %416, %437
  store i32 1603589303, i32* %8
  br label %468

; <label>:439:                                    ; preds = %9
  %440 = load i32, i32* %7, align 4
  %441 = load i32, i32* %7, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %440, %442
  %444 = sub i32 %440, %441
  %445 = mul i32 %443, %441
  %446 = sub i32 0, -367667367
  %447 = sub i32 %446, %440
  %448 = add i32 %447, -367667367
  %449 = sub i32 0, %440
  %450 = add i32 %448, 278973176
  %451 = add i32 %450, %441
  %452 = sub i32 %451, 278973176
  %453 = add i32 %448, %441
  %454 = sub i32 %440, 290200326
  %455 = sub i32 %454, %441
  %456 = add i32 %455, 290200326
  %457 = sub i32 %440, %441
  %458 = mul i32 %456, %441
  %459 = mul nsw i32 %440, %441
  %460 = load i32, i32* %5, align 4
  %461 = icmp sle i32 %459, %460
  store i32 -918923844, i32* %8
  br label %468

; <label>:462:                                    ; preds = %9
  store i32 1935287872, i32* %8
  br label %468

; <label>:463:                                    ; preds = %9
  store i32 -1606468528, i32* %8
  br label %468

; <label>:464:                                    ; preds = %9
  store i32 789115864, i32* %8
  br label %468

; <label>:465:                                    ; preds = %9
  %466 = load i32, i32* %6, align 4
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %466)
  store i32 -921308373, i32* %8
  br label %468

; <label>:468:                                    ; preds = %465, %464, %463, %462, %439, %415, %414, %412, %382, %355, %350, %349, %321, %305, %300, %293, %286, %285, %258, %231, %230, %202, %187, %181, %178, %157, %130, %129, %126, %95, %68, %62, %61, %45, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
