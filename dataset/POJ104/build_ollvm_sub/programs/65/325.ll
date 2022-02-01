; ModuleID = 'source-C-CXX/65/325.c'
source_filename = "source-C-CXX/65/325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = sdiv i32 %14, 100
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, 1598044033
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1598044033
  %21 = sub nsw i32 %17, 1
  %22 = sdiv i32 %20, 400
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %23, 4
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %51

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, 99425012
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 99425012
  %34 = sub nsw i32 %30, 1
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 4
  %37 = sub i32 %33, 204425321
  %38 = add i32 %37, %36
  %39 = add i32 %38, 204425321
  %40 = add nsw i32 %33, %36
  %41 = load i32, i32* %9, align 4
  %42 = add i32 %39, -401906385
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -401906385
  %45 = sub nsw i32 %39, %41
  %46 = load i32, i32* %10, align 4
  %47 = sub i32 %44, -1929652611
  %48 = add i32 %47, %46
  %49 = add i32 %48, -1929652611
  %50 = add nsw i32 %44, %46
  store i32 %49, i32* %5, align 4
  br label %104

; <label>:51:                                     ; preds = %25, %0
  %52 = load i32, i32* %2, align 4
  %53 = icmp sgt i32 %52, 4
  br i1 %53, label %54, label %88

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %88

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = icmp ne i32 %59, 100
  br i1 %60, label %61, label %88

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 %62, -1408759369
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1408759369
  %66 = sub nsw i32 %62, 1
  %67 = load i32, i32* %2, align 4
  %68 = add i32 %67, 372756526
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 372756526
  %71 = sub nsw i32 %67, 1
  %72 = sdiv i32 %70, 4
  %73 = sub i32 0, %65
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %65, %72
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 %76, 33673967
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 33673967
  %82 = sub nsw i32 %76, %78
  %83 = load i32, i32* %10, align 4
  %84 = sub i32 %81, -291693460
  %85 = add i32 %84, %83
  %86 = add i32 %85, -291693460
  %87 = add nsw i32 %81, %83
  store i32 %86, i32* %5, align 4
  br label %103

; <label>:88:                                     ; preds = %58, %54, %51
  %89 = load i32, i32* %2, align 4
  %90 = icmp sle i32 %89, 4
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %2, align 4
  %93 = add i32 %92, 1792670622
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1792670622
  %96 = sub nsw i32 %92, 1
  store i32 %95, i32* %5, align 4
  br label %102

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %98, 100
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %97
  store i32 36159, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %100, %97
  br label %102

; <label>:102:                                    ; preds = %101, %91
  br label %103

; <label>:103:                                    ; preds = %102, %61
  br label %104

; <label>:104:                                    ; preds = %103, %29
  %105 = load i32, i32* %5, align 4
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp sge i32 %106, 3
  br i1 %107, label %108, label %116

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %2, align 4
  %114 = srem i32 %113, 100
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %123, label %116

; <label>:116:                                    ; preds = %112, %108, %104
  %117 = load i32, i32* %3, align 4
  %118 = icmp sge i32 %117, 3
  br i1 %118, label %119, label %130

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %2, align 4
  %121 = srem i32 %120, 400
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %130

; <label>:123:                                    ; preds = %119, %112
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %123, %119, %116
  %131 = load i32, i32* %8, align 4
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %4, align 4
  %137 = add i32 %135, -118161977
  %138 = add i32 %137, %136
  %139 = sub i32 %138, -118161977
  %140 = add nsw i32 %135, %136
  store i32 %139, i32* %6, align 4
  br label %523

; <label>:141:                                    ; preds = %130
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %156

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 31
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 31
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 %149, 417788167
  %153 = add i32 %152, %151
  %154 = add i32 %153, 417788167
  %155 = add nsw i32 %149, %151
  store i32 %154, i32* %6, align 4
  br label %522

; <label>:156:                                    ; preds = %141
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %172

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 0, 31
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 31
  %164 = sub i32 0, 28
  %165 = sub i32 %162, %164
  %166 = add nsw i32 %162, 28
  %167 = load i32, i32* %4, align 4
  %168 = add i32 %165, -40074385
  %169 = add i32 %168, %167
  %170 = sub i32 %169, -40074385
  %171 = add nsw i32 %165, %167
  store i32 %170, i32* %6, align 4
  br label %521

