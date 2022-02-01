; ModuleID = 'source-C-CXX/10/311.c'
source_filename = "source-C-CXX/10/311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  store i32 31, i32* %10, align 4
  store i32 28, i32* %11, align 4
  store i32 29, i32* %12, align 4
  store i32 31, i32* %13, align 4
  store i32 30, i32* %14, align 4
  store i32 31, i32* %15, align 4
  store i32 30, i32* %16, align 4
  store i32 31, i32* %17, align 4
  store i32 31, i32* %18, align 4
  store i32 30, i32* %19, align 4
  store i32 31, i32* %20, align 4
  store i32 30, i32* %21, align 4
  store i32 31, i32* %22, align 4
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %35, label %27

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 100
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %407

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %32, 400
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %407

; <label>:35:                                     ; preds = %31, %2
  %36 = load i32, i32* %7, align 4
  switch i32 %36, label %406 [
    i32 1, label %37
    i32 2, label %41
    i32 3, label %49
    i32 4, label %57
    i32 5, label %76
    i32 6, label %100
    i32 7, label %129
    i32 8, label %162
    i32 9, label %201
    i32 10, label %244
    i32 11, label %293
    i32 12, label %347
  ]

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* %8, align 4
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %9, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  br label %406

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %8, align 4
  %43 = add i32 31, -2135173151
  %44 = add i32 %43, %42
  %45 = sub i32 %44, -2135173151
  %46 = add nsw i32 31, %42
  store i32 %45, i32* %9, align 4
  %47 = load i32, i32* %9, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  br label %406

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* %8, align 4
  %51 = add i32 59, 1658489606
  %52 = add i32 %51, %50
  %53 = sub i32 %52, 1658489606
  %54 = add nsw i32 59, %50
  store i32 %53, i32* %9, align 4
  %55 = load i32, i32* %9, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  br label %406

; <label>:57:                                     ; preds = %35
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %11, align 4
  %60 = sub i32 0, %58
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %58, %59
  %65 = load i32, i32* %13, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %63, %66
  %68 = add nsw i32 %63, %65
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 %67, -1956904396
  %71 = add i32 %70, %69
  %72 = add i32 %71, -1956904396
  %73 = add nsw i32 %67, %69
  store i32 %72, i32* %9, align 4
  %74 = load i32, i32* %9, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  br label %406

; <label>:76:                                     ; preds = %35
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %11, align 4
  %79 = sub i32 0, %77
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %77, %78
  %84 = load i32, i32* %13, align 4
  %85 = add i32 %82, 610318345
  %86 = add i32 %85, %84
  %87 = sub i32 %86, 610318345
  %88 = add nsw i32 %82, %84
  %89 = load i32, i32* %14, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %87, %90
  %92 = add nsw i32 %87, %89
  %93 = load i32, i32* %8, align 4
  %94 = add i32 %91, -1223002752
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -1223002752
  %97 = add nsw i32 %91, %93
  store i32 %96, i32* %9, align 4
  %98 = load i32, i32* %9, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  br label %406

; <label>:100:                                    ; preds = %35
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %101, %103
  %105 = add nsw i32 %101, %102
  %106 = load i32, i32* %13, align 4
  %107 = sub i32 %104, -1038576373
  %108 = add i32 %107, %106
  %109 = add i32 %108, -1038576373
  %110 = add nsw i32 %104, %106
  %111 = load i32, i32* %14, align 4
  %112 = sub i32 0, %109
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %109, %111
  %117 = load i32, i32* %15, align 4
  %118 = add i32 %115, -1000695376
  %119 = add i32 %118, %117
  %120 = sub i32 %119, -1000695376
  %121 = add nsw i32 %115, %117
  %122 = load i32, i32* %8, align 4
  %123 = add i32 %120, 787800640
  %124 = add i32 %123, %122
  %125 = sub i32 %124, 787800640
  %126 = add nsw i32 %120, %122
  store i32 %125, i32* %9, align 4
  %127 = load i32, i32* %9, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  br label %406

