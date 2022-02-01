; ModuleID = 'source-C-CXX/86/1027.c'
source_filename = "source-C-CXX/86/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

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
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %50

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %50

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 %21, 98939614
  %23 = add i32 %22, 12
  %24 = add i32 %23, 98939614
  %25 = add nsw i32 %21, 12
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %24, 533866674
  %28 = sub i32 %27, %26
  %29 = add i32 %28, 533866674
  %30 = sub nsw i32 %24, %26
  %31 = mul nsw i32 %29, 3600
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %32, %34
  %36 = sub nsw i32 %32, %33
  %37 = mul nsw i32 %35, 60
  %38 = sub i32 0, %37
  %39 = sub i32 %31, %38
  %40 = add nsw i32 %31, %37
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 %39, %42
  %44 = add nsw i32 %39, %41
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %43, 1794621513
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 1794621513
  %49 = sub nsw i32 %43, %45
  store i32 %48, i32* %8, align 4
  br label %201

; <label>:50:                                     ; preds = %16, %0
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %103

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %56, -2116831692
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -2116831692
  %60 = add nsw i32 %56, 1
  %61 = icmp sge i32 %55, %59
  br i1 %61, label %62, label %103

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 %63, 848817557
  %65 = add i32 %64, 60
  %66 = add i32 %65, 848817557
  %67 = add nsw i32 %63, 60
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %66, -1875047982
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -1875047982
  %72 = sub nsw i32 %66, %68
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 %73, 695925970
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 695925970
  %78 = sub nsw i32 %73, %74
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, 1
  %82 = mul nsw i32 60, %80
  %83 = sub i32 %71, 1878570269
  %84 = add i32 %83, %82
  %85 = add i32 %84, 1878570269
  %86 = add nsw i32 %71, %82
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 12
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 12
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 %91, 31698389
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 31698389
  %97 = sub nsw i32 %91, %93
  %98 = mul nsw i32 3600, %96
  %99 = sub i32 %85, -1812753673
  %100 = add i32 %99, %98
  %101 = add i32 %100, -1812753673
  %102 = add nsw i32 %85, %98
  store i32 %101, i32* %8, align 4
  br label %200

; <label>:103:                                    ; preds = %54, %50
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %157

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 %109, 25172343
  %111 = add i32 %110, 1
  %112 = add i32 %111, 25172343
  %113 = add nsw i32 %109, 1
  %114 = icmp slt i32 %108, %112
  br i1 %114, label %115, label %157

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, 60
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 60
  %120 = load i32, i32* %4, align 4
  %121 = add i32 %118, 524522493
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 524522493
  %124 = sub nsw i32 %118, %120
  %125 = load i32, i32* %6, align 4
  %126 = add i32 60, 1643390264
  %127 = add i32 %126, %125
  %128 = sub i32 %127, 1643390264
  %129 = add nsw i32 60, %125
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %128, %131
  %133 = sub nsw i32 %128, %130
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub nsw i32 %132, 1
  %137 = mul nsw i32 60, %135
  %138 = sub i32 0, %137
  %139 = sub i32 %123, %138
  %140 = add nsw i32 %123, %137
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 %141, 1030693457
  %143 = add i32 %142, 12
  %144 = add i32 %143, 1030693457
  %145 = add nsw i32 %141, 12
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %144, %147
  %149 = sub nsw i32 %144, %146
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub nsw i32 %148, 1
  %153 = mul nsw i32 3600, %151
  %154 = sub i32 0, %153
  %155 = sub i32 %139, %154
  %156 = add nsw i32 %139, %153
  store i32 %155, i32* %8, align 4
  br label %199

