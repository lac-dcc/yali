; ModuleID = 'source-C-CXX/10/83.c'
source_filename = "source-C-CXX/10/83.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.time = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.time, align 4
  store i32 0, i32* %1, align 4
  %3 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 1
  %5 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %7 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %0
  %12 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = srem i32 %13, 100
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

; <label>:16:                                     ; preds = %11, %0
  %17 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %377

; <label>:21:                                     ; preds = %16, %11
  %22 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  switch i32 %23, label %376 [
    i32 1, label %24
    i32 2, label %28
    i32 3, label %36
    i32 4, label %51
    i32 5, label %71
    i32 6, label %93
    i32 7, label %120
    i32 8, label %153
    i32 9, label %189
    i32 10, label %229
    i32 11, label %278
    i32 12, label %327
  ]

; <label>:24:                                     ; preds = %21
  %25 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %26, i32* %27, align 4
  br label %376

; <label>:28:                                     ; preds = %21
  %29 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 %30, -334616077
  %32 = add i32 %31, 31
  %33 = add i32 %32, -334616077
  %34 = add nsw i32 %30, 31
  %35 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %33, i32* %35, align 4
  br label %376

; <label>:36:                                     ; preds = %21
  %37 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 %38, -1984746032
  %40 = add i32 %39, 31
  %41 = add i32 %40, -1984746032
  %42 = add nsw i32 %38, 31
  %43 = add i32 %41, 3390127
  %44 = add i32 %43, 28
  %45 = sub i32 %44, 3390127
  %46 = add nsw i32 %41, 28
  %47 = sub i32 0, 1
  %48 = sub i32 %45, %47
  %49 = add nsw i32 %45, 1
  %50 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %48, i32* %50, align 4
  br label %376

; <label>:51:                                     ; preds = %21
  %52 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, -1010817992
  %55 = add i32 %54, 31
  %56 = sub i32 %55, -1010817992
  %57 = add nsw i32 %53, 31
  %58 = sub i32 %56, 1322072504
  %59 = add i32 %58, 28
  %60 = add i32 %59, 1322072504
  %61 = add nsw i32 %56, 28
  %62 = sub i32 %60, 2085000083
  %63 = add i32 %62, 31
  %64 = add i32 %63, 2085000083
  %65 = add nsw i32 %60, 31
  %66 = add i32 %64, -195672952
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -195672952
  %69 = add nsw i32 %64, 1
  %70 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %68, i32* %70, align 4
  br label %376

; <label>:71:                                     ; preds = %21
  %72 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, 31
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 31
  %77 = add i32 %75, 366343545
  %78 = add i32 %77, 28
  %79 = sub i32 %78, 366343545
  %80 = add nsw i32 %75, 28
  %81 = add i32 %79, 2088835950
  %82 = add i32 %81, 31
  %83 = sub i32 %82, 2088835950
  %84 = add nsw i32 %79, 31
  %85 = sub i32 0, 30
  %86 = sub i32 %83, %85
  %87 = add nsw i32 %83, 30
  %88 = sub i32 %86, -1050108178
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1050108178
  %91 = add nsw i32 %86, 1
  %92 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %90, i32* %92, align 4
  br label %376

; <label>:93:                                     ; preds = %21
  %94 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, 997433856
  %97 = add i32 %96, 31
  %98 = sub i32 %97, 997433856
  %99 = add nsw i32 %95, 31
  %100 = sub i32 0, 28
  %101 = sub i32 %98, %100
  %102 = add nsw i32 %98, 28
  %103 = sub i32 0, %101
  %104 = sub i32 0, 31
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %101, 31
  %108 = sub i32 %106, -808567873
  %109 = add i32 %108, 30
  %110 = add i32 %109, -808567873
  %111 = add nsw i32 %106, 30
  %112 = add i32 %110, 1976659060
  %113 = add i32 %112, 31
  %114 = sub i32 %113, 1976659060
  %115 = add nsw i32 %110, 31
  %116 = sub i32 0, 1
  %117 = sub i32 %114, %116
  %118 = add nsw i32 %114, 1
  %119 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %117, i32* %119, align 4
  br label %376