; <label>:172:                                    ; preds = %156
  %173 = load i32, i32* %3, align 4
  %174 = icmp eq i32 %173, 4
  br i1 %174, label %175, label %196

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 31
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 31
  %182 = sub i32 0, %180
  %183 = sub i32 0, 28
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %180, 28
  %187 = sub i32 0, %185
  %188 = sub i32 0, 31
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %185, 31
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 %190, %193
  %195 = add nsw i32 %190, %192
  store i32 %194, i32* %6, align 4
  br label %520

; <label>:196:                                    ; preds = %172
  %197 = load i32, i32* %3, align 4
  %198 = icmp eq i32 %197, 5
  br i1 %198, label %199, label %221

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %6, align 4
  %201 = add i32 %200, 1563017039
  %202 = add i32 %201, 31
  %203 = sub i32 %202, 1563017039
  %204 = add nsw i32 %200, 31
  %205 = sub i32 0, 28
  %206 = sub i32 %203, %205
  %207 = add nsw i32 %203, 28
  %208 = add i32 %206, 1760190507
  %209 = add i32 %208, 31
  %210 = sub i32 %209, 1760190507
  %211 = add nsw i32 %206, 31
  %212 = sub i32 %210, -359627390
  %213 = add i32 %212, 30
  %214 = add i32 %213, -359627390
  %215 = add nsw i32 %210, 30
  %216 = load i32, i32* %4, align 4
  %217 = sub i32 %214, -546211601
  %218 = add i32 %217, %216
  %219 = add i32 %218, -546211601
  %220 = add nsw i32 %214, %216
  store i32 %219, i32* %6, align 4
  br label %519

; <label>:221:                                    ; preds = %196
  %222 = load i32, i32* %3, align 4
  %223 = icmp eq i32 %222, 6
  br i1 %223, label %224, label %252

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %6, align 4
  %226 = add i32 %225, 133743218
  %227 = add i32 %226, 31
  %228 = sub i32 %227, 133743218
  %229 = add nsw i32 %225, 31
  %230 = sub i32 0, %228
  %231 = sub i32 0, 28
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %228, 28
  %235 = add i32 %233, 1610870409
  %236 = add i32 %235, 31
  %237 = sub i32 %236, 1610870409
  %238 = add nsw i32 %233, 31
  %239 = sub i32 0, %237
  %240 = sub i32 0, 30
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %237, 30
  %244 = add i32 %242, 72702297
  %245 = add i32 %244, 31
  %246 = sub i32 %245, 72702297
  %247 = add nsw i32 %242, 31
  %248 = load i32, i32* %4, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 %246, %249
  %251 = add nsw i32 %246, %248
  store i32 %250, i32* %6, align 4
  br label %518

; <label>:252:                                    ; preds = %221
  %253 = load i32, i32* %3, align 4
  %254 = icmp eq i32 %253, 7
  br i1 %254, label %255, label %286

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %6, align 4
  %257 = sub i32 %256, 430662455
  %258 = add i32 %257, 31
  %259 = add i32 %258, 430662455
  %260 = add nsw i32 %256, 31
  %261 = add i32 %259, -829770240
  %262 = add i32 %261, 28
  %263 = sub i32 %262, -829770240
  %264 = add nsw i32 %259, 28
  %265 = add i32 %263, -647719819
  %266 = add i32 %265, 31
  %267 = sub i32 %266, -647719819
  %268 = add nsw i32 %263, 31
  %269 = sub i32 0, %267
  %270 = sub i32 0, 30
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %267, 30
  %274 = sub i32 0, 31
  %275 = sub i32 %272, %274
  %276 = add nsw i32 %272, 31
  %277 = add i32 %275, -129765542
  %278 = add i32 %277, 30
  %279 = sub i32 %278, -129765542
  %280 = add nsw i32 %275, 30
  %281 = load i32, i32* %4, align 4
  %282 = sub i32 %279, 360294960
  %283 = add i32 %282, %281
  %284 = add i32 %283, 360294960
  %285 = add nsw i32 %279, %281
  store i32 %284, i32* %6, align 4
  br label %517

