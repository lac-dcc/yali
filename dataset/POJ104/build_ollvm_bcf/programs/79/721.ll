; ModuleID = 'source-C-CXX/79/721.c'
source_filename = "source-C-CXX/79/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %56, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %57

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

; <label>:25:                                     ; preds = %21, %17
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %25, %21
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 366
  store i32 %31, i32* %1, align 4
  br label %35

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 365
  store i32 %34, i32* %1, align 4
  br label %35

; <label>:35:                                     ; preds = %32, %29
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %441

; <label>:45:                                     ; preds = %36, %441
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %441

; <label>:56:                                     ; preds = %45
  br label %12

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %453

; <label>:66:                                     ; preds = %57, %453
  store i32 1, i32* %3, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %453

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %237, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %454

; <label>:85:                                     ; preds = %76, %454
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %454

; <label>:98:                                     ; preds = %85
  br i1 %89, label %99, label %238

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  switch i32 %100, label %198 [
    i32 1, label %101
    i32 3, label %101
    i32 5, label %101
    i32 7, label %101
    i32 8, label %101
    i32 10, label %101
    i32 12, label %101
    i32 4, label %104
    i32 6, label %104
    i32 9, label %104
    i32 11, label %104
    i32 2, label %125
  ]

; <label>:101:                                    ; preds = %99, %99, %99, %99, %99, %99, %99
  %102 = load i32, i32* %1, align 4
  %103 = add nsw i32 %102, 31
  store i32 %103, i32* %1, align 4
  br label %198

; <label>:104:                                    ; preds = %99, %99, %99, %99
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %461

; <label>:113:                                    ; preds = %104, %461
  %114 = load i32, i32* %1, align 4
  %115 = add nsw i32 %114, 30
  store i32 %115, i32* %1, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %461

; <label>:124:                                    ; preds = %113
  br label %198

; <label>:125:                                    ; preds = %99
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %465

; <label>:134:                                    ; preds = %125, %465
  %135 = load i32, i32* %4, align 4
  %136 = srem i32 %135, 4
  %137 = icmp eq i32 %136, 0
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %465

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %169

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %476

; <label>:156:                                    ; preds = %147, %476
  %157 = load i32, i32* %4, align 4
  %158 = srem i32 %157, 100
  %159 = icmp ne i32 %158, 0
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %476

; <label>:168:                                    ; preds = %156
  br i1 %159, label %173, label %169

; <label>:169:                                    ; preds = %168, %146
  %170 = load i32, i32* %4, align 4
  %171 = srem i32 %170, 400
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %194

; <label>:173:                                    ; preds = %169, %168
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %482

; <label>:182:                                    ; preds = %173, %482
  %183 = load i32, i32* %1, align 4
  %184 = add nsw i32 %183, 29
  store i32 %184, i32* %1, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %482

; <label>:193:                                    ; preds = %182
  br label %197

; <label>:194:                                    ; preds = %169
  %195 = load i32, i32* %1, align 4
  %196 = add nsw i32 %195, 28
  store i32 %196, i32* %1, align 4
  br label %197

; <label>:197:                                    ; preds = %194, %193
  br label %198

; <label>:198:                                    ; preds = %197, %99, %124, %101
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %493

; <label>:207:                                    ; preds = %198, %493
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %493

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %494

; <label>:226:                                    ; preds = %217, %494
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %494

; <label>:237:                                    ; preds = %226
  br label %76

; <label>:238:                                    ; preds = %98
  %239 = load i32, i32* %1, align 4
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %239, %240
  store i32 %241, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %242

; <label>:242:                                    ; preds = %320, %238
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %513

; <label>:251:                                    ; preds = %242, %513
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %7, align 4
  %254 = sub nsw i32 %253, 1
  %255 = icmp sle i32 %252, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %513

; <label>:264:                                    ; preds = %251
  br i1 %255, label %265, label %323

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %3, align 4
  %267 = srem i32 %266, 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %291

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %529

; <label>:278:                                    ; preds = %269, %529
  %279 = load i32, i32* %3, align 4
  %280 = srem i32 %279, 100
  %281 = icmp ne i32 %280, 0
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %529