; <label>:120:                                    ; preds = %21
  %121 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, 31
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 31
  %126 = add i32 %124, 1625511326
  %127 = add i32 %126, 28
  %128 = sub i32 %127, 1625511326
  %129 = add nsw i32 %124, 28
  %130 = add i32 %128, -173486651
  %131 = add i32 %130, 31
  %132 = sub i32 %131, -173486651
  %133 = add nsw i32 %128, 31
  %134 = sub i32 0, %132
  %135 = sub i32 0, 30
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %132, 30
  %139 = sub i32 0, %137
  %140 = sub i32 0, 31
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %137, 31
  %144 = sub i32 %142, 421455931
  %145 = add i32 %144, 30
  %146 = add i32 %145, 421455931
  %147 = add nsw i32 %142, 30
  %148 = sub i32 %146, 1489030019
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1489030019
  %151 = add nsw i32 %146, 1
  %152 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %150, i32* %152, align 4
  br label %376

; <label>:153:                                    ; preds = %21
  %154 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, 152736156
  %157 = add i32 %156, 31
  %158 = sub i32 %157, 152736156
  %159 = add nsw i32 %155, 31
  %160 = add i32 %158, -2145275190
  %161 = add i32 %160, 28
  %162 = sub i32 %161, -2145275190
  %163 = add nsw i32 %158, 28
  %164 = sub i32 0, %162
  %165 = sub i32 0, 31
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %162, 31
  %169 = add i32 %167, 589021287
  %170 = add i32 %169, 30
  %171 = sub i32 %170, 589021287
  %172 = add nsw i32 %167, 30
  %173 = add i32 %171, 1110628066
  %174 = add i32 %173, 31
  %175 = sub i32 %174, 1110628066
  %176 = add nsw i32 %171, 31
  %177 = sub i32 %175, 223946241
  %178 = add i32 %177, 30
  %179 = add i32 %178, 223946241
  %180 = add nsw i32 %175, 30
  %181 = sub i32 %179, -1916471833
  %182 = add i32 %181, 31
  %183 = add i32 %182, -1916471833
  %184 = add nsw i32 %179, 31
  %185 = sub i32 0, 1
  %186 = sub i32 %183, %185
  %187 = add nsw i32 %183, 1
  %188 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %186, i32* %188, align 4
  br label %376

; <label>:189:                                    ; preds = %21
  %190 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, 31
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 31
  %195 = sub i32 0, 28
  %196 = sub i32 %193, %195
  %197 = add nsw i32 %193, 28
  %198 = sub i32 0, %196
  %199 = sub i32 0, 31
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %196, 31
  %203 = add i32 %201, 1274038632
  %204 = add i32 %203, 30
  %205 = sub i32 %204, 1274038632
  %206 = add nsw i32 %201, 30
  %207 = sub i32 %205, 914964127
  %208 = add i32 %207, 31
  %209 = add i32 %208, 914964127
  %210 = add nsw i32 %205, 31
  %211 = sub i32 0, %209
  %212 = sub i32 0, 30
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %209, 30
  %216 = sub i32 %214, -34812459
  %217 = add i32 %216, 31
  %218 = add i32 %217, -34812459
  %219 = add nsw i32 %214, 31
  %220 = add i32 %218, 704562456
  %221 = add i32 %220, 31
  %222 = sub i32 %221, 704562456
  %223 = add nsw i32 %218, 31
  %224 = add i32 %222, 1193433780
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1193433780
  %227 = add nsw i32 %222, 1
  %228 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %226, i32* %228, align 4
  br label %376