; <label>:157:                                    ; preds = %107, %103
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %162 = sub nsw i32 %158, %159
  %163 = load i32, i32* %6, align 4
  %164 = add i32 60, 1515746331
  %165 = add i32 %164, %163
  %166 = sub i32 %165, 1515746331
  %167 = add nsw i32 60, %163
  %168 = load i32, i32* %3, align 4
  %169 = add i32 %166, 216321210
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 216321210
  %172 = sub nsw i32 %166, %168
  %173 = mul nsw i32 60, %171
  %174 = sub i32 0, %161
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %161, %173
  %179 = load i32, i32* %5, align 4
  %180 = add i32 %179, -472079719
  %181 = add i32 %180, 12
  %182 = sub i32 %181, -472079719
  %183 = add nsw i32 %179, 12
  %184 = load i32, i32* %2, align 4
  %185 = add i32 %182, 866775268
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 866775268
  %188 = sub nsw i32 %182, %184
  %189 = add i32 %187, -204343949
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -204343949
  %192 = sub nsw i32 %187, 1
  %193 = mul nsw i32 3600, %191
  %194 = sub i32 0, %177
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %177, %193
  store i32 %197, i32* %8, align 4
  br label %199

; <label>:199:                                    ; preds = %157, %115
  br label %200

; <label>:200:                                    ; preds = %199, %62
  br label %201

; <label>:201:                                    ; preds = %200, %20
  %202 = load i32, i32* %8, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  store i32 0, i32* %9, align 4
  br label %204

; <label>:204:                                    ; preds = %421, %201
  %205 = load i32, i32* %9, align 4
  %206 = icmp slt i32 %205, 1000
  br i1 %206, label %207, label %426

; <label>:207:                                    ; preds = %204
  %208 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %209 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %210 = load i32, i32* %2, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %228

; <label>:212:                                    ; preds = %207
  %213 = load i32, i32* %3, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %228

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %4, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %228

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %5, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %228

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %6, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %228

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %7, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

; <label>:227:                                    ; preds = %224
  br label %426

; <label>:228:                                    ; preds = %224, %221, %218, %215, %212, %207
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %3, align 4
  %231 = icmp sgt i32 %229, %230
  br i1 %231, label %232, label %268

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %4, align 4
  %235 = icmp sgt i32 %233, %234
  br i1 %235, label %236, label %268

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %5, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 12
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 12
  %243 = load i32, i32* %2, align 4
  %244 = sub i32 %241, -548194792
  %245 = sub i32 %244, %243
  %246 = add i32 %245, -548194792
  %247 = sub nsw i32 %241, %243
  %248 = mul nsw i32 %246, 3600
  %249 = load i32, i32* %6, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %249, %251
  %253 = sub nsw i32 %249, %250
  %254 = mul nsw i32 %252, 60
  %255 = add i32 %248, 379154212
  %256 = add i32 %255, %254
  %257 = sub i32 %256, 379154212
  %258 = add nsw i32 %248, %254
  %259 = load i32, i32* %7, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 %257, %260
  %262 = add nsw i32 %257, %259
  %263 = load i32, i32* %4, align 4
  %264 = add i32 %261, -887266119
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, -887266119
  %267 = sub nsw i32 %261, %263
  store i32 %266, i32* %8, align 4
  br label %418

; <label>:268:                                    ; preds = %232, %228
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %4, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %318

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %6, align 4
  %274 = load i32, i32* %3, align 4
  %275 = add i32 %274, -983895693
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -983895693
  %278 = add nsw i32 %274, 1
  %279 = icmp sge i32 %273, %277
  br i1 %279, label %280, label %318

; <label>:280:                                    ; preds = %272
  %281 = load i32, i32* %7, align 4
  %282 = sub i32 %281, 1724427830
  %283 = add i32 %282, 60
  %284 = add i32 %283, 1724427830
  %285 = add nsw i32 %281, 60
  %286 = load i32, i32* %4, align 4
  %287 = sub i32 %284, -867525521
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -867525521
  %290 = sub nsw i32 %284, %286
  %291 = load i32, i32* %6, align 4
  %292 = load i32, i32* %3, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %291, %293
  %295 = sub nsw i32 %291, %292
  %296 = sub i32 %294, 2037318985
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 2037318985
  %299 = sub nsw i32 %294, 1
  %300 = mul nsw i32 60, %298
  %301 = add i32 %289, 505476856
  %302 = add i32 %301, %300
  %303 = sub i32 %302, 505476856
  %304 = add nsw i32 %289, %300
  %305 = load i32, i32* %5, align 4
  %306 = sub i32 %305, 171532936
  %307 = add i32 %306, 12
  %308 = add i32 %307, 171532936
  %309 = add nsw i32 %305, 12
  %310 = load i32, i32* %2, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %308, %311
  %313 = sub nsw i32 %308, %310
  %314 = mul nsw i32 3600, %312
  %315 = sub i32 0, %314
  %316 = sub i32 %303, %315
  %317 = add nsw i32 %303, %314
  store i32 %316, i32* %8, align 4
  br label %417

