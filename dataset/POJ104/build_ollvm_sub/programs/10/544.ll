; ModuleID = 'source-C-CXX/10/544.c'
source_filename = "source-C-CXX/10/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %367

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %367

; <label>:19:                                     ; preds = %15, %0
  store i32 29, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %6, align 4
  br label %366

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, 31
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 31, %28
  store i32 %32, i32* %6, align 4
  br label %365

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 31, 721695531
  %40 = add i32 %39, %38
  %41 = add i32 %40, 721695531
  %42 = add nsw i32 31, %38
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 %41, %44
  %46 = add nsw i32 %41, %43
  store i32 %45, i32* %6, align 4
  br label %364

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 31, %52
  %54 = add nsw i32 31, %51
  %55 = add i32 %53, 602452887
  %56 = add i32 %55, 31
  %57 = sub i32 %56, 602452887
  %58 = add nsw i32 %53, 31
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 %57, -1267384472
  %61 = add i32 %60, %59
  %62 = add i32 %61, -1267384472
  %63 = add nsw i32 %57, %59
  store i32 %62, i32* %6, align 4
  br label %363

; <label>:64:                                     ; preds = %47
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %87

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, 31
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 31, %68
  %74 = sub i32 0, %72
  %75 = sub i32 0, 31
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %72, 31
  %79 = sub i32 0, 30
  %80 = sub i32 %77, %79
  %81 = add nsw i32 %77, 30
  %82 = load i32, i32* %4, align 4
  %83 = add i32 %80, 239233025
  %84 = add i32 %83, %82
  %85 = sub i32 %84, 239233025
  %86 = add nsw i32 %80, %82
  store i32 %85, i32* %6, align 4
  br label %362

; <label>:87:                                     ; preds = %64
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %90, label %114

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, 31
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 31, %91
  %97 = sub i32 %95, -1216366787
  %98 = add i32 %97, 31
  %99 = add i32 %98, -1216366787
  %100 = add nsw i32 %95, 31
  %101 = add i32 %99, 2020821192
  %102 = add i32 %101, 30
  %103 = sub i32 %102, 2020821192
  %104 = add nsw i32 %99, 30
  %105 = sub i32 0, 31
  %106 = sub i32 %103, %105
  %107 = add nsw i32 %103, 31
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, %106
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %106, %108
  store i32 %112, i32* %6, align 4
  br label %361

; <label>:114:                                    ; preds = %87
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 7
  br i1 %116, label %117, label %145

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 31, -1018124690
  %120 = add i32 %119, %118
  %121 = add i32 %120, -1018124690
  %122 = add nsw i32 31, %118
  %123 = sub i32 0, 31
  %124 = sub i32 %121, %123
  %125 = add nsw i32 %121, 31
  %126 = sub i32 0, %124
  %127 = sub i32 0, 30
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %124, 30
  %131 = sub i32 %129, 404606637
  %132 = add i32 %131, 31
  %133 = add i32 %132, 404606637
  %134 = add nsw i32 %129, 31
  %135 = add i32 %133, 229190820
  %136 = add i32 %135, 30
  %137 = sub i32 %136, 229190820
  %138 = add nsw i32 %133, 30
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, %137
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %137, %139
  store i32 %143, i32* %6, align 4
  br label %360

; <label>:145:                                    ; preds = %114
  %146 = load i32, i32* %3, align 4
  %147 = icmp eq i32 %146, 8
  br i1 %147, label %148, label %178

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 0, 31
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 31, %149
  %155 = sub i32 0, 31
  %156 = sub i32 %153, %155
  %157 = add nsw i32 %153, 31
  %158 = sub i32 %156, 1918740769
  %159 = add i32 %158, 30
  %160 = add i32 %159, 1918740769
  %161 = add nsw i32 %156, 30
  %162 = add i32 %160, 114502390
  %163 = add i32 %162, 31
  %164 = sub i32 %163, 114502390
  %165 = add nsw i32 %160, 31
  %166 = sub i32 %164, 1078265248
  %167 = add i32 %166, 30
  %168 = add i32 %167, 1078265248
  %169 = add nsw i32 %164, 30
  %170 = sub i32 0, 31
  %171 = sub i32 %168, %170
  %172 = add nsw i32 %168, 31
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 %171, 2014719967
  %175 = add i32 %174, %173
  %176 = add i32 %175, 2014719967
  %177 = add nsw i32 %171, %173
  store i32 %176, i32* %6, align 4
  br label %359

