; ModuleID = 'source-C-CXX/65/116.c'
source_filename = "source-C-CXX/65/116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %10 = load i64, i64* %2, align 8
  %11 = icmp eq i64 %10, 1000000000
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %487

; <label>:14:                                     ; preds = %0
  %15 = load i64, i64* %2, align 8
  %16 = urem i64 %15, 4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %2, align 8
  %20 = urem i64 %19, 100
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %26, label %22

; <label>:22:                                     ; preds = %18, %14
  %23 = load i64, i64* %2, align 8
  %24 = urem i64 %23, 400
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22, %18
  store i64 1, i64* %6, align 8
  br label %28

; <label>:27:                                     ; preds = %22
  store i64 0, i64* %6, align 8
  br label %28

; <label>:28:                                     ; preds = %27, %26
  %29 = load i64, i64* %3, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %4, align 8
  store i64 %32, i64* %5, align 8
  br label %412

; <label>:33:                                     ; preds = %28
  %34 = load i64, i64* %3, align 8
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %4, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, 31
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add i64 %37, 31
  store i64 %41, i64* %5, align 8
  br label %411

; <label>:43:                                     ; preds = %33
  %44 = load i64, i64* %3, align 8
  %45 = icmp eq i64 %44, 3
  br i1 %45, label %46, label %61

; <label>:46:                                     ; preds = %43
  %47 = load i64, i64* %4, align 8
  %48 = sub i64 0, 31
  %49 = sub i64 %47, %48
  %50 = add i64 %47, 31
  %51 = add i64 %49, 6942833277683011956
  %52 = add i64 %51, 28
  %53 = sub i64 %52, 6942833277683011956
  %54 = add i64 %49, 28
  %55 = load i64, i64* %6, align 8
  %56 = sub i64 0, %53
  %57 = sub i64 0, %55
  %58 = add i64 %56, %57
  %59 = sub i64 0, %58
  %60 = add i64 %53, %55
  store i64 %59, i64* %5, align 8
  br label %410

; <label>:61:                                     ; preds = %43
  %62 = load i64, i64* %3, align 8
  %63 = icmp eq i64 %62, 4
  br i1 %63, label %64, label %84

; <label>:64:                                     ; preds = %61
  %65 = load i64, i64* %4, align 8
  %66 = sub i64 0, 31
  %67 = sub i64 %65, %66
  %68 = add i64 %65, 31
  %69 = sub i64 0, %67
  %70 = sub i64 0, 28
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add i64 %67, 28
  %74 = sub i64 %72, -535967847604442101
  %75 = add i64 %74, 31
  %76 = add i64 %75, -535967847604442101
  %77 = add i64 %72, 31
  %78 = load i64, i64* %6, align 8
  %79 = sub i64 0, %76
  %80 = sub i64 0, %78
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add i64 %76, %78
  store i64 %82, i64* %5, align 8
  br label %409

; <label>:84:                                     ; preds = %61
  %85 = load i64, i64* %3, align 8
  %86 = icmp eq i64 %85, 5
  br i1 %86, label %87, label %111

; <label>:87:                                     ; preds = %84
  %88 = load i64, i64* %4, align 8
  %89 = sub i64 %88, -9100389425962721417
  %90 = add i64 %89, 31
  %91 = add i64 %90, -9100389425962721417
  %92 = add i64 %88, 31
  %93 = sub i64 0, %91
  %94 = sub i64 0, 28
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add i64 %91, 28
  %98 = sub i64 %96, -7205347049189362967
  %99 = add i64 %98, 31
  %100 = add i64 %99, -7205347049189362967
  %101 = add i64 %96, 31
  %102 = sub i64 %100, -5681094909643371476
  %103 = add i64 %102, 30
  %104 = add i64 %103, -5681094909643371476
  %105 = add i64 %100, 30
  %106 = load i64, i64* %6, align 8
  %107 = sub i64 %104, 4106351842890854447
  %108 = add i64 %107, %106
  %109 = add i64 %108, 4106351842890854447
  %110 = add i64 %104, %106
  store i64 %109, i64* %5, align 8
  br label %408