; <label>:129:                                    ; preds = %35
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %11, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %130, %132
  %134 = add nsw i32 %130, %131
  %135 = load i32, i32* %13, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 %133, %136
  %138 = add nsw i32 %133, %135
  %139 = load i32, i32* %14, align 4
  %140 = sub i32 0, %137
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %137, %139
  %145 = load i32, i32* %15, align 4
  %146 = sub i32 0, %143
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %143, %145
  %151 = load i32, i32* %16, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 %149, %152
  %154 = add nsw i32 %149, %151
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 %153, 485649910
  %157 = add i32 %156, %155
  %158 = add i32 %157, 485649910
  %159 = add nsw i32 %153, %155
  store i32 %158, i32* %9, align 4
  %160 = load i32, i32* %9, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  br label %406

; <label>:162:                                    ; preds = %35
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %11, align 4
  %165 = add i32 %163, 1223238625
  %166 = add i32 %165, %164
  %167 = sub i32 %166, 1223238625
  %168 = add nsw i32 %163, %164
  %169 = load i32, i32* %13, align 4
  %170 = sub i32 %167, -1704266307
  %171 = add i32 %170, %169
  %172 = add i32 %171, -1704266307
  %173 = add nsw i32 %167, %169
  %174 = load i32, i32* %14, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 %172, %175
  %177 = add nsw i32 %172, %174
  %178 = load i32, i32* %15, align 4
  %179 = add i32 %176, -1371045904
  %180 = add i32 %179, %178
  %181 = sub i32 %180, -1371045904
  %182 = add nsw i32 %176, %178
  %183 = load i32, i32* %16, align 4
  %184 = add i32 %181, 1598713191
  %185 = add i32 %184, %183
  %186 = sub i32 %185, 1598713191
  %187 = add nsw i32 %181, %183
  %188 = load i32, i32* %17, align 4
  %189 = sub i32 %186, 82706370
  %190 = add i32 %189, %188
  %191 = add i32 %190, 82706370
  %192 = add nsw i32 %186, %188
  %193 = load i32, i32* %8, align 4
  %194 = sub i32 0, %191
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %191, %193
  store i32 %197, i32* %9, align 4
  %199 = load i32, i32* %9, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  br label %406

; <label>:201:                                    ; preds = %35
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %11, align 4
  %204 = sub i32 %202, 1068908915
  %205 = add i32 %204, %203
  %206 = add i32 %205, 1068908915
  %207 = add nsw i32 %202, %203
  %208 = load i32, i32* %13, align 4
  %209 = sub i32 %206, 2001429263
  %210 = add i32 %209, %208
  %211 = add i32 %210, 2001429263
  %212 = add nsw i32 %206, %208
  %213 = load i32, i32* %14, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 %211, %214
  %216 = add nsw i32 %211, %213
  %217 = load i32, i32* %15, align 4
  %218 = sub i32 %215, 988122649
  %219 = add i32 %218, %217
  %220 = add i32 %219, 988122649
  %221 = add nsw i32 %215, %217
  %222 = load i32, i32* %16, align 4
  %223 = sub i32 0, %220
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %220, %222
  %228 = load i32, i32* %17, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 %226, %229
  %231 = add nsw i32 %226, %228
  %232 = load i32, i32* %18, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 %230, %233
  %235 = add nsw i32 %230, %232
  %236 = load i32, i32* %8, align 4
  %237 = sub i32 0, %234
  %238 = sub i32 0, %236
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %234, %236
  store i32 %240, i32* %9, align 4
  %242 = load i32, i32* %9, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  br label %406