; <label>:229:                                    ; preds = %21
  %230 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 31
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 31
  %237 = sub i32 0, %235
  %238 = sub i32 0, 28
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %235, 28
  %242 = sub i32 0, %240
  %243 = sub i32 0, 31
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %240, 31
  %247 = add i32 %245, -115632773
  %248 = add i32 %247, 30
  %249 = sub i32 %248, -115632773
  %250 = add nsw i32 %245, 30
  %251 = sub i32 %249, -525255022
  %252 = add i32 %251, 31
  %253 = add i32 %252, -525255022
  %254 = add nsw i32 %249, 31
  %255 = sub i32 0, %253
  %256 = sub i32 0, 30
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %253, 30
  %260 = sub i32 %258, 1908995739
  %261 = add i32 %260, 31
  %262 = add i32 %261, 1908995739
  %263 = add nsw i32 %258, 31
  %264 = sub i32 %262, 1992576312
  %265 = add i32 %264, 31
  %266 = add i32 %265, 1992576312
  %267 = add nsw i32 %262, 31
  %268 = add i32 %266, -311913382
  %269 = add i32 %268, 30
  %270 = sub i32 %269, -311913382
  %271 = add nsw i32 %266, 30
  %272 = sub i32 0, %270
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %270, 1
  %277 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %275, i32* %277, align 4
  br label %376

; <label>:278:                                    ; preds = %21
  %279 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 31
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 31
  %286 = sub i32 0, %284
  %287 = sub i32 0, 28
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %284, 28
  %291 = sub i32 0, %289
  %292 = sub i32 0, 31
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %289, 31
  %296 = sub i32 0, %294
  %297 = sub i32 0, 30
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %294, 30
  %301 = sub i32 0, 31
  %302 = sub i32 %299, %301
  %303 = add nsw i32 %299, 31
  %304 = sub i32 %302, 1208898422
  %305 = add i32 %304, 30
  %306 = add i32 %305, 1208898422
  %307 = add nsw i32 %302, 30
  %308 = sub i32 %306, -1126000728
  %309 = add i32 %308, 31
  %310 = add i32 %309, -1126000728
  %311 = add nsw i32 %306, 31
  %312 = sub i32 0, 31
  %313 = sub i32 %310, %312
  %314 = add nsw i32 %310, 31
  %315 = sub i32 %313, 1697865371
  %316 = add i32 %315, 30
  %317 = add i32 %316, 1697865371
  %318 = add nsw i32 %313, 30
  %319 = sub i32 %317, 1385554662
  %320 = add i32 %319, 31
  %321 = add i32 %320, 1385554662
  %322 = add nsw i32 %317, 31
  %323 = sub i32 0, 1
  %324 = sub i32 %321, %323
  %325 = add nsw i32 %321, 1
  %326 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %324, i32* %326, align 4
  br label %376

; <label>:327:                                    ; preds = %21
  %328 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 31
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 31
  %335 = sub i32 0, %333
  %336 = sub i32 0, 28
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %333, 28
  %340 = sub i32 0, 31
  %341 = sub i32 %338, %340
  %342 = add nsw i32 %338, 31
  %343 = sub i32 0, 30
  %344 = sub i32 %341, %343
  %345 = add nsw i32 %341, 30
  %346 = sub i32 0, %344
  %347 = sub i32 0, 31
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %344, 31
  %351 = sub i32 0, 30
  %352 = sub i32 %349, %351
  %353 = add nsw i32 %349, 30
  %354 = sub i32 0, 31
  %355 = sub i32 %352, %354
  %356 = add nsw i32 %352, 31
  %357 = sub i32 0, %355
  %358 = sub i32 0, 31
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %355, 31
  %362 = sub i32 0, 30
  %363 = sub i32 %360, %362
  %364 = add nsw i32 %360, 30
  %365 = sub i32 0, 31
  %366 = sub i32 %363, %365
  %367 = add nsw i32 %363, 31
  %368 = sub i32 %366, 1483733010
  %369 = add i32 %368, 30
  %370 = add i32 %369, 1483733010
  %371 = add nsw i32 %366, 30
  %372 = sub i32 0, 1
  %373 = sub i32 %370, %372
  %374 = add nsw i32 %370, 1
  %375 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %373, i32* %375, align 4
  br label %376

; <label>:376:                                    ; preds = %21, %327, %278, %229, %189, %153, %120, %93, %71, %51, %36, %28, %24
  br label %695

