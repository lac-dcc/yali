; ModuleID = 'source-C-CXX/79/287.c'
source_filename = "source-C-CXX/79/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3, i32* %5)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %14 = load i32, i32* %1, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %1, align 4
  %19 = srem i32 %18, 100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %17, %0
  %22 = load i32, i32* %1, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %126

; <label>:25:                                     ; preds = %21, %17
  %26 = load i32, i32* %3, align 4
  switch i32 %26, label %93 [
    i32 1, label %27
    i32 2, label %29
    i32 3, label %35
    i32 4, label %40
    i32 5, label %47
    i32 6, label %52
    i32 7, label %59
    i32 8, label %64
    i32 9, label %70
    i32 10, label %75
    i32 11, label %81
    i32 12, label %87
  ]

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %9, align 4
  br label %93

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 31, 763707259
  %32 = add i32 %31, %30
  %33 = add i32 %32, 763707259
  %34 = add nsw i32 31, %30
  store i32 %33, i32* %9, align 4
  br label %93

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 60, %37
  %39 = add nsw i32 60, %36
  store i32 %38, i32* %9, align 4
  br label %93

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, 91
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 91, %41
  store i32 %45, i32* %9, align 4
  br label %93

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 121, %49
  %51 = add nsw i32 121, %48
  store i32 %50, i32* %9, align 4
  br label %93

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, 152
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 152, %53
  store i32 %57, i32* %9, align 4
  br label %93

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 182, %61
  %63 = add nsw i32 182, %60
  store i32 %62, i32* %9, align 4
  br label %93

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 213, 2091630263
  %67 = add i32 %66, %65
  %68 = add i32 %67, 2091630263
  %69 = add nsw i32 213, %65
  store i32 %68, i32* %9, align 4
  br label %93

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 244, %72
  %74 = add nsw i32 244, %71
  store i32 %73, i32* %9, align 4
  br label %93

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %5, align 4
  %77 = add i32 274, -186532242
  %78 = add i32 %77, %76
  %79 = sub i32 %78, -186532242
  %80 = add nsw i32 274, %76
  store i32 %79, i32* %9, align 4
  br label %93

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %5, align 4
  %83 = add i32 305, -931411867
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -931411867
  %86 = add nsw i32 305, %82
  store i32 %85, i32* %9, align 4
  br label %93

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %5, align 4
  %89 = add i32 335, -1826438329
  %90 = add i32 %89, %88
  %91 = sub i32 %90, -1826438329
  %92 = add nsw i32 335, %88
  store i32 %91, i32* %9, align 4
  br label %93

; <label>:93:                                     ; preds = %25, %87, %81, %75, %70, %64, %59, %52, %47, %40, %35, %29, %27
  %94 = load i32, i32* %1, align 4
  %95 = add i32 %94, -1088182617
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1088182617
  %98 = sub nsw i32 %94, 1
  %99 = mul nsw i32 365, %97
  %100 = load i32, i32* %9, align 4
  %101 = sub i32 0, %99
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %99, %100
  %106 = load i32, i32* %1, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = sdiv i32 %108, 4
  %111 = sub i32 0, %110
  %112 = sub i32 %104, %111
  %113 = add nsw i32 %104, %110
  %114 = load i32, i32* %1, align 4
  %115 = sdiv i32 %114, 100
  %116 = sub i32 %112, 1240000113
  %117 = sub i32 %116, %115
  %118 = add i32 %117, 1240000113
  %119 = sub nsw i32 %112, %115
  %120 = load i32, i32* %1, align 4
  %121 = sdiv i32 %120, 400
  %122 = add i32 %118, -200743208
  %123 = add i32 %122, %121
  %124 = sub i32 %123, -200743208
  %125 = add nsw i32 %118, %121
  store i32 %124, i32* %7, align 4
  br label %223

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %3, align 4
  switch i32 %127, label %193 [
    i32 1, label %128
    i32 2, label %130
    i32 3, label %135
    i32 4, label %142
    i32 5, label %149
    i32 6, label %154
    i32 7, label %159
    i32 8, label %164
    i32 9, label %170
    i32 10, label %176
    i32 11, label %181
    i32 12, label %187
  ]

; <label>:128:                                    ; preds = %126
  %129 = load i32, i32* %5, align 4
  store i32 %129, i32* %9, align 4
  br label %193

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 31, %132
  %134 = add nsw i32 31, %131
  store i32 %133, i32* %9, align 4
  br label %193

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 0, 59
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 59, %136
  store i32 %140, i32* %9, align 4
  br label %193