; <label>:178:                                    ; preds = %145
  %179 = load i32, i32* %3, align 4
  %180 = icmp eq i32 %179, 9
  br i1 %180, label %181, label %217

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 31, %183
  %185 = add nsw i32 31, %182
  %186 = add i32 %184, 252393718
  %187 = add i32 %186, 31
  %188 = sub i32 %187, 252393718
  %189 = add nsw i32 %184, 31
  %190 = sub i32 0, %188
  %191 = sub i32 0, 30
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %188, 30
  %195 = sub i32 0, %193
  %196 = sub i32 0, 31
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %193, 31
  %200 = sub i32 0, %198
  %201 = sub i32 0, 30
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %198, 30
  %205 = sub i32 %203, 1676222573
  %206 = add i32 %205, 31
  %207 = add i32 %206, 1676222573
  %208 = add nsw i32 %203, 31
  %209 = sub i32 0, 31
  %210 = sub i32 %207, %209
  %211 = add nsw i32 %207, 31
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 %210, 1154229903
  %214 = add i32 %213, %212
  %215 = add i32 %214, 1154229903
  %216 = add nsw i32 %210, %212
  store i32 %215, i32* %6, align 4
  br label %358

; <label>:217:                                    ; preds = %178
  %218 = load i32, i32* %3, align 4
  %219 = icmp eq i32 %218, 10
  br i1 %219, label %220, label %259

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 0, 31
  %223 = sub i32 0, %221
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 31, %221
  %227 = sub i32 0, 31
  %228 = sub i32 %225, %227
  %229 = add nsw i32 %225, 31
  %230 = sub i32 0, 30
  %231 = sub i32 %228, %230
  %232 = add nsw i32 %228, 30
  %233 = sub i32 0, %231
  %234 = sub i32 0, 31
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %231, 31
  %238 = sub i32 0, %236
  %239 = sub i32 0, 30
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %236, 30
  %243 = sub i32 0, %241
  %244 = sub i32 0, 31
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %241, 31
  %248 = sub i32 0, 31
  %249 = sub i32 %246, %248
  %250 = add nsw i32 %246, 31
  %251 = sub i32 0, 30
  %252 = sub i32 %249, %251
  %253 = add nsw i32 %249, 30
  %254 = load i32, i32* %4, align 4
  %255 = add i32 %252, -551482509
  %256 = add i32 %255, %254
  %257 = sub i32 %256, -551482509
  %258 = add nsw i32 %252, %254
  store i32 %257, i32* %6, align 4
  br label %357

; <label>:259:                                    ; preds = %217
  %260 = load i32, i32* %3, align 4
  %261 = icmp eq i32 %260, 11
  br i1 %261, label %262, label %305

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %5, align 4
  %264 = sub i32 31, -549711966
  %265 = add i32 %264, %263
  %266 = add i32 %265, -549711966
  %267 = add nsw i32 31, %263
  %268 = add i32 %266, 1746998094
  %269 = add i32 %268, 31
  %270 = sub i32 %269, 1746998094
  %271 = add nsw i32 %266, 31
  %272 = sub i32 %270, 26867593
  %273 = add i32 %272, 30
  %274 = add i32 %273, 26867593
  %275 = add nsw i32 %270, 30
  %276 = sub i32 %274, 2033349914
  %277 = add i32 %276, 31
  %278 = add i32 %277, 2033349914
  %279 = add nsw i32 %274, 31
  %280 = sub i32 0, %278
  %281 = sub i32 0, 30
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %278, 30
  %285 = sub i32 %283, 207985194
  %286 = add i32 %285, 31
  %287 = add i32 %286, 207985194
  %288 = add nsw i32 %283, 31
  %289 = sub i32 0, 31
  %290 = sub i32 %287, %289
  %291 = add nsw i32 %287, 31
  %292 = sub i32 %290, -1717065174
  %293 = add i32 %292, 30
  %294 = add i32 %293, -1717065174
  %295 = add nsw i32 %290, 30
  %296 = add i32 %294, -1061373944
  %297 = add i32 %296, 31
  %298 = sub i32 %297, -1061373944
  %299 = add nsw i32 %294, 31
  %300 = load i32, i32* %4, align 4
  %301 = sub i32 %298, -386751296
  %302 = add i32 %301, %300
  %303 = add i32 %302, -386751296
  %304 = add nsw i32 %298, %300
  store i32 %303, i32* %6, align 4
  br label %356