; <label>:377:                                    ; preds = %16
  %378 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 1
  %379 = load i32, i32* %378, align 4
  switch i32 %379, label %694 [
    i32 1, label %380
    i32 2, label %384
    i32 3, label %392
    i32 4, label %404
    i32 5, label %421
    i32 6, label %444
    i32 7, label %468
    i32 8, label %495
    i32 9, label %526
    i32 10, label %565
    i32 11, label %603
    i32 12, label %644
  ]

; <label>:380:                                    ; preds = %377
  %381 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %382 = load i32, i32* %381, align 4
  %383 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %382, i32* %383, align 4
  br label %694

; <label>:384:                                    ; preds = %377
  %385 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %386 = load i32, i32* %385, align 4
  %387 = add i32 %386, -1209579075
  %388 = add i32 %387, 31
  %389 = sub i32 %388, -1209579075
  %390 = add nsw i32 %386, 31
  %391 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %389, i32* %391, align 4
  br label %694

; <label>:392:                                    ; preds = %377
  %393 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 %394, 847278336
  %396 = add i32 %395, 31
  %397 = add i32 %396, 847278336
  %398 = add nsw i32 %394, 31
  %399 = add i32 %397, -1329270508
  %400 = add i32 %399, 28
  %401 = sub i32 %400, -1329270508
  %402 = add nsw i32 %397, 28
  %403 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %401, i32* %403, align 4
  br label %694

; <label>:404:                                    ; preds = %377
  %405 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 31
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %406, 31
  %412 = sub i32 0, %410
  %413 = sub i32 0, 28
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add nsw i32 %410, 28
  %417 = sub i32 0, 31
  %418 = sub i32 %415, %417
  %419 = add nsw i32 %415, 31
  %420 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %418, i32* %420, align 4
  br label %694

; <label>:421:                                    ; preds = %377
  %422 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 31
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %423, 31
  %429 = sub i32 0, %427
  %430 = sub i32 0, 28
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add nsw i32 %427, 28
  %434 = sub i32 0, %432
  %435 = sub i32 0, 31
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add nsw i32 %432, 31
  %439 = sub i32 %437, 1936739130
  %440 = add i32 %439, 30
  %441 = add i32 %440, 1936739130
  %442 = add nsw i32 %437, 30
  %443 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %441, i32* %443, align 4
  br label %694

; <label>:444:                                    ; preds = %377
  %445 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %446 = load i32, i32* %445, align 4
  %447 = add i32 %446, -828742733
  %448 = add i32 %447, 31
  %449 = sub i32 %448, -828742733
  %450 = add nsw i32 %446, 31
  %451 = sub i32 0, %449
  %452 = sub i32 0, 28
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add nsw i32 %449, 28
  %456 = sub i32 0, 31
  %457 = sub i32 %454, %456
  %458 = add nsw i32 %454, 31
  %459 = sub i32 0, 30
  %460 = sub i32 %457, %459
  %461 = add nsw i32 %457, 30
  %462 = sub i32 0, %460
  %463 = sub i32 0, 31
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add nsw i32 %460, 31
  %467 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %465, i32* %467, align 4
  br label %694

; <label>:468:                                    ; preds = %377
  %469 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %470 = load i32, i32* %469, align 4
  %471 = add i32 %470, -1061449319
  %472 = add i32 %471, 31
  %473 = sub i32 %472, -1061449319
  %474 = add nsw i32 %470, 31
  %475 = sub i32 0, %473
  %476 = sub i32 0, 28
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add nsw i32 %473, 28
  %480 = sub i32 0, 31
  %481 = sub i32 %478, %480
  %482 = add nsw i32 %478, 31
  %483 = sub i32 0, 30
  %484 = sub i32 %481, %483
  %485 = add nsw i32 %481, 30
  %486 = add i32 %484, -1774151874
  %487 = add i32 %486, 31
  %488 = sub i32 %487, -1774151874
  %489 = add nsw i32 %484, 31
  %490 = add i32 %488, -979386468
  %491 = add i32 %490, 30
  %492 = sub i32 %491, -979386468
  %493 = add nsw i32 %488, 30
  %494 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %492, i32* %494, align 4
  br label %694