; <label>:142:                                    ; preds = %126
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 0, 90
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 90, %143
  store i32 %147, i32* %9, align 4
  br label %193

; <label>:149:                                    ; preds = %126
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 120, %151
  %153 = add nsw i32 120, %150
  store i32 %152, i32* %9, align 4
  br label %193

; <label>:154:                                    ; preds = %126
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 151, %156
  %158 = add nsw i32 151, %155
  store i32 %157, i32* %9, align 4
  br label %193

; <label>:159:                                    ; preds = %126
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 181, %161
  %163 = add nsw i32 181, %160
  store i32 %162, i32* %9, align 4
  br label %193

; <label>:164:                                    ; preds = %126
  %165 = load i32, i32* %5, align 4
  %166 = add i32 212, -68062564
  %167 = add i32 %166, %165
  %168 = sub i32 %167, -68062564
  %169 = add nsw i32 212, %165
  store i32 %168, i32* %9, align 4
  br label %193

; <label>:170:                                    ; preds = %126
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 243, -1961802682
  %173 = add i32 %172, %171
  %174 = add i32 %173, -1961802682
  %175 = add nsw i32 243, %171
  store i32 %174, i32* %9, align 4
  br label %193

; <label>:176:                                    ; preds = %126
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 273, %178
  %180 = add nsw i32 273, %177
  store i32 %179, i32* %9, align 4
  br label %193

; <label>:181:                                    ; preds = %126
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 304, 1483567838
  %184 = add i32 %183, %182
  %185 = add i32 %184, 1483567838
  %186 = add nsw i32 304, %182
  store i32 %185, i32* %9, align 4
  br label %193

; <label>:187:                                    ; preds = %126
  %188 = load i32, i32* %5, align 4
  %189 = add i32 334, 695218083
  %190 = add i32 %189, %188
  %191 = sub i32 %190, 695218083
  %192 = add nsw i32 334, %188
  store i32 %191, i32* %9, align 4
  br label %193

; <label>:193:                                    ; preds = %126, %187, %181, %176, %170, %164, %159, %154, %149, %142, %135, %130, %128
  %194 = load i32, i32* %1, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 1
  %198 = mul nsw i32 365, %196
  %199 = load i32, i32* %9, align 4
  %200 = sub i32 0, %198
  %201 = sub i32 0, %199
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %198, %199
  %205 = load i32, i32* %1, align 4
  %206 = sdiv i32 %205, 4
  %207 = sub i32 0, %203
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %203, %206
  %212 = load i32, i32* %1, align 4
  %213 = sdiv i32 %212, 100
  %214 = add i32 %210, 1990393372
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 1990393372
  %217 = sub nsw i32 %210, %213
  %218 = load i32, i32* %1, align 4
  %219 = sdiv i32 %218, 400
  %220 = sub i32 0, %219
  %221 = sub i32 %216, %220
  %222 = add nsw i32 %216, %219
  store i32 %221, i32* %7, align 4
  br label %223

; <label>:223:                                    ; preds = %193, %93
  %224 = load i32, i32* %2, align 4
  %225 = srem i32 %224, 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %231

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %2, align 4
  %229 = srem i32 %228, 100
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %235, label %231

; <label>:231:                                    ; preds = %227, %223
  %232 = load i32, i32* %2, align 4
  %233 = srem i32 %232, 400
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %340

; <label>:235:                                    ; preds = %231, %227
  %236 = load i32, i32* %4, align 4
  switch i32 %236, label %309 [
    i32 1, label %237
    i32 2, label %239
    i32 3, label %245
    i32 4, label %252
    i32 5, label %258
    i32 6, label %265
    i32 7, label %271
    i32 8, label %278
    i32 9, label %283
    i32 10, label %289
    i32 11, label %296
    i32 12, label %302
  ]

; <label>:237:                                    ; preds = %235
  %238 = load i32, i32* %6, align 4
  store i32 %238, i32* %10, align 4
  br label %309

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %6, align 4
  %241 = add i32 31, -1239801410
  %242 = add i32 %241, %240
  %243 = sub i32 %242, -1239801410
  %244 = add nsw i32 31, %240
  store i32 %243, i32* %10, align 4
  br label %309