; <label>:111:                                    ; preds = %84
  %112 = load i64, i64* %3, align 8
  %113 = icmp eq i64 %112, 6
  br i1 %113, label %114, label %140

; <label>:114:                                    ; preds = %111
  %115 = load i64, i64* %4, align 8
  %116 = sub i64 %115, 3805868777285431974
  %117 = add i64 %116, 31
  %118 = add i64 %117, 3805868777285431974
  %119 = add i64 %115, 31
  %120 = sub i64 %118, -4317701785866659949
  %121 = add i64 %120, 28
  %122 = add i64 %121, -4317701785866659949
  %123 = add i64 %118, 28
  %124 = add i64 %122, 7083318837698237716
  %125 = add i64 %124, 31
  %126 = sub i64 %125, 7083318837698237716
  %127 = add i64 %122, 31
  %128 = sub i64 0, 30
  %129 = sub i64 %126, %128
  %130 = add i64 %126, 30
  %131 = sub i64 %129, 5260268922990022586
  %132 = add i64 %131, 31
  %133 = add i64 %132, 5260268922990022586
  %134 = add i64 %129, 31
  %135 = load i64, i64* %6, align 8
  %136 = sub i64 %133, -6792096954280123284
  %137 = add i64 %136, %135
  %138 = add i64 %137, -6792096954280123284
  %139 = add i64 %133, %135
  store i64 %138, i64* %5, align 8
  br label %407

; <label>:140:                                    ; preds = %111
  %141 = load i64, i64* %3, align 8
  %142 = icmp eq i64 %141, 7
  br i1 %142, label %143, label %176

; <label>:143:                                    ; preds = %140
  %144 = load i64, i64* %4, align 8
  %145 = sub i64 %144, -5977757114451976504
  %146 = add i64 %145, 31
  %147 = add i64 %146, -5977757114451976504
  %148 = add i64 %144, 31
  %149 = sub i64 0, %147
  %150 = sub i64 0, 28
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add i64 %147, 28
  %154 = sub i64 %152, 8351449187559898301
  %155 = add i64 %154, 31
  %156 = add i64 %155, 8351449187559898301
  %157 = add i64 %152, 31
  %158 = sub i64 0, %156
  %159 = sub i64 0, 30
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %156, 30
  %163 = sub i64 0, %161
  %164 = sub i64 0, 31
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add i64 %161, 31
  %168 = sub i64 0, 30
  %169 = sub i64 %166, %168
  %170 = add i64 %166, 30
  %171 = load i64, i64* %6, align 8
  %172 = sub i64 %169, 3755658895355333243
  %173 = add i64 %172, %171
  %174 = add i64 %173, 3755658895355333243
  %175 = add i64 %169, %171
  store i64 %174, i64* %5, align 8
  br label %406

; <label>:176:                                    ; preds = %140
  %177 = load i64, i64* %3, align 8
  %178 = icmp eq i64 %177, 8
  br i1 %178, label %179, label %213

; <label>:179:                                    ; preds = %176
  %180 = load i64, i64* %4, align 8
  %181 = add i64 %180, 644618515521493232
  %182 = add i64 %181, 31
  %183 = sub i64 %182, 644618515521493232
  %184 = add i64 %180, 31
  %185 = add i64 %183, -7034347404378264289
  %186 = add i64 %185, 28
  %187 = sub i64 %186, -7034347404378264289
  %188 = add i64 %183, 28
  %189 = sub i64 %187, -9120613230235960008
  %190 = add i64 %189, 31
  %191 = add i64 %190, -9120613230235960008
  %192 = add i64 %187, 31
  %193 = add i64 %191, 45361366504900147
  %194 = add i64 %193, 30
  %195 = sub i64 %194, 45361366504900147
  %196 = add i64 %191, 30
  %197 = sub i64 %195, -2006471837652051780
  %198 = add i64 %197, 31
  %199 = add i64 %198, -2006471837652051780
  %200 = add i64 %195, 31
  %201 = sub i64 0, 30
  %202 = sub i64 %199, %201
  %203 = add i64 %199, 30
  %204 = sub i64 0, %202
  %205 = sub i64 0, 31
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add i64 %202, 31
  %209 = load i64, i64* %6, align 8
  %210 = sub i64 0, %209
  %211 = sub i64 %207, %210
  %212 = add i64 %207, %209
  store i64 %211, i64* %5, align 8
  br label %405