; <label>:244:                                    ; preds = %35
  %245 = load i32, i32* %10, align 4
  %246 = load i32, i32* %11, align 4
  %247 = sub i32 0, %245
  %248 = sub i32 0, %246
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %245, %246
  %252 = load i32, i32* %13, align 4
  %253 = sub i32 %250, 638694600
  %254 = add i32 %253, %252
  %255 = add i32 %254, 638694600
  %256 = add nsw i32 %250, %252
  %257 = load i32, i32* %14, align 4
  %258 = sub i32 0, %255
  %259 = sub i32 0, %257
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %255, %257
  %263 = load i32, i32* %15, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 %261, %264
  %266 = add nsw i32 %261, %263
  %267 = load i32, i32* %16, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 %265, %268
  %270 = add nsw i32 %265, %267
  %271 = load i32, i32* %17, align 4
  %272 = sub i32 0, %269
  %273 = sub i32 0, %271
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %269, %271
  %277 = load i32, i32* %18, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 %275, %278
  %280 = add nsw i32 %275, %277
  %281 = load i32, i32* %19, align 4
  %282 = add i32 %279, 1860862813
  %283 = add i32 %282, %281
  %284 = sub i32 %283, 1860862813
  %285 = add nsw i32 %279, %281
  %286 = load i32, i32* %8, align 4
  %287 = add i32 %284, 25575357
  %288 = add i32 %287, %286
  %289 = sub i32 %288, 25575357
  %290 = add nsw i32 %284, %286
  store i32 %289, i32* %9, align 4
  %291 = load i32, i32* %9, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  br label %406

; <label>:293:                                    ; preds = %35
  %294 = load i32, i32* %10, align 4
  %295 = load i32, i32* %11, align 4
  %296 = sub i32 0, %294
  %297 = sub i32 0, %295
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %294, %295
  %301 = load i32, i32* %13, align 4
  %302 = add i32 %299, 478825008
  %303 = add i32 %302, %301
  %304 = sub i32 %303, 478825008
  %305 = add nsw i32 %299, %301
  %306 = load i32, i32* %14, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 %304, %307
  %309 = add nsw i32 %304, %306
  %310 = load i32, i32* %15, align 4
  %311 = sub i32 0, %308
  %312 = sub i32 0, %310
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %308, %310
  %316 = load i32, i32* %16, align 4
  %317 = add i32 %314, -2143427129
  %318 = add i32 %317, %316
  %319 = sub i32 %318, -2143427129
  %320 = add nsw i32 %314, %316
  %321 = load i32, i32* %17, align 4
  %322 = add i32 %319, -409186185
  %323 = add i32 %322, %321
  %324 = sub i32 %323, -409186185
  %325 = add nsw i32 %319, %321
  %326 = load i32, i32* %18, align 4
  %327 = sub i32 %324, 69551235
  %328 = add i32 %327, %326
  %329 = add i32 %328, 69551235
  %330 = add nsw i32 %324, %326
  %331 = load i32, i32* %19, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 %329, %332
  %334 = add nsw i32 %329, %331
  %335 = load i32, i32* %20, align 4
  %336 = sub i32 0, %333
  %337 = sub i32 0, %335
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %333, %335
  %341 = load i32, i32* %8, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 %339, %342
  %344 = add nsw i32 %339, %341
  store i32 %343, i32* %9, align 4
  %345 = load i32, i32* %9, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %345)
  br label %406

; <label>:347:                                    ; preds = %35
  %348 = load i32, i32* %10, align 4
  %349 = load i32, i32* %11, align 4
  %350 = sub i32 %348, 822752929
  %351 = add i32 %350, %349
  %352 = add i32 %351, 822752929
  %353 = add nsw i32 %348, %349
  %354 = load i32, i32* %13, align 4
  %355 = sub i32 %352, 1803350267
  %356 = add i32 %355, %354
  %357 = add i32 %356, 1803350267
  %358 = add nsw i32 %352, %354
  %359 = load i32, i32* %14, align 4
  %360 = add i32 %357, 564232025
  %361 = add i32 %360, %359
  %362 = sub i32 %361, 564232025
  %363 = add nsw i32 %357, %359
  %364 = load i32, i32* %15, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 %362, %365
  %367 = add nsw i32 %362, %364
  %368 = load i32, i32* %16, align 4
  %369 = sub i32 0, %366
  %370 = sub i32 0, %368
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %366, %368
  %374 = load i32, i32* %17, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 %372, %375
  %377 = add nsw i32 %372, %374
  %378 = load i32, i32* %18, align 4
  %379 = sub i32 %376, 1989355992
  %380 = add i32 %379, %378
  %381 = add i32 %380, 1989355992
  %382 = add nsw i32 %376, %378
  %383 = load i32, i32* %19, align 4
  %384 = sub i32 0, %381
  %385 = sub i32 0, %383
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add nsw i32 %381, %383
  %389 = load i32, i32* %20, align 4
  %390 = sub i32 0, %387
  %391 = sub i32 0, %389
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %387, %389
  %395 = load i32, i32* %21, align 4
  %396 = add i32 %393, 858306573
  %397 = add i32 %396, %395
  %398 = sub i32 %397, 858306573
  %399 = add nsw i32 %393, %395
  %400 = load i32, i32* %8, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 %398, %401
  %403 = add nsw i32 %398, %400
  store i32 %402, i32* %9, align 4
  %404 = load i32, i32* %9, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  br label %406