; <label>:290:                                    ; preds = %278
  br i1 %281, label %295, label %291

; <label>:291:                                    ; preds = %290, %265
  %292 = load i32, i32* %3, align 4
  %293 = srem i32 %292, 400
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %298

; <label>:295:                                    ; preds = %291, %290
  %296 = load i32, i32* %2, align 4
  %297 = add nsw i32 %296, 366
  store i32 %297, i32* %2, align 4
  br label %319

; <label>:298:                                    ; preds = %291
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %539

; <label>:307:                                    ; preds = %298, %539
  %308 = load i32, i32* %2, align 4
  %309 = add nsw i32 %308, 365
  store i32 %309, i32* %2, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %539

; <label>:318:                                    ; preds = %307
  br label %319

; <label>:319:                                    ; preds = %318, %295
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %3, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %3, align 4
  br label %242

; <label>:323:                                    ; preds = %264
  store i32 1, i32* %3, align 4
  br label %324

; <label>:324:                                    ; preds = %411, %323
  %325 = load i32, i32* %3, align 4
  %326 = load i32, i32* %8, align 4
  %327 = sub nsw i32 %326, 1
  %328 = icmp sle i32 %325, %327
  br i1 %328, label %329, label %414

; <label>:329:                                    ; preds = %324
  %330 = load i32, i32* %3, align 4
  switch i32 %330, label %410 [
    i32 1, label %331
    i32 3, label %331
    i32 5, label %331
    i32 7, label %331
    i32 8, label %331
    i32 10, label %331
    i32 12, label %331
    i32 4, label %352
    i32 6, label %352
    i32 9, label %352
    i32 11, label %352
    i32 2, label %355
  ]

; <label>:331:                                    ; preds = %329, %329, %329, %329, %329, %329, %329
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %556

; <label>:340:                                    ; preds = %331, %556
  %341 = load i32, i32* %2, align 4
  %342 = add nsw i32 %341, 31
  store i32 %342, i32* %2, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %556

; <label>:351:                                    ; preds = %340
  br label %410

; <label>:352:                                    ; preds = %329, %329, %329, %329
  %353 = load i32, i32* %2, align 4
  %354 = add nsw i32 %353, 30
  store i32 %354, i32* %2, align 4
  br label %410

; <label>:355:                                    ; preds = %329
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %575

; <label>:364:                                    ; preds = %355, %575
  %365 = load i32, i32* %7, align 4
  %366 = srem i32 %365, 4
  %367 = icmp eq i32 %366, 0
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %575

; <label>:376:                                    ; preds = %364
  br i1 %367, label %377, label %381

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %7, align 4
  %379 = srem i32 %378, 100
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %385, label %381

; <label>:381:                                    ; preds = %377, %376
  %382 = load i32, i32* %7, align 4
  %383 = srem i32 %382, 400
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %388

; <label>:385:                                    ; preds = %381, %377
  %386 = load i32, i32* %2, align 4
  %387 = add nsw i32 %386, 29
  store i32 %387, i32* %2, align 4
  br label %409

; <label>:388:                                    ; preds = %381
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %585

; <label>:397:                                    ; preds = %388, %585
  %398 = load i32, i32* %2, align 4
  %399 = add nsw i32 %398, 28
  store i32 %399, i32* %2, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %585

; <label>:408:                                    ; preds = %397
  br label %409

; <label>:409:                                    ; preds = %408, %385
  br label %410

; <label>:410:                                    ; preds = %409, %329, %352, %351
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %3, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %3, align 4
  br label %324

; <label>:414:                                    ; preds = %324
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %600

; <label>:423:                                    ; preds = %414, %600
  %424 = load i32, i32* %2, align 4
  %425 = load i32, i32* %9, align 4
  %426 = add nsw i32 %424, %425
  store i32 %426, i32* %2, align 4
  %427 = load i32, i32* %2, align 4
  %428 = load i32, i32* %1, align 4
  %429 = sub nsw i32 %427, %428
  store i32 %429, i32* %10, align 4
  %430 = load i32, i32* %10, align 4
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %430)
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %600