; <label>:286:                                    ; preds = %252
  %287 = load i32, i32* %3, align 4
  %288 = icmp eq i32 %287, 8
  br i1 %288, label %289, label %325

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %6, align 4
  %291 = sub i32 0, 31
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 31
  %294 = sub i32 %292, 681427321
  %295 = add i32 %294, 28
  %296 = add i32 %295, 681427321
  %297 = add nsw i32 %292, 28
  %298 = add i32 %296, -1307086920
  %299 = add i32 %298, 31
  %300 = sub i32 %299, -1307086920
  %301 = add nsw i32 %296, 31
  %302 = add i32 %300, 562099205
  %303 = add i32 %302, 30
  %304 = sub i32 %303, 562099205
  %305 = add nsw i32 %300, 30
  %306 = sub i32 0, %304
  %307 = sub i32 0, 31
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %304, 31
  %311 = sub i32 0, %309
  %312 = sub i32 0, 30
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %309, 30
  %316 = sub i32 0, %314
  %317 = sub i32 0, 31
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %314, 31
  %321 = load i32, i32* %4, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 %319, %322
  %324 = add nsw i32 %319, %321
  store i32 %323, i32* %6, align 4
  br label %516

; <label>:325:                                    ; preds = %286
  %326 = load i32, i32* %3, align 4
  %327 = icmp eq i32 %326, 9
  br i1 %327, label %328, label %369

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %6, align 4
  %330 = sub i32 %329, 954495228
  %331 = add i32 %330, 31
  %332 = add i32 %331, 954495228
  %333 = add nsw i32 %329, 31
  %334 = sub i32 0, %332
  %335 = sub i32 0, 28
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %332, 28
  %339 = sub i32 0, %337
  %340 = sub i32 0, 31
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %337, 31
  %344 = sub i32 0, 30
  %345 = sub i32 %342, %344
  %346 = add nsw i32 %342, 30
  %347 = sub i32 0, %345
  %348 = sub i32 0, 31
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %345, 31
  %352 = sub i32 %350, 1862385309
  %353 = add i32 %352, 30
  %354 = add i32 %353, 1862385309
  %355 = add nsw i32 %350, 30
  %356 = sub i32 %354, 769489881
  %357 = add i32 %356, 31
  %358 = add i32 %357, 769489881
  %359 = add nsw i32 %354, 31
  %360 = sub i32 0, 31
  %361 = sub i32 %358, %360
  %362 = add nsw i32 %358, 31
  %363 = load i32, i32* %4, align 4
  %364 = sub i32 0, %361
  %365 = sub i32 0, %363
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %361, %363
  store i32 %367, i32* %6, align 4
  br label %515

; <label>:369:                                    ; preds = %325
  %370 = load i32, i32* %3, align 4
  %371 = icmp eq i32 %370, 10
  br i1 %371, label %372, label %411

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* %6, align 4
  %374 = add i32 %373, 518479536
  %375 = add i32 %374, 31
  %376 = sub i32 %375, 518479536
  %377 = add nsw i32 %373, 31
  %378 = sub i32 %376, -368701536
  %379 = add i32 %378, 28
  %380 = add i32 %379, -368701536
  %381 = add nsw i32 %376, 28
  %382 = add i32 %380, -1972603729
  %383 = add i32 %382, 31
  %384 = sub i32 %383, -1972603729
  %385 = add nsw i32 %380, 31
  %386 = sub i32 0, 30
  %387 = sub i32 %384, %386
  %388 = add nsw i32 %384, 30
  %389 = sub i32 0, 31
  %390 = sub i32 %387, %389
  %391 = add nsw i32 %387, 31
  %392 = sub i32 0, 30
  %393 = sub i32 %390, %392
  %394 = add nsw i32 %390, 30
  %395 = sub i32 0, 31
  %396 = sub i32 %393, %395
  %397 = add nsw i32 %393, 31
  %398 = sub i32 0, 31
  %399 = sub i32 %396, %398
  %400 = add nsw i32 %396, 31
  %401 = sub i32 0, %399
  %402 = sub i32 0, 30
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %399, 30
  %406 = load i32, i32* %4, align 4
  %407 = sub i32 %404, 550725661
  %408 = add i32 %407, %406
  %409 = add i32 %408, 550725661
  %410 = add nsw i32 %404, %406
  store i32 %409, i32* %6, align 4
  br label %514