; <label>:495:                                    ; preds = %377
  %496 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %497 = load i32, i32* %496, align 4
  %498 = sub i32 0, 31
  %499 = sub i32 %497, %498
  %500 = add nsw i32 %497, 31
  %501 = sub i32 0, 28
  %502 = sub i32 %499, %501
  %503 = add nsw i32 %499, 28
  %504 = sub i32 %502, -1171167385
  %505 = add i32 %504, 31
  %506 = add i32 %505, -1171167385
  %507 = add nsw i32 %502, 31
  %508 = add i32 %506, -1556587832
  %509 = add i32 %508, 30
  %510 = sub i32 %509, -1556587832
  %511 = add nsw i32 %506, 30
  %512 = add i32 %510, -1946990840
  %513 = add i32 %512, 31
  %514 = sub i32 %513, -1946990840
  %515 = add nsw i32 %510, 31
  %516 = add i32 %514, 1815529933
  %517 = add i32 %516, 30
  %518 = sub i32 %517, 1815529933
  %519 = add nsw i32 %514, 30
  %520 = sub i32 0, %518
  %521 = sub i32 0, 31
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add nsw i32 %518, 31
  %525 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %523, i32* %525, align 4
  br label %694

; <label>:526:                                    ; preds = %377
  %527 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %528 = load i32, i32* %527, align 4
  %529 = sub i32 %528, -1573965224
  %530 = add i32 %529, 31
  %531 = add i32 %530, -1573965224
  %532 = add nsw i32 %528, 31
  %533 = sub i32 0, %531
  %534 = sub i32 0, 28
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add nsw i32 %531, 28
  %538 = sub i32 %536, -1829435161
  %539 = add i32 %538, 31
  %540 = add i32 %539, -1829435161
  %541 = add nsw i32 %536, 31
  %542 = sub i32 0, %540
  %543 = sub i32 0, 30
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add nsw i32 %540, 30
  %547 = add i32 %545, 1997269979
  %548 = add i32 %547, 31
  %549 = sub i32 %548, 1997269979
  %550 = add nsw i32 %545, 31
  %551 = sub i32 0, %549
  %552 = sub i32 0, 30
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %555 = add nsw i32 %549, 30
  %556 = sub i32 %554, -1041118737
  %557 = add i32 %556, 31
  %558 = add i32 %557, -1041118737
  %559 = add nsw i32 %554, 31
  %560 = add i32 %558, 1973995910
  %561 = add i32 %560, 31
  %562 = sub i32 %561, 1973995910
  %563 = add nsw i32 %558, 31
  %564 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %562, i32* %564, align 4
  br label %694

; <label>:565:                                    ; preds = %377
  %566 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %567 = load i32, i32* %566, align 4
  %568 = sub i32 %567, 1262916996
  %569 = add i32 %568, 31
  %570 = add i32 %569, 1262916996
  %571 = add nsw i32 %567, 31
  %572 = sub i32 0, %570
  %573 = sub i32 0, 28
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add nsw i32 %570, 28
  %577 = sub i32 0, %575
  %578 = sub i32 0, 31
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %581 = add nsw i32 %575, 31
  %582 = sub i32 0, 30
  %583 = sub i32 %580, %582
  %584 = add nsw i32 %580, 30
  %585 = sub i32 0, 31
  %586 = sub i32 %583, %585
  %587 = add nsw i32 %583, 31
  %588 = sub i32 0, 30
  %589 = sub i32 %586, %588
  %590 = add nsw i32 %586, 30
  %591 = sub i32 %589, -1058154004
  %592 = add i32 %591, 31
  %593 = add i32 %592, -1058154004
  %594 = add nsw i32 %589, 31
  %595 = add i32 %593, -1630948866
  %596 = add i32 %595, 31
  %597 = sub i32 %596, -1630948866
  %598 = add nsw i32 %593, 31
  %599 = sub i32 0, 30
  %600 = sub i32 %597, %599
  %601 = add nsw i32 %597, 30
  %602 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %600, i32* %602, align 4
  br label %694

