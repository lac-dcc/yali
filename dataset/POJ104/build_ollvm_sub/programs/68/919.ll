; ModuleID = 'source-C-CXX/68/919.c'
source_filename = "source-C-CXX/68/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*, i8*, i8*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 0, i32* %10, align 4
  %18 = load i8*, i8** %5, align 8
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = load i8*, i8** %6, align 8
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %11, align 4
  br label %24

; <label>:24:                                     ; preds = %213, %3
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %219

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %5, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = load i32, i32* %11, align 4
  %35 = sub i32 %32, -788076850
  %36 = sub i32 %35, %34
  %37 = add i32 %36, -788076850
  %38 = sub nsw i32 %32, %34
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, i8* %29, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = load i32, i32* %11, align 4
  %49 = sub i32 %46, -1488625462
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -1488625462
  %52 = sub nsw i32 %46, %48
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, i8* %43, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub i32 0, %42
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %42, %56
  %62 = add i32 %60, 1025120934
  %63 = sub i32 %62, 48
  %64 = sub i32 %63, 1025120934
  %65 = sub nsw i32 %60, 48
  %66 = add i32 %64, -157387124
  %67 = sub i32 %66, 48
  %68 = sub i32 %67, -157387124
  %69 = sub nsw i32 %64, 48
  %70 = icmp slt i32 %68, 10
  br i1 %70, label %71, label %122

; <label>:71:                                     ; preds = %28
  %72 = load i8*, i8** %5, align 8
  %73 = load i32, i32* %8, align 4
  %74 = add i32 %73, 1198099136
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1198099136
  %77 = sub nsw i32 %73, 1
  %78 = load i32, i32* %11, align 4
  %79 = sub i32 %76, -1510674537
  %80 = sub i32 %79, %78
  %81 = add i32 %80, -1510674537
  %82 = sub nsw i32 %76, %78
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, i8* %72, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i8*, i8** %6, align 8
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 %88, -1698250350
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1698250350
  %92 = sub nsw i32 %88, 1
  %93 = load i32, i32* %11, align 4
  %94 = add i32 %91, 1004234243
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 1004234243
  %97 = sub nsw i32 %91, %93
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, i8* %87, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub i32 %86, 362966013
  %103 = add i32 %102, %101
  %104 = add i32 %103, 362966013
  %105 = add nsw i32 %86, %101
  %106 = sub i32 0, 48
  %107 = add i32 %104, %106
  %108 = sub nsw i32 %104, 48
  %109 = trunc i32 %107 to i8
  %110 = load i8*, i8** %7, align 8
  %111 = load i32, i32* %9, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  %115 = load i32, i32* %11, align 4
  %116 = add i32 %113, -1900644852
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -1900644852
  %119 = sub nsw i32 %113, %115
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, i8* %110, i64 %120
  store i8 %109, i8* %121, align 1
  br label %212

; <label>:122:                                    ; preds = %28
  %123 = load i8*, i8** %5, align 8
  %124 = load i32, i32* %8, align 4
  %125 = add i32 %124, 218055622
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 218055622
  %128 = sub nsw i32 %124, 1
  %129 = load i32, i32* %11, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %127, %130
  %132 = sub nsw i32 %127, %129
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i8, i8* %123, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i8*, i8** %6, align 8
  %138 = load i32, i32* %9, align 4
  %139 = add i32 %138, -1817043470
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1817043470
  %142 = sub nsw i32 %138, 1
  %143 = load i32, i32* %11, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %141, %144
  %146 = sub nsw i32 %141, %143
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, i8* %137, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub i32 %136, -955821734
  %152 = add i32 %151, %150
  %153 = add i32 %152, -955821734
  %154 = add nsw i32 %136, %150
  %155 = add i32 %153, -1138249333
  %156 = sub i32 %155, 48
  %157 = sub i32 %156, -1138249333
  %158 = sub nsw i32 %153, 48
  %159 = sub i32 0, 10
  %160 = add i32 %157, %159
  %161 = sub nsw i32 %157, 10
  %162 = trunc i32 %160 to i8
  %163 = load i8*, i8** %7, align 8
  %164 = load i32, i32* %9, align 4
  %165 = add i32 %164, -748049996
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -748049996
  %168 = sub nsw i32 %164, 1
  %169 = load i32, i32* %11, align 4
  %170 = add i32 %167, -1585868718
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -1585868718
  %173 = sub nsw i32 %167, %169
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i8, i8* %163, i64 %174
  store i8 %162, i8* %175, align 1
  %176 = load i32, i32* %9, align 4
  %177 = sub i32 %176, -1659409680
  %178 = sub i32 %177, 2
  %179 = add i32 %178, -1659409680
  %180 = sub nsw i32 %176, 2
  %181 = load i32, i32* %11, align 4
  %182 = sub i32 %179, -508115210
  %183 = sub i32 %182, %181
  %184 = add i32 %183, -508115210
  %185 = sub nsw i32 %179, %181
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %8, align 4
  %188 = add i32 %186, -1348017309
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, -1348017309
  %191 = sub nsw i32 %186, %187
  %192 = icmp sge i32 %184, %190
  br i1 %192, label %193, label %210