; <label>:411:                                    ; preds = %369
  %412 = load i32, i32* %3, align 4
  %413 = icmp eq i32 %412, 11
  br i1 %413, label %414, label %461

; <label>:414:                                    ; preds = %411
  %415 = load i32, i32* %6, align 4
  %416 = sub i32 %415, 2132937638
  %417 = add i32 %416, 31
  %418 = add i32 %417, 2132937638
  %419 = add nsw i32 %415, 31
  %420 = sub i32 %418, -1644140018
  %421 = add i32 %420, 28
  %422 = add i32 %421, -1644140018
  %423 = add nsw i32 %418, 28
  %424 = sub i32 0, 31
  %425 = sub i32 %422, %424
  %426 = add nsw i32 %422, 31
  %427 = sub i32 %425, -1028870948
  %428 = add i32 %427, 30
  %429 = add i32 %428, -1028870948
  %430 = add nsw i32 %425, 30
  %431 = add i32 %429, -2106187909
  %432 = add i32 %431, 31
  %433 = sub i32 %432, -2106187909
  %434 = add nsw i32 %429, 31
  %435 = sub i32 %433, -941188540
  %436 = add i32 %435, 30
  %437 = add i32 %436, -941188540
  %438 = add nsw i32 %433, 30
  %439 = sub i32 %437, 1675990388
  %440 = add i32 %439, 31
  %441 = add i32 %440, 1675990388
  %442 = add nsw i32 %437, 31
  %443 = sub i32 0, %441
  %444 = sub i32 0, 31
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add nsw i32 %441, 31
  %448 = sub i32 0, %446
  %449 = sub i32 0, 30
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add nsw i32 %446, 30
  %453 = sub i32 0, 31
  %454 = sub i32 %451, %453
  %455 = add nsw i32 %451, 31
  %456 = load i32, i32* %4, align 4
  %457 = add i32 %454, -314814723
  %458 = add i32 %457, %456
  %459 = sub i32 %458, -314814723
  %460 = add nsw i32 %454, %456
  store i32 %459, i32* %6, align 4
  br label %513

; <label>:461:                                    ; preds = %411
  %462 = load i32, i32* %3, align 4
  %463 = icmp eq i32 %462, 12
  br i1 %463, label %464, label %512

; <label>:464:                                    ; preds = %461
  %465 = load i32, i32* %6, align 4
  %466 = sub i32 0, 31
  %467 = sub i32 %465, %466
  %468 = add nsw i32 %465, 31
  %469 = sub i32 0, %467
  %470 = sub i32 0, 28
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %473 = add nsw i32 %467, 28
  %474 = sub i32 %472, 264394383
  %475 = add i32 %474, 31
  %476 = add i32 %475, 264394383
  %477 = add nsw i32 %472, 31
  %478 = sub i32 0, 30
  %479 = sub i32 %476, %478
  %480 = add nsw i32 %476, 30
  %481 = add i32 %479, 1475219252
  %482 = add i32 %481, 31
  %483 = sub i32 %482, 1475219252
  %484 = add nsw i32 %479, 31
  %485 = sub i32 0, 30
  %486 = sub i32 %483, %485
  %487 = add nsw i32 %483, 30
  %488 = add i32 %486, 929520054
  %489 = add i32 %488, 31
  %490 = sub i32 %489, 929520054
  %491 = add nsw i32 %486, 31
  %492 = sub i32 0, %490
  %493 = sub i32 0, 31
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %496 = add nsw i32 %490, 31
  %497 = add i32 %495, 1562146011
  %498 = add i32 %497, 30
  %499 = sub i32 %498, 1562146011
  %500 = add nsw i32 %495, 30
  %501 = add i32 %499, -42155512
  %502 = add i32 %501, 31
  %503 = sub i32 %502, -42155512
  %504 = add nsw i32 %499, 31
  %505 = sub i32 0, 30
  %506 = sub i32 %503, %505
  %507 = add nsw i32 %503, 30
  %508 = load i32, i32* %4, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 %506, %509
  %511 = add nsw i32 %506, %508
  store i32 %510, i32* %6, align 4
  br label %512