; <label>:406:                                    ; preds = %35, %347, %293, %244, %201, %162, %129, %100, %76, %57, %49, %41, %37
  br label %784

; <label>:407:                                    ; preds = %31, %27
  %408 = load i32, i32* %7, align 4
  switch i32 %408, label %783 [
    i32 1, label %409
    i32 2, label %413
    i32 3, label %422
    i32 4, label %430
    i32 5, label %449
    i32 6, label %473
    i32 7, label %504
    i32 8, label %535
    i32 9, label %577
    i32 10, label %621
    i32 11, label %671
    i32 12, label %727
  ]

; <label>:409:                                    ; preds = %407
  %410 = load i32, i32* %8, align 4
  store i32 %410, i32* %9, align 4
  %411 = load i32, i32* %9, align 4
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %411)
  br label %783

; <label>:413:                                    ; preds = %407
  %414 = load i32, i32* %8, align 4
  %415 = sub i32 0, 31
  %416 = sub i32 0, %414
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add nsw i32 31, %414
  store i32 %418, i32* %9, align 4
  %420 = load i32, i32* %9, align 4
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %420)
  br label %783

; <label>:422:                                    ; preds = %407
  %423 = load i32, i32* %8, align 4
  %424 = add i32 60, 674366846
  %425 = add i32 %424, %423
  %426 = sub i32 %425, 674366846
  %427 = add nsw i32 60, %423
  store i32 %426, i32* %9, align 4
  %428 = load i32, i32* %9, align 4
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %428)
  br label %783

; <label>:430:                                    ; preds = %407
  %431 = load i32, i32* %10, align 4
  %432 = load i32, i32* %12, align 4
  %433 = sub i32 0, %431
  %434 = sub i32 0, %432
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add nsw i32 %431, %432
  %438 = load i32, i32* %13, align 4
  %439 = sub i32 %436, 1105541928
  %440 = add i32 %439, %438
  %441 = add i32 %440, 1105541928
  %442 = add nsw i32 %436, %438
  %443 = load i32, i32* %8, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 %441, %444
  %446 = add nsw i32 %441, %443
  store i32 %445, i32* %9, align 4
  %447 = load i32, i32* %9, align 4
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %447)
  br label %783

; <label>:449:                                    ; preds = %407
  %450 = load i32, i32* %10, align 4
  %451 = load i32, i32* %12, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 %450, %452
  %454 = add nsw i32 %450, %451
  %455 = load i32, i32* %13, align 4
  %456 = sub i32 0, %453
  %457 = sub i32 0, %455
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %453, %455
  %461 = load i32, i32* %14, align 4
  %462 = sub i32 %459, -750371092
  %463 = add i32 %462, %461
  %464 = add i32 %463, -750371092
  %465 = add nsw i32 %459, %461
  %466 = load i32, i32* %8, align 4
  %467 = sub i32 %464, -857200213
  %468 = add i32 %467, %466
  %469 = add i32 %468, -857200213
  %470 = add nsw i32 %464, %466
  store i32 %469, i32* %9, align 4
  %471 = load i32, i32* %9, align 4
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %471)
  br label %783