; <label>:440:                                    ; preds = %423
  ret void

; <label>:441:                                    ; preds = %45, %36
  %442 = load i32, i32* %3, align 4
  %443 = sub i32 %442, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 0, %442
  %446 = add i32 %445, 1
  %447 = sub i32 0, %442
  %448 = add i32 %447, 1
  %449 = shl i32 %442, 1
  %450 = sub i32 0, %442
  %451 = add i32 %450, 1
  %452 = add nsw i32 %442, 1
  store i32 %452, i32* %3, align 4
  br label %45

; <label>:453:                                    ; preds = %66, %57
  store i32 1, i32* %3, align 4
  br label %66

; <label>:454:                                    ; preds = %85, %76
  %455 = load i32, i32* %3, align 4
  %456 = load i32, i32* %5, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %457, 1
  %459 = sub nsw i32 %456, 1
  %460 = icmp sle i32 %455, %459
  br label %85

; <label>:461:                                    ; preds = %113, %104
  %462 = load i32, i32* %1, align 4
  %463 = shl i32 %462, 30
  %464 = add nsw i32 %462, 30
  store i32 %464, i32* %1, align 4
  br label %113

; <label>:465:                                    ; preds = %134, %125
  %466 = load i32, i32* %4, align 4
  %467 = sub i32 %466, 4
  %468 = mul i32 %467, 4
  %469 = shl i32 %466, 4
  %470 = shl i32 %466, 4
  %471 = sub i32 %466, 4
  %472 = mul i32 %471, 4
  %473 = shl i32 %466, 4
  %474 = srem i32 %466, 4
  %475 = icmp eq i32 %474, 0
  br label %134

; <label>:476:                                    ; preds = %156, %147
  %477 = load i32, i32* %4, align 4
  %478 = sub i32 %477, 100
  %479 = mul i32 %478, 100
  %480 = srem i32 %477, 100
  %481 = icmp ne i32 %480, 0
  br label %156

; <label>:482:                                    ; preds = %182, %173
  %483 = load i32, i32* %1, align 4
  %484 = sub i32 %483, 29
  %485 = mul i32 %484, 29
  %486 = sub i32 %483, 29
  %487 = mul i32 %486, 29
  %488 = sub i32 %483, 29
  %489 = mul i32 %488, 29
  %490 = sub i32 0, %483
  %491 = add i32 %490, 29
  %492 = add nsw i32 %483, 29
  store i32 %492, i32* %1, align 4
  br label %182

; <label>:493:                                    ; preds = %207, %198
  br label %207

; <label>:494:                                    ; preds = %226, %217
  %495 = load i32, i32* %3, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %496, 1
  %498 = sub i32 %495, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 0, %495
  %501 = add i32 %500, 1
  %502 = shl i32 %495, 1
  %503 = sub i32 0, %495
  %504 = add i32 %503, 1
  %505 = shl i32 %495, 1
  %506 = shl i32 %495, 1
  %507 = sub i32 0, %495
  %508 = add i32 %507, 1
  %509 = shl i32 %495, 1
  %510 = sub i32 0, %495
  %511 = add i32 %510, 1
  %512 = add nsw i32 %495, 1
  store i32 %512, i32* %3, align 4
  br label %226

; <label>:513:                                    ; preds = %251, %242
  %514 = load i32, i32* %3, align 4
  %515 = load i32, i32* %7, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %516, 1
  %518 = sub i32 %515, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 0, %515
  %521 = add i32 %520, 1
  %522 = shl i32 %515, 1
  %523 = sub i32 %515, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 %515, 1
  %526 = mul i32 %525, 1
  %527 = sub nsw i32 %515, 1
  %528 = icmp sle i32 %514, %527
  br label %251

; <label>:529:                                    ; preds = %278, %269
  %530 = load i32, i32* %3, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 100
  %533 = sub i32 0, %530
  %534 = add i32 %533, 100
  %535 = sub i32 %530, 100
  %536 = mul i32 %535, 100
  %537 = srem i32 %530, 100
  %538 = icmp ne i32 %537, 0
  br label %278