; <label>:193:                                    ; preds = %122
  %194 = load i8*, i8** %6, align 8
  %195 = load i32, i32* %9, align 4
  %196 = sub i32 0, 2
  %197 = add i32 %195, %196
  %198 = sub nsw i32 %195, 2
  %199 = load i32, i32* %11, align 4
  %200 = sub i32 %197, 882626121
  %201 = sub i32 %200, %199
  %202 = add i32 %201, 882626121
  %203 = sub nsw i32 %197, %199
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i8, i8* %194, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sub i8 0, 1
  %208 = sub i8 %206, %207
  %209 = add i8 %206, 1
  store i8 %208, i8* %205, align 1
  br label %211

; <label>:210:                                    ; preds = %122
  store i32 1, i32* %10, align 4
  br label %211

; <label>:211:                                    ; preds = %210, %193
  br label %212

; <label>:212:                                    ; preds = %211, %71
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %11, align 4
  %215 = add i32 %214, 568237415
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 568237415
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %11, align 4
  br label %24

; <label>:219:                                    ; preds = %24
  %220 = load i32, i32* %10, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %253

; <label>:222:                                    ; preds = %219
  store i32 0, i32* %12, align 4
  br label %223

; <label>:223:                                    ; preds = %242, %222
  %224 = load i32, i32* %12, align 4
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* %8, align 4
  %227 = sub i32 %225, 1102006256
  %228 = sub i32 %227, %226
  %229 = add i32 %228, 1102006256
  %230 = sub nsw i32 %225, %226
  %231 = icmp slt i32 %224, %229
  br i1 %231, label %232, label %248

; <label>:232:                                    ; preds = %223
  %233 = load i8*, i8** %6, align 8
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, i8* %233, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = load i8*, i8** %7, align 8
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, i8* %238, i64 %240
  store i8 %237, i8* %241, align 1
  br label %242

; <label>:242:                                    ; preds = %232
  %243 = load i32, i32* %12, align 4
  %244 = sub i32 %243, -802109541
  %245 = add i32 %244, 1
  %246 = add i32 %245, -802109541
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %12, align 4
  br label %223

; <label>:248:                                    ; preds = %223
  %249 = load i8*, i8** %7, align 8
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, i8* %249, i64 %251
  store i8 0, i8* %252, align 1
  br label %488

; <label>:253:                                    ; preds = %219
  %254 = load i32, i32* %8, align 4
  %255 = load i32, i32* %9, align 4
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %300

; <label>:257:                                    ; preds = %253
  store i32 0, i32* %13, align 4
  br label %258

; <label>:258:                                    ; preds = %285, %257
  %259 = load i32, i32* %13, align 4
  %260 = load i32, i32* %9, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %290

; <label>:262:                                    ; preds = %258
  %263 = load i8*, i8** %7, align 8
  %264 = load i32, i32* %9, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub nsw i32 %264, 1
  %268 = load i32, i32* %13, align 4
  %269 = add i32 %266, 1567815365
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, 1567815365
  %272 = sub nsw i32 %266, %268
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i8, i8* %263, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = load i8*, i8** %7, align 8
  %277 = load i32, i32* %9, align 4
  %278 = load i32, i32* %13, align 4
  %279 = sub i32 %277, 28895249
  %280 = sub i32 %279, %278
  %281 = add i32 %280, 28895249
  %282 = sub nsw i32 %277, %278
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds i8, i8* %276, i64 %283
  store i8 %275, i8* %284, align 1
  br label %285

; <label>:285:                                    ; preds = %262
  %286 = load i32, i32* %13, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  store i32 %288, i32* %13, align 4
  br label %258

; <label>:290:                                    ; preds = %258
  %291 = load i8*, i8** %7, align 8
  %292 = getelementptr inbounds i8, i8* %291, i64 0
  store i8 49, i8* %292, align 1
  %293 = load i8*, i8** %7, align 8
  %294 = load i32, i32* %9, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds i8, i8* %293, i64 %298
  store i8 0, i8* %299, align 1
  br label %487

; <label>:300:                                    ; preds = %253
  store i32 0, i32* %14, align 4
  br label %301

; <label>:301:                                    ; preds = %374, %300
  %302 = load i32, i32* %14, align 4
  %303 = load i32, i32* %9, align 4
  %304 = load i32, i32* %8, align 4
  %305 = add i32 %303, 1987429634
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, 1987429634
  %308 = sub nsw i32 %303, %304
  %309 = icmp slt i32 %302, %307
  br i1 %309, label %310, label %379

