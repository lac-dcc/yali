; ModuleID = 'source-C-CXX/10/584.c'
source_filename = "source-C-CXX/10/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
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
  br i1 %17, label %18, label %303

; <label>:18:                                     ; preds = %14, %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %22, %18
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 31, %29
  %31 = add nsw i32 31, %28
  store i32 %30, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %27, %24
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 60, -674147459
  %38 = add i32 %37, %36
  %39 = add i32 %38, -674147459
  %40 = add nsw i32 60, %36
  store i32 %39, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %35, %32
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %52

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 60, %46
  %48 = add nsw i32 60, %45
  %49 = sub i32 0, 31
  %50 = sub i32 %47, %49
  %51 = add nsw i32 %47, 31
  store i32 %50, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %44, %41
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %69

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 60, 403170712
  %58 = add i32 %57, %56
  %59 = add i32 %58, 403170712
  %60 = add nsw i32 60, %56
  %61 = add i32 %59, 1554703622
  %62 = add i32 %61, 31
  %63 = sub i32 %62, 1554703622
  %64 = add nsw i32 %59, 31
  %65 = add i32 %63, -111684196
  %66 = add i32 %65, 30
  %67 = sub i32 %66, -111684196
  %68 = add nsw i32 %63, 30
  store i32 %67, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %55, %52
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %72, label %91

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, 60
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 60, %73
  %79 = add i32 %77, 1226762593
  %80 = add i32 %79, 31
  %81 = sub i32 %80, 1226762593
  %82 = add nsw i32 %77, 31
  %83 = sub i32 %81, -319018962
  %84 = add i32 %83, 30
  %85 = add i32 %84, -319018962
  %86 = add nsw i32 %81, 30
  %87 = add i32 %85, -376044767
  %88 = add i32 %87, 31
  %89 = sub i32 %88, -376044767
  %90 = add nsw i32 %85, 31
  store i32 %89, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %72, %69
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 7
  br i1 %93, label %94, label %114

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 60, %96
  %98 = add nsw i32 60, %95
  %99 = sub i32 0, %97
  %100 = sub i32 0, 31
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %97, 31
  %104 = sub i32 0, 30
  %105 = sub i32 %102, %104
  %106 = add nsw i32 %102, 30
  %107 = add i32 %105, 2112541136
  %108 = add i32 %107, 31
  %109 = sub i32 %108, 2112541136
  %110 = add nsw i32 %105, 31
  %111 = sub i32 0, 30
  %112 = sub i32 %109, %111
  %113 = add nsw i32 %109, 30
  store i32 %112, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %94, %91
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 8
  br i1 %116, label %117, label %143

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 60, -43801490
  %120 = add i32 %119, %118
  %121 = add i32 %120, -43801490
  %122 = add nsw i32 60, %118
  %123 = sub i32 %121, 1205983376
  %124 = add i32 %123, 31
  %125 = add i32 %124, 1205983376
  %126 = add nsw i32 %121, 31
  %127 = sub i32 0, 30
  %128 = sub i32 %125, %127
  %129 = add nsw i32 %125, 30
  %130 = add i32 %128, 2133050797
  %131 = add i32 %130, 31
  %132 = sub i32 %131, 2133050797
  %133 = add nsw i32 %128, 31
  %134 = sub i32 %132, -1950211032
  %135 = add i32 %134, 30
  %136 = add i32 %135, -1950211032
  %137 = add nsw i32 %132, 30
  %138 = sub i32 0, %136
  %139 = sub i32 0, 31
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %136, 31
  store i32 %141, i32* %5, align 4
  br label %143

; <label>:143:                                    ; preds = %117, %114
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %144, 9
  br i1 %145, label %146, label %174

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 60, %148
  %150 = add nsw i32 60, %147
  %151 = sub i32 0, 31
  %152 = sub i32 %149, %151
  %153 = add nsw i32 %149, 31
  %154 = sub i32 0, %152
  %155 = sub i32 0, 30
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %152, 30
  %159 = sub i32 %157, -1534571235
  %160 = add i32 %159, 31
  %161 = add i32 %160, -1534571235
  %162 = add nsw i32 %157, 31
  %163 = sub i32 0, 30
  %164 = sub i32 %161, %163
  %165 = add nsw i32 %161, 30
  %166 = add i32 %164, 284328636
  %167 = add i32 %166, 31
  %168 = sub i32 %167, 284328636
  %169 = add nsw i32 %164, 31
  %170 = sub i32 %168, 255049697
  %171 = add i32 %170, 31
  %172 = add i32 %171, 255049697
  %173 = add nsw i32 %168, 31
  store i32 %172, i32* %5, align 4
  br label %174