; <label>:539:                                    ; preds = %307, %298
  %540 = load i32, i32* %2, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %541, 365
  %543 = sub i32 %540, 365
  %544 = mul i32 %543, 365
  %545 = sub i32 0, %540
  %546 = add i32 %545, 365
  %547 = sub i32 0, %540
  %548 = add i32 %547, 365
  %549 = shl i32 %540, 365
  %550 = shl i32 %540, 365
  %551 = sub i32 %540, 365
  %552 = mul i32 %551, 365
  %553 = sub i32 0, %540
  %554 = add i32 %553, 365
  %555 = add nsw i32 %540, 365
  store i32 %555, i32* %2, align 4
  br label %307

; <label>:556:                                    ; preds = %340, %331
  %557 = load i32, i32* %2, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %558, 31
  %560 = sub i32 0, %557
  %561 = add i32 %560, 31
  %562 = sub i32 %557, 31
  %563 = mul i32 %562, 31
  %564 = shl i32 %557, 31
  %565 = sub i32 0, %557
  %566 = add i32 %565, 31
  %567 = shl i32 %557, 31
  %568 = sub i32 %557, 31
  %569 = mul i32 %568, 31
  %570 = sub i32 %557, 31
  %571 = mul i32 %570, 31
  %572 = sub i32 0, %557
  %573 = add i32 %572, 31
  %574 = add nsw i32 %557, 31
  store i32 %574, i32* %2, align 4
  br label %340

; <label>:575:                                    ; preds = %364, %355
  %576 = load i32, i32* %7, align 4
  %577 = shl i32 %576, 4
  %578 = sub i32 %576, 4
  %579 = mul i32 %578, 4
  %580 = shl i32 %576, 4
  %581 = sub i32 %576, 4
  %582 = mul i32 %581, 4
  %583 = srem i32 %576, 4
  %584 = icmp eq i32 %583, 0
  br label %364

; <label>:585:                                    ; preds = %397, %388
  %586 = load i32, i32* %2, align 4
  %587 = shl i32 %586, 28
  %588 = shl i32 %586, 28
  %589 = sub i32 %586, 28
  %590 = mul i32 %589, 28
  %591 = sub i32 0, %586
  %592 = add i32 %591, 28
  %593 = sub i32 0, %586
  %594 = add i32 %593, 28
  %595 = sub i32 %586, 28
  %596 = mul i32 %595, 28
  %597 = sub i32 0, %586
  %598 = add i32 %597, 28
  %599 = add nsw i32 %586, 28
  store i32 %599, i32* %2, align 4
  br label %397

; <label>:600:                                    ; preds = %423, %414
  %601 = load i32, i32* %2, align 4
  %602 = load i32, i32* %9, align 4
  %603 = sub i32 %601, %602
  %604 = mul i32 %603, %602
  %605 = shl i32 %601, %602
  %606 = sub i32 %601, %602
  %607 = mul i32 %606, %602
  %608 = shl i32 %601, %602
  %609 = shl i32 %601, %602
  %610 = shl i32 %601, %602
  %611 = sub i32 %601, %602
  %612 = mul i32 %611, %602
  %613 = add nsw i32 %601, %602
  store i32 %613, i32* %2, align 4
  %614 = load i32, i32* %2, align 4
  %615 = load i32, i32* %1, align 4
  %616 = shl i32 %614, %615
  %617 = sub i32 %614, %615
  %618 = mul i32 %617, %615
  %619 = sub i32 0, %614
  %620 = add i32 %619, %615
  %621 = shl i32 %614, %615
  %622 = sub i32 0, %614
  %623 = add i32 %622, %615
  %624 = sub i32 %614, %615
  %625 = mul i32 %624, %615
  %626 = sub nsw i32 %614, %615
  store i32 %626, i32* %10, align 4
  %627 = load i32, i32* %10, align 4
  %628 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %627)
  br label %423
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
