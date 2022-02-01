; ModuleID = 'source-C-CXX/79/227.c'
source_filename = "source-C-CXX/79/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [4 x i64]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %470, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 1
  br i1 %10, label %11, label %476

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [4 x i64], [4 x i64]* %14, i64 0, i64 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [4 x i64], [4 x i64]* %18, i64 0, i64 1
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [4 x i64], [4 x i64]* %22, i64 0, i64 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %15, i64* %19, i64* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [4 x i64], [4 x i64]* %27, i64 0, i64 0
  %29 = load i64, i64* %28, align 16
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [4 x i64], [4 x i64]* %33, i64 0, i64 1
  %35 = load i64, i64* %34, align 8
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [4 x i64], [4 x i64]* %39, i64 0, i64 2
  %41 = load i64, i64* %40, align 16
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

; <label>:50:                                     ; preds = %46, %11
  %51 = load i32, i32* %4, align 4
  %52 = srem i32 %51, 400
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %267

; <label>:54:                                     ; preds = %50, %46
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %55, 2
  br i1 %56, label %57, label %114

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = sdiv i32 %60, 4
  %63 = mul nsw i32 %62, 1461
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %64, 1857174845
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1857174845
  %68 = sub nsw i32 %64, 1
  %69 = srem i32 %67, 4
  %70 = mul nsw i32 %69, 365
  %71 = add i32 %63, -99709770
  %72 = add i32 %71, %70
  %73 = sub i32 %72, -99709770
  %74 = add nsw i32 %63, %70
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, -1377686765
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1377686765
  %79 = sub nsw i32 %75, 1
  %80 = sdiv i32 %78, 100
  %81 = sub i32 %73, 413514153
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 413514153
  %84 = sub nsw i32 %73, %80
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %85, -485650723
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -485650723
  %89 = sub nsw i32 %85, 1
  %90 = sdiv i32 %88, 400
  %91 = add i32 %83, 62765295
  %92 = add i32 %91, %90
  %93 = sub i32 %92, 62765295
  %94 = add nsw i32 %83, %90
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 1
  %99 = mul nsw i32 %97, 31
  %100 = sub i32 0, %99
  %101 = sub i32 %93, %100
  %102 = add nsw i32 %93, %99
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, %101
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %101, %103
  %109 = sext i32 %107 to i64
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds [4 x i64], [4 x i64]* %112, i64 0, i64 3
  store i64 %109, i64* %113, align 8
  br label %266

; <label>:114:                                    ; preds = %54
  %115 = load i32, i32* %5, align 4
  %116 = icmp sle i32 %115, 8
  br i1 %116, label %117, label %189

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %4, align 4
  %119 = add i32 %118, 1214578283
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1214578283
  %122 = sub nsw i32 %118, 1
  %123 = sdiv i32 %121, 4
  %124 = mul nsw i32 %123, 1461
  %125 = load i32, i32* %4, align 4
  %126 = add i32 %125, -1821345834
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1821345834
  %129 = sub nsw i32 %125, 1
  %130 = srem i32 %128, 4
  %131 = mul nsw i32 %130, 365
  %132 = sub i32 %124, -266523098
  %133 = add i32 %132, %131
  %134 = add i32 %133, -266523098
  %135 = add nsw i32 %124, %131
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = sdiv i32 %138, 100
  %141 = add i32 %134, 356045194
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 356045194
  %144 = sub nsw i32 %134, %140
  %145 = load i32, i32* %4, align 4
  %146 = add i32 %145, 1331144916
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1331144916
  %149 = sub nsw i32 %145, 1
  %150 = sdiv i32 %148, 400
  %151 = add i32 %143, -1837139090
  %152 = add i32 %151, %150
  %153 = sub i32 %152, -1837139090
  %154 = add nsw i32 %143, %150
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  %159 = sdiv i32 %157, 2
  %160 = mul nsw i32 %159, 61
  %161 = sub i32 0, %160
  %162 = sub i32 %153, %161
  %163 = add nsw i32 %153, %160
  %164 = load i32, i32* %5, align 4
  %165 = add i32 %164, -1561749669
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1561749669
  %168 = sub nsw i32 %164, 1
  %169 = srem i32 %167, 2
  %170 = mul nsw i32 %169, 31
  %171 = sub i32 0, %162
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %162, %170
  %176 = add i32 %174, 1131117975
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1131117975
  %179 = sub nsw i32 %174, 1
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 %178, %181
  %183 = add nsw i32 %178, %180
  %184 = sext i32 %182 to i64
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 %186
  %188 = getelementptr inbounds [4 x i64], [4 x i64]* %187, i64 0, i64 3
  store i64 %184, i64* %188, align 8
  br label %265