; <label>:213:                                    ; preds = %176
  %214 = load i64, i64* %3, align 8
  %215 = icmp eq i64 %214, 9
  br i1 %215, label %216, label %253

; <label>:216:                                    ; preds = %213
  %217 = load i64, i64* %4, align 8
  %218 = sub i64 0, 31
  %219 = sub i64 %217, %218
  %220 = add i64 %217, 31
  %221 = sub i64 0, %219
  %222 = sub i64 0, 28
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add i64 %219, 28
  %226 = sub i64 0, %224
  %227 = sub i64 0, 31
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add i64 %224, 31
  %231 = sub i64 %229, -4814747301014820467
  %232 = add i64 %231, 30
  %233 = add i64 %232, -4814747301014820467
  %234 = add i64 %229, 30
  %235 = sub i64 %233, -3375699430950514223
  %236 = add i64 %235, 31
  %237 = add i64 %236, -3375699430950514223
  %238 = add i64 %233, 31
  %239 = sub i64 0, 30
  %240 = sub i64 %237, %239
  %241 = add i64 %237, 30
  %242 = sub i64 0, 31
  %243 = sub i64 %240, %242
  %244 = add i64 %240, 31
  %245 = sub i64 0, 31
  %246 = sub i64 %243, %245
  %247 = add i64 %243, 31
  %248 = load i64, i64* %6, align 8
  %249 = sub i64 %246, -6277975779651702233
  %250 = add i64 %249, %248
  %251 = add i64 %250, -6277975779651702233
  %252 = add i64 %246, %248
  store i64 %251, i64* %5, align 8
  br label %404

; <label>:253:                                    ; preds = %213
  %254 = load i64, i64* %3, align 8
  %255 = icmp eq i64 %254, 10
  br i1 %255, label %256, label %298

; <label>:256:                                    ; preds = %253
  %257 = load i64, i64* %4, align 8
  %258 = sub i64 %257, 4823771104186406010
  %259 = add i64 %258, 31
  %260 = add i64 %259, 4823771104186406010
  %261 = add i64 %257, 31
  %262 = sub i64 0, 28
  %263 = sub i64 %260, %262
  %264 = add i64 %260, 28
  %265 = sub i64 %263, 752577651412110536
  %266 = add i64 %265, 31
  %267 = add i64 %266, 752577651412110536
  %268 = add i64 %263, 31
  %269 = sub i64 0, 30
  %270 = sub i64 %267, %269
  %271 = add i64 %267, 30
  %272 = add i64 %270, 1098460945564305868
  %273 = add i64 %272, 31
  %274 = sub i64 %273, 1098460945564305868
  %275 = add i64 %270, 31
  %276 = sub i64 0, %274
  %277 = sub i64 0, 30
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add i64 %274, 30
  %281 = sub i64 0, 31
  %282 = sub i64 %279, %281
  %283 = add i64 %279, 31
  %284 = sub i64 0, %282
  %285 = sub i64 0, 31
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add i64 %282, 31
  %289 = add i64 %287, 3231717192395476760
  %290 = add i64 %289, 30
  %291 = sub i64 %290, 3231717192395476760
  %292 = add i64 %287, 30
  %293 = load i64, i64* %6, align 8
  %294 = add i64 %291, -1373787477339677947
  %295 = add i64 %294, %293
  %296 = sub i64 %295, -1373787477339677947
  %297 = add i64 %291, %293
  store i64 %296, i64* %5, align 8
  br label %403

; <label>:298:                                    ; preds = %253
  %299 = load i64, i64* %3, align 8
  %300 = icmp eq i64 %299, 11
  br i1 %300, label %301, label %349