; <label>:174:                                    ; preds = %146, %143
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, 10
  br i1 %176, label %177, label %211

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 60, 198703280
  %180 = add i32 %179, %178
  %181 = add i32 %180, 198703280
  %182 = add nsw i32 60, %178
  %183 = sub i32 0, %181
  %184 = sub i32 0, 31
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %181, 31
  %188 = add i32 %186, 418362612
  %189 = add i32 %188, 30
  %190 = sub i32 %189, 418362612
  %191 = add nsw i32 %186, 30
  %192 = sub i32 0, 31
  %193 = sub i32 %190, %192
  %194 = add nsw i32 %190, 31
  %195 = sub i32 0, 30
  %196 = sub i32 %193, %195
  %197 = add nsw i32 %193, 30
  %198 = sub i32 0, %196
  %199 = sub i32 0, 31
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %196, 31
  %203 = add i32 %201, -1640179643
  %204 = add i32 %203, 31
  %205 = sub i32 %204, -1640179643
  %206 = add nsw i32 %201, 31
  %207 = add i32 %205, 1080986345
  %208 = add i32 %207, 30
  %209 = sub i32 %208, 1080986345
  %210 = add nsw i32 %205, 30
  store i32 %209, i32* %5, align 4
  br label %211

; <label>:211:                                    ; preds = %177, %174
  %212 = load i32, i32* %3, align 4
  %213 = icmp eq i32 %212, 11
  br i1 %213, label %214, label %255

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %4, align 4
  %216 = add i32 60, -1676877565
  %217 = add i32 %216, %215
  %218 = sub i32 %217, -1676877565
  %219 = add nsw i32 60, %215
  %220 = add i32 %218, 1448850015
  %221 = add i32 %220, 31
  %222 = sub i32 %221, 1448850015
  %223 = add nsw i32 %218, 31
  %224 = sub i32 %222, -1670560524
  %225 = add i32 %224, 30
  %226 = add i32 %225, -1670560524
  %227 = add nsw i32 %222, 30
  %228 = sub i32 %226, 2083815934
  %229 = add i32 %228, 31
  %230 = add i32 %229, 2083815934
  %231 = add nsw i32 %226, 31
  %232 = sub i32 0, %230
  %233 = sub i32 0, 30
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %230, 30
  %237 = sub i32 0, %235
  %238 = sub i32 0, 31
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %235, 31
  %242 = sub i32 %240, 1036853754
  %243 = add i32 %242, 31
  %244 = add i32 %243, 1036853754
  %245 = add nsw i32 %240, 31
  %246 = sub i32 0, %244
  %247 = sub i32 0, 30
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %244, 30
  %251 = add i32 %249, -1630399824
  %252 = add i32 %251, 31
  %253 = sub i32 %252, -1630399824
  %254 = add nsw i32 %249, 31
  store i32 %253, i32* %5, align 4
  br label %255

; <label>:255:                                    ; preds = %214, %211
  %256 = load i32, i32* %3, align 4
  %257 = icmp eq i32 %256, 12
  br i1 %257, label %258, label %300

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %4, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 60, %260
  %262 = add nsw i32 60, %259
  %263 = sub i32 0, 31
  %264 = sub i32 %261, %263
  %265 = add nsw i32 %261, 31
  %266 = add i32 %264, 678772236
  %267 = add i32 %266, 30
  %268 = sub i32 %267, 678772236
  %269 = add nsw i32 %264, 30
  %270 = add i32 %268, 1488622475
  %271 = add i32 %270, 31
  %272 = sub i32 %271, 1488622475
  %273 = add nsw i32 %268, 31
  %274 = sub i32 0, %272
  %275 = sub i32 0, 30
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %272, 30
  %279 = sub i32 %277, 1267132161
  %280 = add i32 %279, 31
  %281 = add i32 %280, 1267132161
  %282 = add nsw i32 %277, 31
  %283 = add i32 %281, 194982536
  %284 = add i32 %283, 31
  %285 = sub i32 %284, 194982536
  %286 = add nsw i32 %281, 31
  %287 = sub i32 0, %285
  %288 = sub i32 0, 30
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %285, 30
  %292 = sub i32 0, %290
  %293 = sub i32 0, 31
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %290, 31
  %297 = sub i32 0, 30
  %298 = sub i32 %295, %297
  %299 = add nsw i32 %295, 30
  store i32 %298, i32* %5, align 4
  br label %300