; <label>:305:                                    ; preds = %259
  %306 = load i32, i32* %5, align 4
  %307 = sub i32 0, 31
  %308 = sub i32 0, %306
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 31, %306
  %312 = sub i32 0, %310
  %313 = sub i32 0, 31
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %310, 31
  %317 = add i32 %315, -1498695962
  %318 = add i32 %317, 30
  %319 = sub i32 %318, -1498695962
  %320 = add nsw i32 %315, 30
  %321 = add i32 %319, 1382026130
  %322 = add i32 %321, 31
  %323 = sub i32 %322, 1382026130
  %324 = add nsw i32 %319, 31
  %325 = add i32 %323, -732241828
  %326 = add i32 %325, 30
  %327 = sub i32 %326, -732241828
  %328 = add nsw i32 %323, 30
  %329 = add i32 %327, 1963442346
  %330 = add i32 %329, 31
  %331 = sub i32 %330, 1963442346
  %332 = add nsw i32 %327, 31
  %333 = add i32 %331, -334705802
  %334 = add i32 %333, 31
  %335 = sub i32 %334, -334705802
  %336 = add nsw i32 %331, 31
  %337 = sub i32 0, %335
  %338 = sub i32 0, 30
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %335, 30
  %342 = sub i32 0, %340
  %343 = sub i32 0, 31
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %340, 31
  %347 = add i32 %345, 1275697749
  %348 = add i32 %347, 30
  %349 = sub i32 %348, 1275697749
  %350 = add nsw i32 %345, 30
  %351 = load i32, i32* %4, align 4
  %352 = sub i32 %349, 2116205142
  %353 = add i32 %352, %351
  %354 = add i32 %353, 2116205142
  %355 = add nsw i32 %349, %351
  store i32 %354, i32* %6, align 4
  br label %356

; <label>:356:                                    ; preds = %305, %262
  br label %357

; <label>:357:                                    ; preds = %356, %220
  br label %358

; <label>:358:                                    ; preds = %357, %181
  br label %359

; <label>:359:                                    ; preds = %358, %148
  br label %360

; <label>:360:                                    ; preds = %359, %117
  br label %361

; <label>:361:                                    ; preds = %360, %90
  br label %362

; <label>:362:                                    ; preds = %361, %67
  br label %363

; <label>:363:                                    ; preds = %362, %50
  br label %364

; <label>:364:                                    ; preds = %363, %37
  br label %365

; <label>:365:                                    ; preds = %364, %27
  br label %366

; <label>:366:                                    ; preds = %365, %22
  br label %711

; <label>:367:                                    ; preds = %15, %11
  store i32 28, i32* %5, align 4
  %368 = load i32, i32* %3, align 4
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %372

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* %4, align 4
  store i32 %371, i32* %6, align 4
  br label %710

; <label>:372:                                    ; preds = %367
  %373 = load i32, i32* %3, align 4
  %374 = icmp eq i32 %373, 2
  br i1 %374, label %375, label %382

; <label>:375:                                    ; preds = %372
  %376 = load i32, i32* %4, align 4
  %377 = sub i32 0, 31
  %378 = sub i32 0, %376
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 31, %376
  store i32 %380, i32* %6, align 4
  br label %709

; <label>:382:                                    ; preds = %372
  %383 = load i32, i32* %3, align 4
  %384 = icmp eq i32 %383, 3
  br i1 %384, label %385, label %395

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* %5, align 4
  %387 = sub i32 31, 1671890285
  %388 = add i32 %387, %386
  %389 = add i32 %388, 1671890285
  %390 = add nsw i32 31, %386
  %391 = load i32, i32* %4, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 %389, %392
  %394 = add nsw i32 %389, %391
  store i32 %393, i32* %6, align 4
  br label %708