; <label>:318:                                    ; preds = %272, %268
  %319 = load i32, i32* %7, align 4
  %320 = load i32, i32* %4, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %376

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %6, align 4
  %324 = load i32, i32* %3, align 4
  %325 = sub i32 %324, -2012695591
  %326 = add i32 %325, 1
  %327 = add i32 %326, -2012695591
  %328 = add nsw i32 %324, 1
  %329 = icmp slt i32 %323, %327
  br i1 %329, label %330, label %376

; <label>:330:                                    ; preds = %322
  %331 = load i32, i32* %7, align 4
  %332 = add i32 %331, -1922511432
  %333 = add i32 %332, 60
  %334 = sub i32 %333, -1922511432
  %335 = add nsw i32 %331, 60
  %336 = load i32, i32* %4, align 4
  %337 = add i32 %334, 256621059
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, 256621059
  %340 = sub nsw i32 %334, %336
  %341 = load i32, i32* %6, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 60, %342
  %344 = add nsw i32 60, %341
  %345 = load i32, i32* %3, align 4
  %346 = add i32 %343, 467901194
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, 467901194
  %349 = sub nsw i32 %343, %345
  %350 = sub i32 %348, -952119927
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -952119927
  %353 = sub nsw i32 %348, 1
  %354 = mul nsw i32 60, %352
  %355 = sub i32 %339, -629999786
  %356 = add i32 %355, %354
  %357 = add i32 %356, -629999786
  %358 = add nsw i32 %339, %354
  %359 = load i32, i32* %5, align 4
  %360 = sub i32 %359, 116539064
  %361 = add i32 %360, 12
  %362 = add i32 %361, 116539064
  %363 = add nsw i32 %359, 12
  %364 = load i32, i32* %2, align 4
  %365 = sub i32 %362, -453198188
  %366 = sub i32 %365, %364
  %367 = add i32 %366, -453198188
  %368 = sub nsw i32 %362, %364
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub nsw i32 %367, 1
  %372 = mul nsw i32 3600, %370
  %373 = sub i32 0, %372
  %374 = sub i32 %357, %373
  %375 = add nsw i32 %357, %372
  store i32 %374, i32* %8, align 4
  br label %416

; <label>:376:                                    ; preds = %322, %318
  %377 = load i32, i32* %7, align 4
  %378 = load i32, i32* %4, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %377, %379
  %381 = sub nsw i32 %377, %378
  %382 = load i32, i32* %6, align 4
  %383 = sub i32 0, 60
  %384 = sub i32 0, %382
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 60, %382
  %388 = load i32, i32* %3, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %386, %389
  %391 = sub nsw i32 %386, %388
  %392 = mul nsw i32 60, %390
  %393 = sub i32 0, %380
  %394 = sub i32 0, %392
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add nsw i32 %380, %392
  %398 = load i32, i32* %5, align 4
  %399 = sub i32 0, 12
  %400 = sub i32 %398, %399
  %401 = add nsw i32 %398, 12
  %402 = load i32, i32* %2, align 4
  %403 = sub i32 %400, -1764580841
  %404 = sub i32 %403, %402
  %405 = add i32 %404, -1764580841
  %406 = sub nsw i32 %400, %402
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub nsw i32 %405, 1
  %410 = mul nsw i32 3600, %408
  %411 = sub i32 0, %396
  %412 = sub i32 0, %410
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add nsw i32 %396, %410
  store i32 %414, i32* %8, align 4
  br label %416

; <label>:416:                                    ; preds = %376, %330
  br label %417

; <label>:417:                                    ; preds = %416, %280
  br label %418

; <label>:418:                                    ; preds = %417, %236
  %419 = load i32, i32* %8, align 4
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %419)
  br label %421

; <label>:421:                                    ; preds = %418
  %422 = load i32, i32* %9, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %425 = add nsw i32 %422, 1
  store i32 %424, i32* %9, align 4
  br label %204

; <label>:426:                                    ; preds = %227, %204
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