; <label>:300:                                    ; preds = %258, %255
  %301 = load i32, i32* %5, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %301)
  br label %590

; <label>:303:                                    ; preds = %14
  %304 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %305 = load i32, i32* %3, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %309

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %4, align 4
  store i32 %308, i32* %5, align 4
  br label %309

; <label>:309:                                    ; preds = %307, %303
  %310 = load i32, i32* %3, align 4
  %311 = icmp eq i32 %310, 2
  br i1 %311, label %312, label %318

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %4, align 4
  %314 = sub i32 31, 1059116359
  %315 = add i32 %314, %313
  %316 = add i32 %315, 1059116359
  %317 = add nsw i32 31, %313
  store i32 %316, i32* %5, align 4
  br label %318

; <label>:318:                                    ; preds = %312, %309
  %319 = load i32, i32* %3, align 4
  %320 = icmp eq i32 %319, 3
  br i1 %320, label %321, label %327

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* %4, align 4
  %323 = sub i32 59, -181240498
  %324 = add i32 %323, %322
  %325 = add i32 %324, -181240498
  %326 = add nsw i32 59, %322
  store i32 %325, i32* %5, align 4
  br label %327

; <label>:327:                                    ; preds = %321, %318
  %328 = load i32, i32* %3, align 4
  %329 = icmp eq i32 %328, 4
  br i1 %329, label %330, label %340

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* %4, align 4
  %332 = add i32 59, 1126135323
  %333 = add i32 %332, %331
  %334 = sub i32 %333, 1126135323
  %335 = add nsw i32 59, %331
  %336 = add i32 %334, -1813753410
  %337 = add i32 %336, 31
  %338 = sub i32 %337, -1813753410
  %339 = add nsw i32 %334, 31
  store i32 %338, i32* %5, align 4
  br label %340

; <label>:340:                                    ; preds = %330, %327
  %341 = load i32, i32* %3, align 4
  %342 = icmp eq i32 %341, 5
  br i1 %342, label %343, label %356

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %4, align 4
  %345 = add i32 59, -1560182387
  %346 = add i32 %345, %344
  %347 = sub i32 %346, -1560182387
  %348 = add nsw i32 59, %344
  %349 = sub i32 %347, 678771911
  %350 = add i32 %349, 31
  %351 = add i32 %350, 678771911
  %352 = add nsw i32 %347, 31
  %353 = sub i32 0, 30
  %354 = sub i32 %351, %353
  %355 = add nsw i32 %351, 30
  store i32 %354, i32* %5, align 4
  br label %356

; <label>:356:                                    ; preds = %343, %340
  %357 = load i32, i32* %3, align 4
  %358 = icmp eq i32 %357, 6
  br i1 %358, label %359, label %378

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* %4, align 4
  %361 = sub i32 59, 938273267
  %362 = add i32 %361, %360
  %363 = add i32 %362, 938273267
  %364 = add nsw i32 59, %360
  %365 = add i32 %363, 301590701
  %366 = add i32 %365, 31
  %367 = sub i32 %366, 301590701
  %368 = add nsw i32 %363, 31
  %369 = sub i32 %367, 2055193621
  %370 = add i32 %369, 30
  %371 = add i32 %370, 2055193621
  %372 = add nsw i32 %367, 30
  %373 = sub i32 0, %371
  %374 = sub i32 0, 31
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %371, 31
  store i32 %376, i32* %5, align 4
  br label %378

; <label>:378:                                    ; preds = %359, %356
  %379 = load i32, i32* %3, align 4
  %380 = icmp eq i32 %379, 7
  br i1 %380, label %381, label %403