; <label>:189:                                    ; preds = %114
  %190 = load i32, i32* %4, align 4
  %191 = add i32 %190, 296686154
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 296686154
  %194 = sub nsw i32 %190, 1
  %195 = sdiv i32 %193, 4
  %196 = mul nsw i32 %195, 1461
  %197 = load i32, i32* %4, align 4
  %198 = add i32 %197, 1808732996
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1808732996
  %201 = sub nsw i32 %197, 1
  %202 = srem i32 %200, 4
  %203 = mul nsw i32 %202, 365
  %204 = add i32 %196, -1611662078
  %205 = add i32 %204, %203
  %206 = sub i32 %205, -1611662078
  %207 = add nsw i32 %196, %203
  %208 = load i32, i32* %4, align 4
  %209 = add i32 %208, 744653316
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 744653316
  %212 = sub nsw i32 %208, 1
  %213 = sdiv i32 %211, 100
  %214 = add i32 %206, -193751913
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -193751913
  %217 = sub nsw i32 %206, %213
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub nsw i32 %218, 1
  %222 = sdiv i32 %220, 400
  %223 = sub i32 0, %216
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %216, %222
  %228 = sub i32 0, %226
  %229 = sub i32 0, 213
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %226, 213
  %233 = load i32, i32* %5, align 4
  %234 = add i32 %233, -2002468097
  %235 = sub i32 %234, 8
  %236 = sub i32 %235, -2002468097
  %237 = sub nsw i32 %233, 8
  %238 = sdiv i32 %236, 2
  %239 = mul nsw i32 %238, 61
  %240 = sub i32 %231, -385150138
  %241 = add i32 %240, %239
  %242 = add i32 %241, -385150138
  %243 = add nsw i32 %231, %239
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 0, 8
  %246 = add i32 %244, %245
  %247 = sub nsw i32 %244, 8
  %248 = srem i32 %246, 2
  %249 = mul nsw i32 %248, 31
  %250 = sub i32 0, %242
  %251 = sub i32 0, %249
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %242, %249
  %255 = load i32, i32* %6, align 4
  %256 = sub i32 %253, -126124959
  %257 = add i32 %256, %255
  %258 = add i32 %257, -126124959
  %259 = add nsw i32 %253, %255
  %260 = sext i32 %258 to i64
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 %262
  %264 = getelementptr inbounds [4 x i64], [4 x i64]* %263, i64 0, i64 3
  store i64 %260, i64* %264, align 8
  br label %265

; <label>:265:                                    ; preds = %189, %117
  br label %266

; <label>:266:                                    ; preds = %265, %57
  br label %469