; <label>:301:                                    ; preds = %298
  %302 = load i64, i64* %4, align 8
  %303 = sub i64 0, 31
  %304 = sub i64 %302, %303
  %305 = add i64 %302, 31
  %306 = sub i64 0, 28
  %307 = sub i64 %304, %306
  %308 = add i64 %304, 28
  %309 = sub i64 %307, -6107448387855916795
  %310 = add i64 %309, 31
  %311 = add i64 %310, -6107448387855916795
  %312 = add i64 %307, 31
  %313 = sub i64 %311, -3890577273060201314
  %314 = add i64 %313, 30
  %315 = add i64 %314, -3890577273060201314
  %316 = add i64 %311, 30
  %317 = sub i64 0, %315
  %318 = sub i64 0, 31
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add i64 %315, 31
  %322 = add i64 %320, 5000455738053951544
  %323 = add i64 %322, 30
  %324 = sub i64 %323, 5000455738053951544
  %325 = add i64 %320, 30
  %326 = sub i64 0, %324
  %327 = sub i64 0, 31
  %328 = add i64 %326, %327
  %329 = sub i64 0, %328
  %330 = add i64 %324, 31
  %331 = sub i64 %329, -6780846728365199653
  %332 = add i64 %331, 31
  %333 = add i64 %332, -6780846728365199653
  %334 = add i64 %329, 31
  %335 = add i64 %333, -7413872861536416254
  %336 = add i64 %335, 30
  %337 = sub i64 %336, -7413872861536416254
  %338 = add i64 %333, 30
  %339 = sub i64 %337, -2801895518264658060
  %340 = add i64 %339, 31
  %341 = add i64 %340, -2801895518264658060
  %342 = add i64 %337, 31
  %343 = load i64, i64* %6, align 8
  %344 = sub i64 0, %341
  %345 = sub i64 0, %343
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %348 = add i64 %341, %343
  store i64 %347, i64* %5, align 8
  br label %402

; <label>:349:                                    ; preds = %298
  %350 = load i64, i64* %3, align 8
  %351 = icmp eq i64 %350, 12
  br i1 %351, label %352, label %401

; <label>:352:                                    ; preds = %349
  %353 = load i64, i64* %4, align 8
  %354 = sub i64 0, %353
  %355 = sub i64 0, 31
  %356 = add i64 %354, %355
  %357 = sub i64 0, %356
  %358 = add i64 %353, 31
  %359 = sub i64 0, 28
  %360 = sub i64 %357, %359
  %361 = add i64 %357, 28
  %362 = sub i64 %360, -7352503388068107800
  %363 = add i64 %362, 31
  %364 = add i64 %363, -7352503388068107800
  %365 = add i64 %360, 31
  %366 = sub i64 0, 30
  %367 = sub i64 %364, %366
  %368 = add i64 %364, 30
  %369 = sub i64 0, %367
  %370 = sub i64 0, 31
  %371 = add i64 %369, %370
  %372 = sub i64 0, %371
  %373 = add i64 %367, 31
  %374 = sub i64 0, 30
  %375 = sub i64 %372, %374
  %376 = add i64 %372, 30
  %377 = sub i64 %375, -7337655940474496723
  %378 = add i64 %377, 31
  %379 = add i64 %378, -7337655940474496723
  %380 = add i64 %375, 31
  %381 = add i64 %379, 3358594661702100446
  %382 = add i64 %381, 31
  %383 = sub i64 %382, 3358594661702100446
  %384 = add i64 %379, 31
  %385 = add i64 %383, 1351127158542982633
  %386 = add i64 %385, 30
  %387 = sub i64 %386, 1351127158542982633
  %388 = add i64 %383, 30
  %389 = sub i64 0, 31
  %390 = sub i64 %387, %389
  %391 = add i64 %387, 31
  %392 = sub i64 0, %390
  %393 = sub i64 0, 30
  %394 = add i64 %392, %393
  %395 = sub i64 0, %394
  %396 = add i64 %390, 30
  %397 = load i64, i64* %6, align 8
  %398 = sub i64 0, %397
  %399 = sub i64 %395, %398
  %400 = add i64 %395, %397
  store i64 %399, i64* %5, align 8
  br label %401

; <label>:401:                                    ; preds = %352, %349
  br label %402

; <label>:402:                                    ; preds = %401, %301
  br label %403

; <label>:403:                                    ; preds = %402, %256
  br label %404

; <label>:404:                                    ; preds = %403, %216
  br label %405