; <label>:381:                                    ; preds = %378
  %382 = load i32, i32* %4, align 4
  %383 = add i32 59, 383348022
  %384 = add i32 %383, %382
  %385 = sub i32 %384, 383348022
  %386 = add nsw i32 59, %382
  %387 = add i32 %385, 103115026
  %388 = add i32 %387, 31
  %389 = sub i32 %388, 103115026
  %390 = add nsw i32 %385, 31
  %391 = add i32 %389, -2086444353
  %392 = add i32 %391, 30
  %393 = sub i32 %392, -2086444353
  %394 = add nsw i32 %389, 30
  %395 = sub i32 0, 31
  %396 = sub i32 %393, %395
  %397 = add nsw i32 %393, 31
  %398 = sub i32 0, %396
  %399 = sub i32 0, 30
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %396, 30
  store i32 %401, i32* %5, align 4
  br label %403

; <label>:403:                                    ; preds = %381, %378
  %404 = load i32, i32* %3, align 4
  %405 = icmp eq i32 %404, 8
  br i1 %405, label %406, label %429

; <label>:406:                                    ; preds = %403
  %407 = load i32, i32* %4, align 4
  %408 = sub i32 59, -1874883258
  %409 = add i32 %408, %407
  %410 = add i32 %409, -1874883258
  %411 = add nsw i32 59, %407
  %412 = add i32 %410, -1167738879
  %413 = add i32 %412, 31
  %414 = sub i32 %413, -1167738879
  %415 = add nsw i32 %410, 31
  %416 = add i32 %414, -1729539169
  %417 = add i32 %416, 30
  %418 = sub i32 %417, -1729539169
  %419 = add nsw i32 %414, 30
  %420 = sub i32 0, 31
  %421 = sub i32 %418, %420
  %422 = add nsw i32 %418, 31
  %423 = sub i32 0, 30
  %424 = sub i32 %421, %423
  %425 = add nsw i32 %421, 30
  %426 = sub i32 0, 31
  %427 = sub i32 %424, %426
  %428 = add nsw i32 %424, 31
  store i32 %427, i32* %5, align 4
  br label %429

; <label>:429:                                    ; preds = %406, %403
  %430 = load i32, i32* %3, align 4
  %431 = icmp eq i32 %430, 9
  br i1 %431, label %432, label %462

; <label>:432:                                    ; preds = %429
  %433 = load i32, i32* %4, align 4
  %434 = sub i32 59, -611945586
  %435 = add i32 %434, %433
  %436 = add i32 %435, -611945586
  %437 = add nsw i32 59, %433
  %438 = sub i32 %436, -836781961
  %439 = add i32 %438, 31
  %440 = add i32 %439, -836781961
  %441 = add nsw i32 %436, 31
  %442 = add i32 %440, -874455103
  %443 = add i32 %442, 30
  %444 = sub i32 %443, -874455103
  %445 = add nsw i32 %440, 30
  %446 = add i32 %444, -1947407504
  %447 = add i32 %446, 31
  %448 = sub i32 %447, -1947407504
  %449 = add nsw i32 %444, 31
  %450 = sub i32 %448, -580077071
  %451 = add i32 %450, 30
  %452 = add i32 %451, -580077071
  %453 = add nsw i32 %448, 30
  %454 = sub i32 %452, 1145047943
  %455 = add i32 %454, 31
  %456 = add i32 %455, 1145047943
  %457 = add nsw i32 %452, 31
  %458 = add i32 %456, 1984721531
  %459 = add i32 %458, 31
  %460 = sub i32 %459, 1984721531
  %461 = add nsw i32 %456, 31
  store i32 %460, i32* %5, align 4
  br label %462

; <label>:462:                                    ; preds = %432, %429
  %463 = load i32, i32* %3, align 4
  %464 = icmp eq i32 %463, 10
  br i1 %464, label %465, label %498

; <label>:465:                                    ; preds = %462
  %466 = load i32, i32* %4, align 4
  %467 = add i32 59, 841032407
  %468 = add i32 %467, %466
  %469 = sub i32 %468, 841032407
  %470 = add nsw i32 59, %466
  %471 = sub i32 0, %469
  %472 = sub i32 0, 31
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %475 = add nsw i32 %469, 31
  %476 = sub i32 %474, 860671431
  %477 = add i32 %476, 30
  %478 = add i32 %477, 860671431
  %479 = add nsw i32 %474, 30
  %480 = sub i32 0, %478
  %481 = sub i32 0, 31
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add nsw i32 %478, 31
  %485 = sub i32 0, 30
  %486 = sub i32 %483, %485
  %487 = add nsw i32 %483, 30
  %488 = sub i32 0, 31
  %489 = sub i32 %486, %488
  %490 = add nsw i32 %486, 31
  %491 = sub i32 0, 31
  %492 = sub i32 %489, %491
  %493 = add nsw i32 %489, 31
  %494 = add i32 %492, -42360054
  %495 = add i32 %494, 30
  %496 = sub i32 %495, -42360054
  %497 = add nsw i32 %492, 30
  store i32 %496, i32* %5, align 4
  br label %498