; <label>:603:                                    ; preds = %377
  %604 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %605 = load i32, i32* %604, align 4
  %606 = sub i32 0, 31
  %607 = sub i32 %605, %606
  %608 = add nsw i32 %605, 31
  %609 = add i32 %607, 1966645701
  %610 = add i32 %609, 28
  %611 = sub i32 %610, 1966645701
  %612 = add nsw i32 %607, 28
  %613 = sub i32 0, 31
  %614 = sub i32 %611, %613
  %615 = add nsw i32 %611, 31
  %616 = sub i32 %614, 310236818
  %617 = add i32 %616, 30
  %618 = add i32 %617, 310236818
  %619 = add nsw i32 %614, 30
  %620 = sub i32 %618, 154509390
  %621 = add i32 %620, 31
  %622 = add i32 %621, 154509390
  %623 = add nsw i32 %618, 31
  %624 = sub i32 0, 30
  %625 = sub i32 %622, %624
  %626 = add nsw i32 %622, 30
  %627 = sub i32 %625, 1045534673
  %628 = add i32 %627, 31
  %629 = add i32 %628, 1045534673
  %630 = add nsw i32 %625, 31
  %631 = sub i32 %629, 324578267
  %632 = add i32 %631, 31
  %633 = add i32 %632, 324578267
  %634 = add nsw i32 %629, 31
  %635 = sub i32 %633, -1823474635
  %636 = add i32 %635, 30
  %637 = add i32 %636, -1823474635
  %638 = add nsw i32 %633, 30
  %639 = add i32 %637, 751382089
  %640 = add i32 %639, 31
  %641 = sub i32 %640, 751382089
  %642 = add nsw i32 %637, 31
  %643 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %641, i32* %643, align 4
  br label %694

; <label>:644:                                    ; preds = %377
  %645 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %646 = load i32, i32* %645, align 4
  %647 = sub i32 %646, 273551960
  %648 = add i32 %647, 31
  %649 = add i32 %648, 273551960
  %650 = add nsw i32 %646, 31
  %651 = sub i32 0, 28
  %652 = sub i32 %649, %651
  %653 = add nsw i32 %649, 28
  %654 = add i32 %652, -801415767
  %655 = add i32 %654, 31
  %656 = sub i32 %655, -801415767
  %657 = add nsw i32 %652, 31
  %658 = sub i32 %656, 631263680
  %659 = add i32 %658, 30
  %660 = add i32 %659, 631263680
  %661 = add nsw i32 %656, 30
  %662 = sub i32 0, %660
  %663 = sub i32 0, 31
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %666 = add nsw i32 %660, 31
  %667 = add i32 %665, -1399135892
  %668 = add i32 %667, 30
  %669 = sub i32 %668, -1399135892
  %670 = add nsw i32 %665, 30
  %671 = add i32 %669, -498871773
  %672 = add i32 %671, 31
  %673 = sub i32 %672, -498871773
  %674 = add nsw i32 %669, 31
  %675 = sub i32 0, %673
  %676 = sub i32 0, 31
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %679 = add nsw i32 %673, 31
  %680 = sub i32 0, %678
  %681 = sub i32 0, 30
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %684 = add nsw i32 %678, 30
  %685 = sub i32 0, 31
  %686 = sub i32 %683, %685
  %687 = add nsw i32 %683, 31
  %688 = sub i32 0, %686
  %689 = sub i32 0, 30
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %692 = add nsw i32 %686, 30
  %693 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %691, i32* %693, align 4
  br label %694

; <label>:694:                                    ; preds = %377, %644, %603, %565, %526, %495, %468, %444, %421, %404, %392, %384, %380
  br label %695

; <label>:695:                                    ; preds = %694, %376
  %696 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  %697 = load i32, i32* %696, align 4
  %698 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %697)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