; <label>:512:                                    ; preds = %464, %461
  br label %513

; <label>:513:                                    ; preds = %512, %414
  br label %514

; <label>:514:                                    ; preds = %513, %372
  br label %515

; <label>:515:                                    ; preds = %514, %328
  br label %516

; <label>:516:                                    ; preds = %515, %289
  br label %517

; <label>:517:                                    ; preds = %516, %255
  br label %518

; <label>:518:                                    ; preds = %517, %224
  br label %519

; <label>:519:                                    ; preds = %518, %199
  br label %520

; <label>:520:                                    ; preds = %519, %175
  br label %521

; <label>:521:                                    ; preds = %520, %159
  br label %522

; <label>:522:                                    ; preds = %521, %144
  br label %523

; <label>:523:                                    ; preds = %522, %134
  %524 = load i32, i32* %6, align 4
  store i32 %524, i32* %7, align 4
  %525 = load i32, i32* %7, align 4
  %526 = icmp sle i32 %525, 7
  br i1 %526, label %527, label %529

; <label>:527:                                    ; preds = %523
  %528 = load i32, i32* %7, align 4
  store i32 %528, i32* %7, align 4
  br label %536

; <label>:529:                                    ; preds = %523
  %530 = load i32, i32* %7, align 4
  %531 = icmp sgt i32 %530, 7
  br i1 %531, label %532, label %535

; <label>:532:                                    ; preds = %529
  %533 = load i32, i32* %7, align 4
  %534 = srem i32 %533, 7
  store i32 %534, i32* %7, align 4
  br label %535

; <label>:535:                                    ; preds = %532, %529
  br label %536

; <label>:536:                                    ; preds = %535, %527
  %537 = load i32, i32* %7, align 4
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %541

; <label>:539:                                    ; preds = %536
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %577

; <label>:541:                                    ; preds = %536
  %542 = load i32, i32* %7, align 4
  %543 = icmp eq i32 %542, 1
  br i1 %543, label %544, label %546

; <label>:544:                                    ; preds = %541
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %576

; <label>:546:                                    ; preds = %541
  %547 = load i32, i32* %7, align 4
  %548 = icmp eq i32 %547, 2
  br i1 %548, label %549, label %551

; <label>:549:                                    ; preds = %546
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %575

; <label>:551:                                    ; preds = %546
  %552 = load i32, i32* %7, align 4
  %553 = icmp eq i32 %552, 3
  br i1 %553, label %554, label %556

; <label>:554:                                    ; preds = %551
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %574

; <label>:556:                                    ; preds = %551
  %557 = load i32, i32* %7, align 4
  %558 = icmp eq i32 %557, 4
  br i1 %558, label %559, label %561

; <label>:559:                                    ; preds = %556
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %573

; <label>:561:                                    ; preds = %556
  %562 = load i32, i32* %7, align 4
  %563 = icmp eq i32 %562, 5
  br i1 %563, label %564, label %566

; <label>:564:                                    ; preds = %561
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %572

; <label>:566:                                    ; preds = %561
  %567 = load i32, i32* %7, align 4
  %568 = icmp eq i32 %567, 6
  br i1 %568, label %569, label %571

; <label>:569:                                    ; preds = %566
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %571

; <label>:571:                                    ; preds = %569, %566
  br label %572

; <label>:572:                                    ; preds = %571, %564
  br label %573

; <label>:573:                                    ; preds = %572, %559
  br label %574

; <label>:574:                                    ; preds = %573, %554
  br label %575

; <label>:575:                                    ; preds = %574, %549
  br label %576

; <label>:576:                                    ; preds = %575, %544
  br label %577

; <label>:577:                                    ; preds = %576, %539
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