; <label>:267:                                    ; preds = %50
  %268 = load i32, i32* %5, align 4
  %269 = icmp sle i32 %268, 2
  br i1 %269, label %270, label %326

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %4, align 4
  %272 = add i32 %271, -303329984
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -303329984
  %275 = sub nsw i32 %271, 1
  %276 = sdiv i32 %274, 4
  %277 = mul nsw i32 %276, 1461
  %278 = load i32, i32* %4, align 4
  %279 = add i32 %278, -382578940
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -382578940
  %282 = sub nsw i32 %278, 1
  %283 = srem i32 %281, 4
  %284 = mul nsw i32 %283, 365
  %285 = sub i32 0, %284
  %286 = sub i32 %277, %285
  %287 = add nsw i32 %277, %284
  %288 = load i32, i32* %4, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub nsw i32 %288, 1
  %292 = sdiv i32 %290, 100
  %293 = sub i32 0, %292
  %294 = add i32 %286, %293
  %295 = sub nsw i32 %286, %292
  %296 = load i32, i32* %4, align 4
  %297 = sub i32 %296, 1110586751
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1110586751
  %300 = sub nsw i32 %296, 1
  %301 = sdiv i32 %299, 400
  %302 = sub i32 %294, -1779052542
  %303 = add i32 %302, %301
  %304 = add i32 %303, -1779052542
  %305 = add nsw i32 %294, %301
  %306 = load i32, i32* %5, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub nsw i32 %306, 1
  %310 = mul nsw i32 %308, 31
  %311 = sub i32 0, %304
  %312 = sub i32 0, %310
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %304, %310
  %316 = load i32, i32* %6, align 4
  %317 = add i32 %314, 1022343954
  %318 = add i32 %317, %316
  %319 = sub i32 %318, 1022343954
  %320 = add nsw i32 %314, %316
  %321 = sext i32 %319 to i64
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 %323
  %325 = getelementptr inbounds [4 x i64], [4 x i64]* %324, i64 0, i64 3
  store i64 %321, i64* %325, align 8
  br label %468

; <label>:326:                                    ; preds = %267
  %327 = load i32, i32* %5, align 4
  %328 = icmp sle i32 %327, 8
  br i1 %328, label %329, label %398

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* %4, align 4
  %331 = add i32 %330, 2105450957
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 2105450957
  %334 = sub nsw i32 %330, 1
  %335 = sdiv i32 %333, 4
  %336 = mul nsw i32 %335, 1461
  %337 = load i32, i32* %4, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub nsw i32 %337, 1
  %341 = srem i32 %339, 4
  %342 = mul nsw i32 %341, 365
  %343 = add i32 %336, -1097366678
  %344 = add i32 %343, %342
  %345 = sub i32 %344, -1097366678
  %346 = add nsw i32 %336, %342
  %347 = load i32, i32* %4, align 4
  %348 = sub i32 %347, -396291778
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -396291778
  %351 = sub nsw i32 %347, 1
  %352 = sdiv i32 %350, 100
  %353 = sub i32 %345, 157105826
  %354 = sub i32 %353, %352
  %355 = add i32 %354, 157105826
  %356 = sub nsw i32 %345, %352
  %357 = load i32, i32* %4, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub nsw i32 %357, 1
  %361 = sdiv i32 %359, 400
  %362 = add i32 %355, 1856466525
  %363 = add i32 %362, %361
  %364 = sub i32 %363, 1856466525
  %365 = add nsw i32 %355, %361
  %366 = load i32, i32* %5, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub nsw i32 %366, 1
  %370 = sdiv i32 %368, 2
  %371 = mul nsw i32 %370, 61
  %372 = sub i32 0, %371
  %373 = sub i32 %364, %372
  %374 = add nsw i32 %364, %371
  %375 = load i32, i32* %5, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub nsw i32 %375, 1
  %379 = srem i32 %377, 2
  %380 = mul nsw i32 %379, 31
  %381 = add i32 %373, -1771513613
  %382 = add i32 %381, %380
  %383 = sub i32 %382, -1771513613
  %384 = add nsw i32 %373, %380
  %385 = sub i32 %383, -349410054
  %386 = sub i32 %385, 2
  %387 = add i32 %386, -349410054
  %388 = sub nsw i32 %383, 2
  %389 = load i32, i32* %6, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 %387, %390
  %392 = add nsw i32 %387, %389
  %393 = sext i32 %391 to i64
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 %395
  %397 = getelementptr inbounds [4 x i64], [4 x i64]* %396, i64 0, i64 3
  store i64 %393, i64* %397, align 8
  br label %467