; <label>:395:                                    ; preds = %382
  %396 = load i32, i32* %3, align 4
  %397 = icmp eq i32 %396, 4
  br i1 %397, label %398, label %412

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* %5, align 4
  %400 = add i32 31, -1242892960
  %401 = add i32 %400, %399
  %402 = sub i32 %401, -1242892960
  %403 = add nsw i32 31, %399
  %404 = sub i32 0, 31
  %405 = sub i32 %402, %404
  %406 = add nsw i32 %402, 31
  %407 = load i32, i32* %4, align 4
  %408 = sub i32 %405, -1563401820
  %409 = add i32 %408, %407
  %410 = add i32 %409, -1563401820
  %411 = add nsw i32 %405, %407
  store i32 %410, i32* %6, align 4
  br label %707

; <label>:412:                                    ; preds = %395
  %413 = load i32, i32* %3, align 4
  %414 = icmp eq i32 %413, 5
  br i1 %414, label %415, label %435

; <label>:415:                                    ; preds = %412
  %416 = load i32, i32* %5, align 4
  %417 = sub i32 31, -466645932
  %418 = add i32 %417, %416
  %419 = add i32 %418, -466645932
  %420 = add nsw i32 31, %416
  %421 = sub i32 %419, 1399478285
  %422 = add i32 %421, 31
  %423 = add i32 %422, 1399478285
  %424 = add nsw i32 %419, 31
  %425 = sub i32 %423, -522419691
  %426 = add i32 %425, 30
  %427 = add i32 %426, -522419691
  %428 = add nsw i32 %423, 30
  %429 = load i32, i32* %4, align 4
  %430 = sub i32 0, %427
  %431 = sub i32 0, %429
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add nsw i32 %427, %429
  store i32 %433, i32* %6, align 4
  br label %706

; <label>:435:                                    ; preds = %412
  %436 = load i32, i32* %3, align 4
  %437 = icmp eq i32 %436, 6
  br i1 %437, label %438, label %462

; <label>:438:                                    ; preds = %435
  %439 = load i32, i32* %5, align 4
  %440 = add i32 31, 1891189676
  %441 = add i32 %440, %439
  %442 = sub i32 %441, 1891189676
  %443 = add nsw i32 31, %439
  %444 = sub i32 0, %442
  %445 = sub i32 0, 31
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add nsw i32 %442, 31
  %449 = sub i32 0, %447
  %450 = sub i32 0, 30
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add nsw i32 %447, 30
  %454 = sub i32 %452, -71658048
  %455 = add i32 %454, 31
  %456 = add i32 %455, -71658048
  %457 = add nsw i32 %452, 31
  %458 = load i32, i32* %4, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 %456, %459
  %461 = add nsw i32 %456, %458
  store i32 %460, i32* %6, align 4
  br label %705

; <label>:462:                                    ; preds = %435
  %463 = load i32, i32* %3, align 4
  %464 = icmp eq i32 %463, 7
  br i1 %464, label %465, label %490

; <label>:465:                                    ; preds = %462
  %466 = load i32, i32* %5, align 4
  %467 = add i32 31, 1026659393
  %468 = add i32 %467, %466
  %469 = sub i32 %468, 1026659393
  %470 = add nsw i32 31, %466
  %471 = sub i32 0, 31
  %472 = sub i32 %469, %471
  %473 = add nsw i32 %469, 31
  %474 = sub i32 0, 30
  %475 = sub i32 %472, %474
  %476 = add nsw i32 %472, 30
  %477 = add i32 %475, 1690204606
  %478 = add i32 %477, 31
  %479 = sub i32 %478, 1690204606
  %480 = add nsw i32 %475, 31
  %481 = sub i32 0, %479
  %482 = sub i32 0, 30
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add nsw i32 %479, 30
  %486 = load i32, i32* %4, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 %484, %487
  %489 = add nsw i32 %484, %486
  store i32 %488, i32* %6, align 4
  br label %704

; <label>:490:                                    ; preds = %462
  %491 = load i32, i32* %3, align 4
  %492 = icmp eq i32 %491, 8
  br i1 %492, label %493, label %527