; <label>:405:                                    ; preds = %404, %179
  br label %406

; <label>:406:                                    ; preds = %405, %143
  br label %407

; <label>:407:                                    ; preds = %406, %114
  br label %408

; <label>:408:                                    ; preds = %407, %87
  br label %409

; <label>:409:                                    ; preds = %408, %64
  br label %410

; <label>:410:                                    ; preds = %409, %46
  br label %411

; <label>:411:                                    ; preds = %410, %36
  br label %412

; <label>:412:                                    ; preds = %411, %31
  %413 = load i64, i64* %2, align 8
  %414 = add i64 %413, 4969980187597354181
  %415 = sub i64 %414, 1
  %416 = sub i64 %415, 4969980187597354181
  %417 = sub i64 %413, 1
  %418 = mul i64 %416, 365
  %419 = load i64, i64* %2, align 8
  %420 = sub i64 0, 1
  %421 = add i64 %419, %420
  %422 = sub i64 %419, 1
  %423 = udiv i64 %421, 4
  %424 = sub i64 0, %418
  %425 = sub i64 0, %423
  %426 = add i64 %424, %425
  %427 = sub i64 0, %426
  %428 = add i64 %418, %423
  %429 = load i64, i64* %2, align 8
  %430 = udiv i64 %429, 100
  %431 = load i64, i64* %2, align 8
  %432 = udiv i64 %431, 400
  %433 = sub i64 %430, 1926749715480315873
  %434 = sub i64 %433, %432
  %435 = add i64 %434, 1926749715480315873
  %436 = sub i64 %430, %432
  %437 = sub i64 0, %435
  %438 = add i64 %427, %437
  %439 = sub i64 %427, %435
  %440 = load i64, i64* %5, align 8
  %441 = sub i64 0, %440
  %442 = sub i64 %438, %441
  %443 = add i64 %438, %440
  store i64 %442, i64* %7, align 8
  %444 = load i64, i64* %7, align 8
  %445 = urem i64 %444, 7
  store i64 %445, i64* %8, align 8
  %446 = load i64, i64* %8, align 8
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %448, label %450

; <label>:448:                                    ; preds = %412
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %486

; <label>:450:                                    ; preds = %412
  %451 = load i64, i64* %8, align 8
  %452 = icmp eq i64 %451, 1
  br i1 %452, label %453, label %455

; <label>:453:                                    ; preds = %450
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %485

; <label>:455:                                    ; preds = %450
  %456 = load i64, i64* %8, align 8
  %457 = icmp eq i64 %456, 2
  br i1 %457, label %458, label %460

; <label>:458:                                    ; preds = %455
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %484

; <label>:460:                                    ; preds = %455
  %461 = load i64, i64* %8, align 8
  %462 = icmp eq i64 %461, 3
  br i1 %462, label %463, label %465

; <label>:463:                                    ; preds = %460
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %483

; <label>:465:                                    ; preds = %460
  %466 = load i64, i64* %8, align 8
  %467 = icmp eq i64 %466, 4
  br i1 %467, label %468, label %470

; <label>:468:                                    ; preds = %465
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %482

; <label>:470:                                    ; preds = %465
  %471 = load i64, i64* %8, align 8
  %472 = icmp eq i64 %471, 5
  br i1 %472, label %473, label %475

; <label>:473:                                    ; preds = %470
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %481

; <label>:475:                                    ; preds = %470
  %476 = load i64, i64* %8, align 8
  %477 = icmp eq i64 %476, 6
  br i1 %477, label %478, label %480

; <label>:478:                                    ; preds = %475
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %480

; <label>:480:                                    ; preds = %478, %475
  br label %481

; <label>:481:                                    ; preds = %480, %473
  br label %482

; <label>:482:                                    ; preds = %481, %468
  br label %483

; <label>:483:                                    ; preds = %482, %463
  br label %484

; <label>:484:                                    ; preds = %483, %458
  br label %485

; <label>:485:                                    ; preds = %484, %453
  br label %486

; <label>:486:                                    ; preds = %485, %448
  br label %487

; <label>:487:                                    ; preds = %486, %12
  %488 = load i32, i32* %1, align 4
  ret i32 %488
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