; <label>:473:                                    ; preds = %407
  %474 = load i32, i32* %10, align 4
  %475 = load i32, i32* %12, align 4
  %476 = sub i32 %474, 1045464449
  %477 = add i32 %476, %475
  %478 = add i32 %477, 1045464449
  %479 = add nsw i32 %474, %475
  %480 = load i32, i32* %13, align 4
  %481 = sub i32 0, %478
  %482 = sub i32 0, %480
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add nsw i32 %478, %480
  %486 = load i32, i32* %14, align 4
  %487 = sub i32 %484, -576489757
  %488 = add i32 %487, %486
  %489 = add i32 %488, -576489757
  %490 = add nsw i32 %484, %486
  %491 = load i32, i32* %15, align 4
  %492 = sub i32 %489, -1186827525
  %493 = add i32 %492, %491
  %494 = add i32 %493, -1186827525
  %495 = add nsw i32 %489, %491
  %496 = load i32, i32* %8, align 4
  %497 = sub i32 0, %494
  %498 = sub i32 0, %496
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add nsw i32 %494, %496
  store i32 %500, i32* %9, align 4
  %502 = load i32, i32* %9, align 4
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %502)
  br label %783

; <label>:504:                                    ; preds = %407
  %505 = load i32, i32* %10, align 4
  %506 = load i32, i32* %12, align 4
  %507 = add i32 %505, -1878668170
  %508 = add i32 %507, %506
  %509 = sub i32 %508, -1878668170
  %510 = add nsw i32 %505, %506
  %511 = load i32, i32* %13, align 4
  %512 = sub i32 %509, -198838605
  %513 = add i32 %512, %511
  %514 = add i32 %513, -198838605
  %515 = add nsw i32 %509, %511
  %516 = load i32, i32* %14, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 %514, %517
  %519 = add nsw i32 %514, %516
  %520 = load i32, i32* %15, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 %518, %521
  %523 = add nsw i32 %518, %520
  %524 = load i32, i32* %16, align 4
  %525 = add i32 %522, 1597293760
  %526 = add i32 %525, %524
  %527 = sub i32 %526, 1597293760
  %528 = add nsw i32 %522, %524
  %529 = load i32, i32* %8, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 %527, %530
  %532 = add nsw i32 %527, %529
  store i32 %531, i32* %9, align 4
  %533 = load i32, i32* %9, align 4
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %533)
  br label %783

; <label>:535:                                    ; preds = %407
  %536 = load i32, i32* %10, align 4
  %537 = load i32, i32* %12, align 4
  %538 = sub i32 0, %536
  %539 = sub i32 0, %537
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %542 = add nsw i32 %536, %537
  %543 = load i32, i32* %13, align 4
  %544 = add i32 %541, 969499756
  %545 = add i32 %544, %543
  %546 = sub i32 %545, 969499756
  %547 = add nsw i32 %541, %543
  %548 = load i32, i32* %14, align 4
  %549 = add i32 %546, -76940952
  %550 = add i32 %549, %548
  %551 = sub i32 %550, -76940952
  %552 = add nsw i32 %546, %548
  %553 = load i32, i32* %15, align 4
  %554 = sub i32 0, %551
  %555 = sub i32 0, %553
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %558 = add nsw i32 %551, %553
  %559 = load i32, i32* %16, align 4
  %560 = sub i32 0, %557
  %561 = sub i32 0, %559
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add nsw i32 %557, %559
  %565 = load i32, i32* %17, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 %563, %566
  %568 = add nsw i32 %563, %565
  %569 = load i32, i32* %8, align 4
  %570 = sub i32 0, %567
  %571 = sub i32 0, %569
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add nsw i32 %567, %569
  store i32 %573, i32* %9, align 4
  %575 = load i32, i32* %9, align 4
  %576 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %575)
  br label %783