; <label>:398:                                    ; preds = %326
  %399 = load i32, i32* %4, align 4
  %400 = sub i32 %399, -2142174480
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -2142174480
  %403 = sub nsw i32 %399, 1
  %404 = sdiv i32 %402, 4
  %405 = mul nsw i32 %404, 1461
  %406 = load i32, i32* %4, align 4
  %407 = add i32 %406, -363154256
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -363154256
  %410 = sub nsw i32 %406, 1
  %411 = srem i32 %409, 4
  %412 = mul nsw i32 %411, 365
  %413 = sub i32 0, %412
  %414 = sub i32 %405, %413
  %415 = add nsw i32 %405, %412
  %416 = load i32, i32* %4, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub nsw i32 %416, 1
  %420 = sdiv i32 %418, 100
  %421 = sub i32 %414, -1255635645
  %422 = sub i32 %421, %420
  %423 = add i32 %422, -1255635645
  %424 = sub nsw i32 %414, %420
  %425 = load i32, i32* %4, align 4
  %426 = add i32 %425, -1144187798
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1144187798
  %429 = sub nsw i32 %425, 1
  %430 = sdiv i32 %428, 400
  %431 = sub i32 0, %430
  %432 = sub i32 %423, %431
  %433 = add nsw i32 %423, %430
  %434 = sub i32 0, %432
  %435 = sub i32 0, 212
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add nsw i32 %432, 212
  %439 = load i32, i32* %5, align 4
  %440 = sub i32 %439, 2069786432
  %441 = sub i32 %440, 8
  %442 = add i32 %441, 2069786432
  %443 = sub nsw i32 %439, 8
  %444 = sdiv i32 %442, 2
  %445 = mul nsw i32 %444, 61
  %446 = sub i32 0, %445
  %447 = sub i32 %437, %446
  %448 = add nsw i32 %437, %445
  %449 = load i32, i32* %5, align 4
  %450 = sub i32 0, 8
  %451 = add i32 %449, %450
  %452 = sub nsw i32 %449, 8
  %453 = srem i32 %451, 2
  %454 = mul nsw i32 %453, 31
  %455 = sub i32 0, %454
  %456 = sub i32 %447, %455
  %457 = add nsw i32 %447, %454
  %458 = load i32, i32* %6, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 %456, %459
  %461 = add nsw i32 %456, %458
  %462 = sext i32 %460 to i64
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 %464
  %466 = getelementptr inbounds [4 x i64], [4 x i64]* %465, i64 0, i64 3
  store i64 %462, i64* %466, align 8
  br label %467

; <label>:467:                                    ; preds = %398, %329
  br label %468

; <label>:468:                                    ; preds = %467, %270
  br label %469

; <label>:469:                                    ; preds = %468, %266
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %3, align 4
  %472 = add i32 %471, 1375654905
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1375654905
  %475 = add nsw i32 %471, 1
  store i32 %474, i32* %3, align 4
  br label %8

; <label>:476:                                    ; preds = %8
  %477 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 0
  %478 = getelementptr inbounds [4 x i64], [4 x i64]* %477, i64 0, i64 3
  %479 = load i64, i64* %478, align 8
  %480 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 1
  %481 = getelementptr inbounds [4 x i64], [4 x i64]* %480, i64 0, i64 3
  %482 = load i64, i64* %481, align 8
  %483 = sub i64 0, %482
  %484 = add i64 %479, %483
  %485 = sub nsw i64 %479, %482
  %486 = trunc i64 %484 to i32
  %487 = call i32 @abs(i32 %486) #3
  store i32 %487, i32* %7, align 4
  %488 = load i32, i32* %7, align 4
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %488)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