; <label>:493:                                    ; preds = %490
  %494 = load i32, i32* %5, align 4
  %495 = sub i32 0, 31
  %496 = sub i32 0, %494
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add nsw i32 31, %494
  %500 = sub i32 %498, 131195606
  %501 = add i32 %500, 31
  %502 = add i32 %501, 131195606
  %503 = add nsw i32 %498, 31
  %504 = add i32 %502, 748098842
  %505 = add i32 %504, 30
  %506 = sub i32 %505, 748098842
  %507 = add nsw i32 %502, 30
  %508 = sub i32 0, %506
  %509 = sub i32 0, 31
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %512 = add nsw i32 %506, 31
  %513 = sub i32 %511, -1081199547
  %514 = add i32 %513, 30
  %515 = add i32 %514, -1081199547
  %516 = add nsw i32 %511, 30
  %517 = sub i32 0, %515
  %518 = sub i32 0, 31
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %515, 31
  %522 = load i32, i32* %4, align 4
  %523 = add i32 %520, -775795899
  %524 = add i32 %523, %522
  %525 = sub i32 %524, -775795899
  %526 = add nsw i32 %520, %522
  store i32 %525, i32* %6, align 4
  br label %703

; <label>:527:                                    ; preds = %490
  %528 = load i32, i32* %3, align 4
  %529 = icmp eq i32 %528, 9
  br i1 %529, label %530, label %564

; <label>:530:                                    ; preds = %527
  %531 = load i32, i32* %5, align 4
  %532 = sub i32 31, -240280378
  %533 = add i32 %532, %531
  %534 = add i32 %533, -240280378
  %535 = add nsw i32 31, %531
  %536 = sub i32 0, 31
  %537 = sub i32 %534, %536
  %538 = add nsw i32 %534, 31
  %539 = sub i32 %537, 853154640
  %540 = add i32 %539, 30
  %541 = add i32 %540, 853154640
  %542 = add nsw i32 %537, 30
  %543 = add i32 %541, -1405308984
  %544 = add i32 %543, 31
  %545 = sub i32 %544, -1405308984
  %546 = add nsw i32 %541, 31
  %547 = sub i32 0, 30
  %548 = sub i32 %545, %547
  %549 = add nsw i32 %545, 30
  %550 = sub i32 %548, 1111877220
  %551 = add i32 %550, 31
  %552 = add i32 %551, 1111877220
  %553 = add nsw i32 %548, 31
  %554 = sub i32 0, %552
  %555 = sub i32 0, 31
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %558 = add nsw i32 %552, 31
  %559 = load i32, i32* %4, align 4
  %560 = sub i32 %557, 110600657
  %561 = add i32 %560, %559
  %562 = add i32 %561, 110600657
  %563 = add nsw i32 %557, %559
  store i32 %562, i32* %6, align 4
  br label %702

; <label>:564:                                    ; preds = %527
  %565 = load i32, i32* %3, align 4
  %566 = icmp eq i32 %565, 10
  br i1 %566, label %567, label %607

; <label>:567:                                    ; preds = %564
  %568 = load i32, i32* %5, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 31, %569
  %571 = add nsw i32 31, %568
  %572 = sub i32 0, %570
  %573 = sub i32 0, 31
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add nsw i32 %570, 31
  %577 = sub i32 0, %575
  %578 = sub i32 0, 30
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %581 = add nsw i32 %575, 30
  %582 = sub i32 0, 31
  %583 = sub i32 %580, %582
  %584 = add nsw i32 %580, 31
  %585 = sub i32 0, %583
  %586 = sub i32 0, 30
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %589 = add nsw i32 %583, 30
  %590 = add i32 %588, 616117058
  %591 = add i32 %590, 31
  %592 = sub i32 %591, 616117058
  %593 = add nsw i32 %588, 31
  %594 = sub i32 %592, 1469444507
  %595 = add i32 %594, 31
  %596 = add i32 %595, 1469444507
  %597 = add nsw i32 %592, 31
  %598 = sub i32 0, 30
  %599 = sub i32 %596, %598
  %600 = add nsw i32 %596, 30
  %601 = load i32, i32* %4, align 4
  %602 = sub i32 0, %599
  %603 = sub i32 0, %601
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %606 = add nsw i32 %599, %601
  store i32 %605, i32* %6, align 4
  br label %701

; <label>:607:                                    ; preds = %564
  %608 = load i32, i32* %3, align 4
  %609 = icmp eq i32 %608, 11
  br i1 %609, label %610, label %654