; <label>:577:                                    ; preds = %407
  %578 = load i32, i32* %10, align 4
  %579 = load i32, i32* %12, align 4
  %580 = sub i32 %578, 1269873906
  %581 = add i32 %580, %579
  %582 = add i32 %581, 1269873906
  %583 = add nsw i32 %578, %579
  %584 = load i32, i32* %13, align 4
  %585 = sub i32 0, %582
  %586 = sub i32 0, %584
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %589 = add nsw i32 %582, %584
  %590 = load i32, i32* %14, align 4
  %591 = add i32 %588, 1300731060
  %592 = add i32 %591, %590
  %593 = sub i32 %592, 1300731060
  %594 = add nsw i32 %588, %590
  %595 = load i32, i32* %15, align 4
  %596 = sub i32 %593, -1825532036
  %597 = add i32 %596, %595
  %598 = add i32 %597, -1825532036
  %599 = add nsw i32 %593, %595
  %600 = load i32, i32* %16, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 %598, %601
  %603 = add nsw i32 %598, %600
  %604 = load i32, i32* %17, align 4
  %605 = sub i32 0, %602
  %606 = sub i32 0, %604
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %609 = add nsw i32 %602, %604
  %610 = load i32, i32* %18, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 %608, %611
  %613 = add nsw i32 %608, %610
  %614 = load i32, i32* %8, align 4
  %615 = sub i32 %612, -1636512752
  %616 = add i32 %615, %614
  %617 = add i32 %616, -1636512752
  %618 = add nsw i32 %612, %614
  store i32 %617, i32* %9, align 4
  %619 = load i32, i32* %9, align 4
  %620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %619)
  br label %783

; <label>:621:                                    ; preds = %407
  %622 = load i32, i32* %10, align 4
  %623 = load i32, i32* %12, align 4
  %624 = sub i32 %622, -139305705
  %625 = add i32 %624, %623
  %626 = add i32 %625, -139305705
  %627 = add nsw i32 %622, %623
  %628 = load i32, i32* %13, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 %626, %629
  %631 = add nsw i32 %626, %628
  %632 = load i32, i32* %14, align 4
  %633 = sub i32 0, %630
  %634 = sub i32 0, %632
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %637 = add nsw i32 %630, %632
  %638 = load i32, i32* %15, align 4
  %639 = add i32 %636, 918479760
  %640 = add i32 %639, %638
  %641 = sub i32 %640, 918479760
  %642 = add nsw i32 %636, %638
  %643 = load i32, i32* %16, align 4
  %644 = add i32 %641, -577842521
  %645 = add i32 %644, %643
  %646 = sub i32 %645, -577842521
  %647 = add nsw i32 %641, %643
  %648 = load i32, i32* %17, align 4
  %649 = sub i32 %646, 1819802537
  %650 = add i32 %649, %648
  %651 = add i32 %650, 1819802537
  %652 = add nsw i32 %646, %648
  %653 = load i32, i32* %18, align 4
  %654 = sub i32 %651, -449808212
  %655 = add i32 %654, %653
  %656 = add i32 %655, -449808212
  %657 = add nsw i32 %651, %653
  %658 = load i32, i32* %19, align 4
  %659 = sub i32 %656, -453798709
  %660 = add i32 %659, %658
  %661 = add i32 %660, -453798709
  %662 = add nsw i32 %656, %658
  %663 = load i32, i32* %8, align 4
  %664 = sub i32 0, %661
  %665 = sub i32 0, %663
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %668 = add nsw i32 %661, %663
  store i32 %667, i32* %9, align 4
  %669 = load i32, i32* %9, align 4
  %670 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %669)
  br label %783