; <label>:245:                                    ; preds = %235
  %246 = load i32, i32* %6, align 4
  %247 = sub i32 0, 60
  %248 = sub i32 0, %246
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 60, %246
  store i32 %250, i32* %10, align 4
  br label %309

; <label>:252:                                    ; preds = %235
  %253 = load i32, i32* %6, align 4
  %254 = add i32 91, 1751018081
  %255 = add i32 %254, %253
  %256 = sub i32 %255, 1751018081
  %257 = add nsw i32 91, %253
  store i32 %256, i32* %10, align 4
  br label %309

; <label>:258:                                    ; preds = %235
  %259 = load i32, i32* %6, align 4
  %260 = sub i32 0, 121
  %261 = sub i32 0, %259
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 121, %259
  store i32 %263, i32* %10, align 4
  br label %309

; <label>:265:                                    ; preds = %235
  %266 = load i32, i32* %6, align 4
  %267 = sub i32 152, -1285281853
  %268 = add i32 %267, %266
  %269 = add i32 %268, -1285281853
  %270 = add nsw i32 152, %266
  store i32 %269, i32* %10, align 4
  br label %309

; <label>:271:                                    ; preds = %235
  %272 = load i32, i32* %6, align 4
  %273 = sub i32 0, 182
  %274 = sub i32 0, %272
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 182, %272
  store i32 %276, i32* %10, align 4
  br label %309

; <label>:278:                                    ; preds = %235
  %279 = load i32, i32* %6, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 213, %280
  %282 = add nsw i32 213, %279
  store i32 %281, i32* %10, align 4
  br label %309

; <label>:283:                                    ; preds = %235
  %284 = load i32, i32* %6, align 4
  %285 = sub i32 244, 456217486
  %286 = add i32 %285, %284
  %287 = add i32 %286, 456217486
  %288 = add nsw i32 244, %284
  store i32 %287, i32* %10, align 4
  br label %309

; <label>:289:                                    ; preds = %235
  %290 = load i32, i32* %6, align 4
  %291 = sub i32 0, 274
  %292 = sub i32 0, %290
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 274, %290
  store i32 %294, i32* %10, align 4
  br label %309

; <label>:296:                                    ; preds = %235
  %297 = load i32, i32* %6, align 4
  %298 = sub i32 305, 1081807898
  %299 = add i32 %298, %297
  %300 = add i32 %299, 1081807898
  %301 = add nsw i32 305, %297
  store i32 %300, i32* %10, align 4
  br label %309

; <label>:302:                                    ; preds = %235
  %303 = load i32, i32* %6, align 4
  %304 = sub i32 0, 335
  %305 = sub i32 0, %303
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 335, %303
  store i32 %307, i32* %10, align 4
  br label %309

; <label>:309:                                    ; preds = %235, %302, %296, %289, %283, %278, %271, %265, %258, %252, %245, %239, %237
  %310 = load i32, i32* %2, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub nsw i32 %310, 1
  %314 = mul nsw i32 365, %312
  %315 = load i32, i32* %10, align 4
  %316 = add i32 %314, -1556828137
  %317 = add i32 %316, %315
  %318 = sub i32 %317, -1556828137
  %319 = add nsw i32 %314, %315
  %320 = load i32, i32* %2, align 4
  %321 = sub i32 %320, 1341360069
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1341360069
  %324 = sub nsw i32 %320, 1
  %325 = sdiv i32 %323, 4
  %326 = sub i32 0, %325
  %327 = sub i32 %318, %326
  %328 = add nsw i32 %318, %325
  %329 = load i32, i32* %2, align 4
  %330 = sdiv i32 %329, 100
  %331 = sub i32 %327, 1235099936
  %332 = sub i32 %331, %330
  %333 = add i32 %332, 1235099936
  %334 = sub nsw i32 %327, %330
  %335 = load i32, i32* %2, align 4
  %336 = sdiv i32 %335, 400
  %337 = sub i32 0, %336
  %338 = sub i32 %333, %337
  %339 = add nsw i32 %333, %336
  store i32 %338, i32* %8, align 4
  br label %438

; <label>:340:                                    ; preds = %231
  %341 = load i32, i32* %4, align 4
  switch i32 %341, label %408 [
    i32 1, label %342
    i32 2, label %344
    i32 3, label %350
    i32 4, label %355
    i32 5, label %362
    i32 6, label %367
    i32 7, label %372
    i32 8, label %379
    i32 9, label %385
    i32 10, label %391
    i32 11, label %397
    i32 12, label %402
  ]