; <label>:310:                                    ; preds = %301
  %311 = load i8*, i8** %6, align 8
  %312 = load i32, i32* %9, align 4
  %313 = load i32, i32* %8, align 4
  %314 = sub i32 %312, 748865172
  %315 = sub i32 %314, %313
  %316 = add i32 %315, 748865172
  %317 = sub nsw i32 %312, %313
  %318 = sub i32 %316, -1756059485
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1756059485
  %321 = sub nsw i32 %316, 1
  %322 = load i32, i32* %14, align 4
  %323 = add i32 %320, -1239721048
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, -1239721048
  %326 = sub nsw i32 %320, %322
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds i8, i8* %311, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp slt i32 %330, 57
  br i1 %331, label %332, label %355

; <label>:332:                                    ; preds = %310
  %333 = load i8*, i8** %6, align 8
  %334 = load i32, i32* %9, align 4
  %335 = load i32, i32* %8, align 4
  %336 = sub i32 %334, -549342503
  %337 = sub i32 %336, %335
  %338 = add i32 %337, -549342503
  %339 = sub nsw i32 %334, %335
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub nsw i32 %338, 1
  %343 = load i32, i32* %14, align 4
  %344 = add i32 %341, 471537446
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, 471537446
  %347 = sub nsw i32 %341, %343
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds i8, i8* %333, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sub i8 %350, 53
  %352 = add i8 %351, 1
  %353 = add i8 %352, 53
  %354 = add i8 %350, 1
  store i8 %353, i8* %349, align 1
  br label %379

; <label>:355:                                    ; preds = %310
  %356 = load i8*, i8** %6, align 8
  %357 = load i32, i32* %9, align 4
  %358 = load i32, i32* %8, align 4
  %359 = sub i32 %357, 437679109
  %360 = sub i32 %359, %358
  %361 = add i32 %360, 437679109
  %362 = sub nsw i32 %357, %358
  %363 = sub i32 %361, 1943056301
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1943056301
  %366 = sub nsw i32 %361, 1
  %367 = load i32, i32* %14, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %365, %368
  %370 = sub nsw i32 %365, %367
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds i8, i8* %356, i64 %371
  store i8 48, i8* %372, align 1
  store i32 2, i32* %10, align 4
  br label %373

; <label>:373:                                    ; preds = %355
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %14, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %378 = add nsw i32 %375, 1
  store i32 %377, i32* %14, align 4
  br label %301

; <label>:379:                                    ; preds = %332, %301
  %380 = load i32, i32* %10, align 4
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %412

; <label>:382:                                    ; preds = %379
  store i32 0, i32* %15, align 4
  br label %383

; <label>:383:                                    ; preds = %401, %382
  %384 = load i32, i32* %15, align 4
  %385 = load i32, i32* %9, align 4
  %386 = load i32, i32* %8, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %385, %387
  %389 = sub nsw i32 %385, %386
  %390 = icmp slt i32 %384, %388
  br i1 %390, label %391, label %407

; <label>:391:                                    ; preds = %383
  %392 = load i8*, i8** %6, align 8
  %393 = load i32, i32* %15, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, i8* %392, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = load i8*, i8** %7, align 8
  %398 = load i32, i32* %15, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, i8* %397, i64 %399
  store i8 %396, i8* %400, align 1
  br label %401

; <label>:401:                                    ; preds = %391
  %402 = load i32, i32* %15, align 4
  %403 = sub i32 %402, -838484614
  %404 = add i32 %403, 1
  %405 = add i32 %404, -838484614
  %406 = add nsw i32 %402, 1
  store i32 %405, i32* %15, align 4
  br label %383

; <label>:407:                                    ; preds = %383
  %408 = load i8*, i8** %7, align 8
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, i8* %408, i64 %410
  store i8 0, i8* %411, align 1
  br label %486

; <label>:412:                                    ; preds = %379
  %413 = load i8*, i8** %7, align 8
  %414 = getelementptr inbounds i8, i8* %413, i64 0
  store i8 49, i8* %414, align 1
  store i32 0, i32* %16, align 4
  br label %415

; <label>:415:                                    ; preds = %442, %412
  %416 = load i32, i32* %16, align 4
  %417 = load i32, i32* %8, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %448