; <label>:671:                                    ; preds = %407
  %672 = load i32, i32* %10, align 4
  %673 = load i32, i32* %12, align 4
  %674 = sub i32 %672, -605059421
  %675 = add i32 %674, %673
  %676 = add i32 %675, -605059421
  %677 = add nsw i32 %672, %673
  %678 = load i32, i32* %13, align 4
  %679 = sub i32 %676, -1684871360
  %680 = add i32 %679, %678
  %681 = add i32 %680, -1684871360
  %682 = add nsw i32 %676, %678
  %683 = load i32, i32* %14, align 4
  %684 = sub i32 0, %681
  %685 = sub i32 0, %683
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %688 = add nsw i32 %681, %683
  %689 = load i32, i32* %15, align 4
  %690 = sub i32 %687, -1963930175
  %691 = add i32 %690, %689
  %692 = add i32 %691, -1963930175
  %693 = add nsw i32 %687, %689
  %694 = load i32, i32* %16, align 4
  %695 = sub i32 0, %692
  %696 = sub i32 0, %694
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %699 = add nsw i32 %692, %694
  %700 = load i32, i32* %17, align 4
  %701 = sub i32 0, %700
  %702 = sub i32 %698, %701
  %703 = add nsw i32 %698, %700
  %704 = load i32, i32* %18, align 4
  %705 = add i32 %702, 1223296843
  %706 = add i32 %705, %704
  %707 = sub i32 %706, 1223296843
  %708 = add nsw i32 %702, %704
  %709 = load i32, i32* %19, align 4
  %710 = sub i32 0, %707
  %711 = sub i32 0, %709
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %714 = add nsw i32 %707, %709
  %715 = load i32, i32* %20, align 4
  %716 = sub i32 0, %715
  %717 = sub i32 %713, %716
  %718 = add nsw i32 %713, %715
  %719 = load i32, i32* %8, align 4
  %720 = sub i32 0, %717
  %721 = sub i32 0, %719
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %724 = add nsw i32 %717, %719
  store i32 %723, i32* %9, align 4
  %725 = load i32, i32* %9, align 4
  %726 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %725)
  br label %783

; <label>:727:                                    ; preds = %407
  %728 = load i32, i32* %10, align 4
  %729 = load i32, i32* %12, align 4
  %730 = sub i32 %728, 620211127
  %731 = add i32 %730, %729
  %732 = add i32 %731, 620211127
  %733 = add nsw i32 %728, %729
  %734 = load i32, i32* %13, align 4
  %735 = sub i32 0, %734
  %736 = sub i32 %732, %735
  %737 = add nsw i32 %732, %734
  %738 = load i32, i32* %14, align 4
  %739 = add i32 %736, 813831103
  %740 = add i32 %739, %738
  %741 = sub i32 %740, 813831103
  %742 = add nsw i32 %736, %738
  %743 = load i32, i32* %15, align 4
  %744 = sub i32 %741, -1051981524
  %745 = add i32 %744, %743
  %746 = add i32 %745, -1051981524
  %747 = add nsw i32 %741, %743
  %748 = load i32, i32* %16, align 4
  %749 = sub i32 0, %748
  %750 = sub i32 %746, %749
  %751 = add nsw i32 %746, %748
  %752 = load i32, i32* %17, align 4
  %753 = add i32 %750, 1507222494
  %754 = add i32 %753, %752
  %755 = sub i32 %754, 1507222494
  %756 = add nsw i32 %750, %752
  %757 = load i32, i32* %18, align 4
  %758 = add i32 %755, 37890544
  %759 = add i32 %758, %757
  %760 = sub i32 %759, 37890544
  %761 = add nsw i32 %755, %757
  %762 = load i32, i32* %19, align 4
  %763 = sub i32 %760, -1016215115
  %764 = add i32 %763, %762
  %765 = add i32 %764, -1016215115
  %766 = add nsw i32 %760, %762
  %767 = load i32, i32* %20, align 4
  %768 = sub i32 %765, 375087530
  %769 = add i32 %768, %767
  %770 = add i32 %769, 375087530
  %771 = add nsw i32 %765, %767
  %772 = load i32, i32* %21, align 4
  %773 = sub i32 %770, 655973712
  %774 = add i32 %773, %772
  %775 = add i32 %774, 655973712
  %776 = add nsw i32 %770, %772
  %777 = load i32, i32* %8, align 4
  %778 = sub i32 0, %777
  %779 = sub i32 %775, %778
  %780 = add nsw i32 %775, %777
  store i32 %779, i32* %9, align 4
  %781 = load i32, i32* %9, align 4
  %782 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %781)
  br label %783

; <label>:783:                                    ; preds = %407, %727, %671, %621, %577, %535, %504, %473, %449, %430, %422, %413, %409
  br label %784

; <label>:784:                                    ; preds = %783, %406
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