; <label>:498:                                    ; preds = %465, %462
  %499 = load i32, i32* %3, align 4
  %500 = icmp eq i32 %499, 11
  br i1 %500, label %501, label %542

; <label>:501:                                    ; preds = %498
  %502 = load i32, i32* %4, align 4
  %503 = sub i32 0, 59
  %504 = sub i32 0, %502
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %507 = add nsw i32 59, %502
  %508 = sub i32 %506, -408154366
  %509 = add i32 %508, 31
  %510 = add i32 %509, -408154366
  %511 = add nsw i32 %506, 31
  %512 = sub i32 %510, 912899377
  %513 = add i32 %512, 30
  %514 = add i32 %513, 912899377
  %515 = add nsw i32 %510, 30
  %516 = sub i32 %514, -528787427
  %517 = add i32 %516, 31
  %518 = add i32 %517, -528787427
  %519 = add nsw i32 %514, 31
  %520 = sub i32 0, %518
  %521 = sub i32 0, 30
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add nsw i32 %518, 30
  %525 = add i32 %523, -1903194557
  %526 = add i32 %525, 31
  %527 = sub i32 %526, -1903194557
  %528 = add nsw i32 %523, 31
  %529 = sub i32 0, %527
  %530 = sub i32 0, 31
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %533 = add nsw i32 %527, 31
  %534 = sub i32 0, 30
  %535 = sub i32 %532, %534
  %536 = add nsw i32 %532, 30
  %537 = sub i32 0, %535
  %538 = sub i32 0, 31
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %541 = add nsw i32 %535, 31
  store i32 %540, i32* %5, align 4
  br label %542

; <label>:542:                                    ; preds = %501, %498
  %543 = load i32, i32* %3, align 4
  %544 = icmp eq i32 %543, 12
  br i1 %544, label %545, label %587

; <label>:545:                                    ; preds = %542
  %546 = load i32, i32* %4, align 4
  %547 = add i32 59, -941159701
  %548 = add i32 %547, %546
  %549 = sub i32 %548, -941159701
  %550 = add nsw i32 59, %546
  %551 = sub i32 %549, -126154501
  %552 = add i32 %551, 31
  %553 = add i32 %552, -126154501
  %554 = add nsw i32 %549, 31
  %555 = sub i32 %553, -894941821
  %556 = add i32 %555, 30
  %557 = add i32 %556, -894941821
  %558 = add nsw i32 %553, 30
  %559 = sub i32 %557, -1871736086
  %560 = add i32 %559, 31
  %561 = add i32 %560, -1871736086
  %562 = add nsw i32 %557, 31
  %563 = sub i32 0, %561
  %564 = sub i32 0, 30
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %567 = add nsw i32 %561, 30
  %568 = sub i32 0, 31
  %569 = sub i32 %566, %568
  %570 = add nsw i32 %566, 31
  %571 = sub i32 %569, 450558434
  %572 = add i32 %571, 31
  %573 = add i32 %572, 450558434
  %574 = add nsw i32 %569, 31
  %575 = sub i32 %573, 2138448181
  %576 = add i32 %575, 30
  %577 = add i32 %576, 2138448181
  %578 = add nsw i32 %573, 30
  %579 = sub i32 0, 31
  %580 = sub i32 %577, %579
  %581 = add nsw i32 %577, 31
  %582 = sub i32 0, %580
  %583 = sub i32 0, 30
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %586 = add nsw i32 %580, 30
  store i32 %585, i32* %5, align 4
  br label %587

; <label>:587:                                    ; preds = %545, %542
  %588 = load i32, i32* %5, align 4
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %588)
  br label %590

; <label>:590:                                    ; preds = %587, %300
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