; <label>:419:                                    ; preds = %415
  %420 = load i8*, i8** %7, align 8
  %421 = load i32, i32* %9, align 4
  %422 = add i32 %421, 280971285
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 280971285
  %425 = sub nsw i32 %421, 1
  %426 = load i32, i32* %16, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %424, %427
  %429 = sub nsw i32 %424, %426
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds i8, i8* %420, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = load i8*, i8** %7, align 8
  %434 = load i32, i32* %9, align 4
  %435 = load i32, i32* %16, align 4
  %436 = add i32 %434, 617159799
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, 617159799
  %439 = sub nsw i32 %434, %435
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds i8, i8* %433, i64 %440
  store i8 %432, i8* %441, align 1
  br label %442

; <label>:442:                                    ; preds = %419
  %443 = load i32, i32* %16, align 4
  %444 = sub i32 %443, 470667184
  %445 = add i32 %444, 1
  %446 = add i32 %445, 470667184
  %447 = add nsw i32 %443, 1
  store i32 %446, i32* %16, align 4
  br label %415

; <label>:448:                                    ; preds = %415
  store i32 0, i32* %17, align 4
  br label %449

; <label>:449:                                    ; preds = %471, %448
  %450 = load i32, i32* %17, align 4
  %451 = load i32, i32* %9, align 4
  %452 = load i32, i32* %8, align 4
  %453 = sub i32 0, %452
  %454 = add i32 %451, %453
  %455 = sub nsw i32 %451, %452
  %456 = icmp slt i32 %450, %454
  br i1 %456, label %457, label %477

; <label>:457:                                    ; preds = %449
  %458 = load i8*, i8** %6, align 8
  %459 = load i32, i32* %17, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, i8* %458, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = load i8*, i8** %7, align 8
  %464 = load i32, i32* %17, align 4
  %465 = add i32 %464, 75627891
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 75627891
  %468 = add nsw i32 %464, 1
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds i8, i8* %463, i64 %469
  store i8 %462, i8* %470, align 1
  br label %471

; <label>:471:                                    ; preds = %457
  %472 = load i32, i32* %17, align 4
  %473 = add i32 %472, -165105786
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -165105786
  %476 = add nsw i32 %472, 1
  store i32 %475, i32* %17, align 4
  br label %449

; <label>:477:                                    ; preds = %449
  %478 = load i8*, i8** %7, align 8
  %479 = load i32, i32* %9, align 4
  %480 = add i32 %479, 599654719
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 599654719
  %483 = add nsw i32 %479, 1
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds i8, i8* %478, i64 %484
  store i8 0, i8* %485, align 1
  br label %486

; <label>:486:                                    ; preds = %477, %407
  br label %487

; <label>:487:                                    ; preds = %486, %290
  br label %488

; <label>:488:                                    ; preds = %487, %248
  %489 = load i32, i32* %4, align 4
  ret i32 %489
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %55, %0
  %21 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 48
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br label %30

; <label>:30:                                     ; preds = %25, %20
  %31 = phi i1 [ false, %20 ], [ %29, %25 ]
  br i1 %31, label %32, label %64

; <label>:32:                                     ; preds = %30
  store i32 0, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %49, %32
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %55

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 %38, -957560132
  %40 = add i32 %39, 1
  %41 = add i32 %40, -957560132
  %42 = add nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* %8, align 4
  %51 = add i32 %50, 1143919434
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1143919434
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %8, align 4
  br label %33

; <label>:55:                                     ; preds = %33
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 %56, 1600128310
  %58 = add i32 %57, -1
  %59 = add i32 %58, 1600128310
  %60 = add nsw i32 %56, -1
  store i32 %59, i32* %5, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  br label %20

; <label>:64:                                     ; preds = %30
  br label %65

; <label>:65:                                     ; preds = %100, %64
  %66 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %67 = load i8, i8* %66, align 16
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 48
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 1
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br label %75

; <label>:75:                                     ; preds = %70, %65
  %76 = phi i1 [ false, %65 ], [ %74, %70 ]
  br i1 %76, label %77, label %109

; <label>:77:                                     ; preds = %75
  store i32 0, i32* %9, align 4
  br label %78

; <label>:78:                                     ; preds = %93, %77
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %100

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %9, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  br label %93

; <label>:93:                                     ; preds = %82
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %9, align 4
  br label %78

; <label>:100:                                    ; preds = %78
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 %101, -229126596
  %103 = add i32 %102, -1
  %104 = add i32 %103, -229126596
  %105 = add nsw i32 %101, -1
  store i32 %104, i32* %6, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  br label %65

; <label>:109:                                    ; preds = %75
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %118

; <label>:113:                                    ; preds = %109
  %114 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %115 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %116 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %117 = call i32 @f(i8* %114, i8* %115, i8* %116)
  br label %123

; <label>:118:                                    ; preds = %109
  %119 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %120 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %121 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %122 = call i32 @f(i8* %119, i8* %120, i8* %121)
  br label %123

; <label>:123:                                    ; preds = %118, %113
  %124 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %124)
  %126 = load i32, i32* %1, align 4
  ret i32 %126
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