; <label>:342:                                    ; preds = %340
  %343 = load i32, i32* %6, align 4
  store i32 %343, i32* %10, align 4
  br label %408

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* %6, align 4
  %346 = sub i32 31, 1123687990
  %347 = add i32 %346, %345
  %348 = add i32 %347, 1123687990
  %349 = add nsw i32 31, %345
  store i32 %348, i32* %10, align 4
  br label %408

; <label>:350:                                    ; preds = %340
  %351 = load i32, i32* %6, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 59, %352
  %354 = add nsw i32 59, %351
  store i32 %353, i32* %10, align 4
  br label %408

; <label>:355:                                    ; preds = %340
  %356 = load i32, i32* %6, align 4
  %357 = sub i32 0, 90
  %358 = sub i32 0, %356
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 90, %356
  store i32 %360, i32* %10, align 4
  br label %408

; <label>:362:                                    ; preds = %340
  %363 = load i32, i32* %6, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 120, %364
  %366 = add nsw i32 120, %363
  store i32 %365, i32* %10, align 4
  br label %408

; <label>:367:                                    ; preds = %340
  %368 = load i32, i32* %6, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 151, %369
  %371 = add nsw i32 151, %368
  store i32 %370, i32* %10, align 4
  br label %408

; <label>:372:                                    ; preds = %340
  %373 = load i32, i32* %6, align 4
  %374 = sub i32 0, 181
  %375 = sub i32 0, %373
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 181, %373
  store i32 %377, i32* %10, align 4
  br label %408

; <label>:379:                                    ; preds = %340
  %380 = load i32, i32* %6, align 4
  %381 = sub i32 212, 349161769
  %382 = add i32 %381, %380
  %383 = add i32 %382, 349161769
  %384 = add nsw i32 212, %380
  store i32 %383, i32* %10, align 4
  br label %408

; <label>:385:                                    ; preds = %340
  %386 = load i32, i32* %6, align 4
  %387 = sub i32 243, -1229181977
  %388 = add i32 %387, %386
  %389 = add i32 %388, -1229181977
  %390 = add nsw i32 243, %386
  store i32 %389, i32* %10, align 4
  br label %408

; <label>:391:                                    ; preds = %340
  %392 = load i32, i32* %6, align 4
  %393 = sub i32 273, 836255355
  %394 = add i32 %393, %392
  %395 = add i32 %394, 836255355
  %396 = add nsw i32 273, %392
  store i32 %395, i32* %10, align 4
  br label %408

; <label>:397:                                    ; preds = %340
  %398 = load i32, i32* %6, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 304, %399
  %401 = add nsw i32 304, %398
  store i32 %400, i32* %10, align 4
  br label %408

; <label>:402:                                    ; preds = %340
  %403 = load i32, i32* %6, align 4
  %404 = sub i32 334, 797763967
  %405 = add i32 %404, %403
  %406 = add i32 %405, 797763967
  %407 = add nsw i32 334, %403
  store i32 %406, i32* %10, align 4
  br label %408

; <label>:408:                                    ; preds = %340, %402, %397, %391, %385, %379, %372, %367, %362, %355, %350, %344, %342
  %409 = load i32, i32* %2, align 4
  %410 = sub i32 %409, 1877540877
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1877540877
  %413 = sub nsw i32 %409, 1
  %414 = mul nsw i32 365, %412
  %415 = load i32, i32* %10, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 %414, %416
  %418 = add nsw i32 %414, %415
  %419 = load i32, i32* %2, align 4
  %420 = sdiv i32 %419, 4
  %421 = sub i32 0, %417
  %422 = sub i32 0, %420
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add nsw i32 %417, %420
  %426 = load i32, i32* %2, align 4
  %427 = sdiv i32 %426, 100
  %428 = sub i32 0, %427
  %429 = add i32 %424, %428
  %430 = sub nsw i32 %424, %427
  %431 = load i32, i32* %2, align 4
  %432 = sdiv i32 %431, 400
  %433 = sub i32 0, %429
  %434 = sub i32 0, %432
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add nsw i32 %429, %432
  store i32 %436, i32* %8, align 4
  br label %438

; <label>:438:                                    ; preds = %408, %309
  %439 = load i32, i32* %8, align 4
  %440 = load i32, i32* %7, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %439, %441
  %443 = sub nsw i32 %439, %440
  store i32 %442, i32* %11, align 4
  %444 = load i32, i32* %11, align 4
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %444)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