; <label>:610:                                    ; preds = %607
  %611 = load i32, i32* %5, align 4
  %612 = sub i32 0, 31
  %613 = sub i32 0, %611
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %616 = add nsw i32 31, %611
  %617 = add i32 %615, 1212033433
  %618 = add i32 %617, 31
  %619 = sub i32 %618, 1212033433
  %620 = add nsw i32 %615, 31
  %621 = sub i32 %619, -725008894
  %622 = add i32 %621, 30
  %623 = add i32 %622, -725008894
  %624 = add nsw i32 %619, 30
  %625 = add i32 %623, -436405147
  %626 = add i32 %625, 31
  %627 = sub i32 %626, -436405147
  %628 = add nsw i32 %623, 31
  %629 = sub i32 0, 30
  %630 = sub i32 %627, %629
  %631 = add nsw i32 %627, 30
  %632 = add i32 %630, -2072655723
  %633 = add i32 %632, 31
  %634 = sub i32 %633, -2072655723
  %635 = add nsw i32 %630, 31
  %636 = sub i32 0, %634
  %637 = sub i32 0, 31
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %640 = add nsw i32 %634, 31
  %641 = sub i32 %639, -1606235391
  %642 = add i32 %641, 30
  %643 = add i32 %642, -1606235391
  %644 = add nsw i32 %639, 30
  %645 = sub i32 0, %643
  %646 = sub i32 0, 31
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %649 = add nsw i32 %643, 31
  %650 = load i32, i32* %4, align 4
  %651 = sub i32 0, %650
  %652 = sub i32 %648, %651
  %653 = add nsw i32 %648, %650
  store i32 %652, i32* %6, align 4
  br label %700

; <label>:654:                                    ; preds = %607
  %655 = load i32, i32* %5, align 4
  %656 = sub i32 0, 31
  %657 = sub i32 0, %655
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %660 = add nsw i32 31, %655
  %661 = add i32 %659, -801690490
  %662 = add i32 %661, 31
  %663 = sub i32 %662, -801690490
  %664 = add nsw i32 %659, 31
  %665 = sub i32 0, %663
  %666 = sub i32 0, 30
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %669 = add nsw i32 %663, 30
  %670 = sub i32 0, 31
  %671 = sub i32 %668, %670
  %672 = add nsw i32 %668, 31
  %673 = add i32 %671, 456709789
  %674 = add i32 %673, 30
  %675 = sub i32 %674, 456709789
  %676 = add nsw i32 %671, 30
  %677 = sub i32 %675, 1492498383
  %678 = add i32 %677, 31
  %679 = add i32 %678, 1492498383
  %680 = add nsw i32 %675, 31
  %681 = sub i32 0, %679
  %682 = sub i32 0, 31
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %685 = add nsw i32 %679, 31
  %686 = sub i32 0, 30
  %687 = sub i32 %684, %686
  %688 = add nsw i32 %684, 30
  %689 = sub i32 0, 31
  %690 = sub i32 %687, %689
  %691 = add nsw i32 %687, 31
  %692 = sub i32 0, 30
  %693 = sub i32 %690, %692
  %694 = add nsw i32 %690, 30
  %695 = load i32, i32* %4, align 4
  %696 = add i32 %693, -635790303
  %697 = add i32 %696, %695
  %698 = sub i32 %697, -635790303
  %699 = add nsw i32 %693, %695
  store i32 %698, i32* %6, align 4
  br label %700

; <label>:700:                                    ; preds = %654, %610
  br label %701

; <label>:701:                                    ; preds = %700, %567
  br label %702

; <label>:702:                                    ; preds = %701, %530
  br label %703

; <label>:703:                                    ; preds = %702, %493
  br label %704

; <label>:704:                                    ; preds = %703, %465
  br label %705

; <label>:705:                                    ; preds = %704, %438
  br label %706

; <label>:706:                                    ; preds = %705, %415
  br label %707

; <label>:707:                                    ; preds = %706, %398
  br label %708

; <label>:708:                                    ; preds = %707, %385
  br label %709

; <label>:709:                                    ; preds = %708, %375
  br label %710

; <label>:710:                                    ; preds = %709, %370
  br label %711

; <label>:711:                                    ; preds = %710, %366
  %712 = load i32, i32* %6, align 4
  %713 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %712)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
