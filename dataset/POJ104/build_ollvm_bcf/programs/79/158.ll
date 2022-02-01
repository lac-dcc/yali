; ModuleID = 'source-C-CXX/79/158.c'
source_filename = "source-C-CXX/79/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = mul nsw i32 %18, 31
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 0, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %174, %0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %401

; <label>:33:                                     ; preds = %24, %401
  %34 = load i32, i32* %3, align 4
  %35 = icmp sge i32 %34, 1
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %401

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %177

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %93, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %404

; <label>:57:                                     ; preds = %48, %404
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 6
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %404

; <label>:68:                                     ; preds = %57
  br i1 %59, label %93, label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %407

; <label>:78:                                     ; preds = %69, %407
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 9
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %407

; <label>:89:                                     ; preds = %78
  br i1 %80, label %93, label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 11
  br i1 %92, label %93, label %114

; <label>:93:                                     ; preds = %90, %89, %68, %45
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %410

; <label>:102:                                    ; preds = %93, %410
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %410

; <label>:113:                                    ; preds = %102
  br label %173

; <label>:114:                                    ; preds = %90
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %172

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %418

; <label>:126:                                    ; preds = %117, %418
  %127 = load i32, i32* %2, align 4
  %128 = srem i32 %127, 4
  %129 = icmp eq i32 %128, 0
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %418

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %143

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %2, align 4
  %141 = srem i32 %140, 100
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %165, label %143

; <label>:143:                                    ; preds = %139, %138
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %424

; <label>:152:                                    ; preds = %143, %424
  %153 = load i32, i32* %2, align 4
  %154 = srem i32 %153, 400
  %155 = icmp eq i32 %154, 0
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %424

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %168

; <label>:165:                                    ; preds = %164, %139
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 2
  store i32 %167, i32* %9, align 4
  br label %171

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 3
  store i32 %170, i32* %9, align 4
  br label %171

; <label>:171:                                    ; preds = %168, %165
  br label %172

; <label>:172:                                    ; preds = %171, %114
  br label %173

; <label>:173:                                    ; preds = %172, %113
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = sub nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  br label %24

; <label>:177:                                    ; preds = %44
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %9, align 4
  %180 = sub nsw i32 %178, %179
  store i32 %180, i32* %8, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 13, %181
  %183 = mul nsw i32 %182, 31
  %184 = load i32, i32* %7, align 4
  %185 = sub nsw i32 %183, %184
  store i32 %185, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %186

; <label>:186:                                    ; preds = %320, %177
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %433

; <label>:195:                                    ; preds = %186, %433
  %196 = load i32, i32* %6, align 4
  %197 = icmp sle i32 %196, 12
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %433

; <label>:206:                                    ; preds = %195
  br i1 %197, label %207, label %321

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %6, align 4
  %209 = icmp eq i32 %208, 4
  br i1 %209, label %237, label %210

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %6, align 4
  %212 = icmp eq i32 %211, 6
  br i1 %212, label %237, label %213

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %6, align 4
  %215 = icmp eq i32 %214, 9
  br i1 %215, label %237, label %216

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %436

; <label>:225:                                    ; preds = %216, %436
  %226 = load i32, i32* %6, align 4
  %227 = icmp eq i32 %226, 11
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %436

; <label>:236:                                    ; preds = %225
  br i1 %227, label %237, label %258

; <label>:237:                                    ; preds = %236, %213, %210, %207
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %439

; <label>:246:                                    ; preds = %237, %439
  %247 = load i32, i32* %11, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %11, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %439

; <label>:257:                                    ; preds = %246
  br label %299

; <label>:258:                                    ; preds = %236
  %259 = load i32, i32* %6, align 4
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %261, label %298

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %5, align 4
  %263 = srem i32 %262, 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %269

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %5, align 4
  %267 = srem i32 %266, 100
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %273, label %269

; <label>:269:                                    ; preds = %265, %261
  %270 = load i32, i32* %5, align 4
  %271 = srem i32 %270, 400
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %294

; <label>:273:                                    ; preds = %269, %265
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %442

; <label>:282:                                    ; preds = %273, %442
  %283 = load i32, i32* %11, align 4
  %284 = add nsw i32 %283, 2
  store i32 %284, i32* %11, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %442

; <label>:293:                                    ; preds = %282
  br label %297

; <label>:294:                                    ; preds = %269
  %295 = load i32, i32* %11, align 4
  %296 = add nsw i32 %295, 3
  store i32 %296, i32* %11, align 4
  br label %297

; <label>:297:                                    ; preds = %294, %293
  br label %298

; <label>:298:                                    ; preds = %297, %258
  br label %299

; <label>:299:                                    ; preds = %298, %257
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %456

; <label>:309:                                    ; preds = %300, %456
  %310 = load i32, i32* %6, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %6, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %456

; <label>:320:                                    ; preds = %309
  br label %186

; <label>:321:                                    ; preds = %206
  %322 = load i32, i32* %10, align 4
  %323 = load i32, i32* %11, align 4
  %324 = sub nsw i32 %322, %323
  store i32 %324, i32* %10, align 4
  %325 = load i32, i32* %5, align 4
  %326 = load i32, i32* %2, align 4
  %327 = sub nsw i32 %325, %326
  %328 = add nsw i32 %327, 1
  %329 = mul nsw i32 %328, 365
  store i32 %329, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %330

; <label>:330:                                    ; preds = %386, %321
  %331 = load i32, i32* %2, align 4
  %332 = load i32, i32* %5, align 4
  %333 = icmp sle i32 %331, %332
  br i1 %333, label %334, label %389

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* %2, align 4
  %336 = srem i32 %335, 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %360

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %463

; <label>:347:                                    ; preds = %338, %463
  %348 = load i32, i32* %2, align 4
  %349 = srem i32 %348, 100
  %350 = icmp ne i32 %349, 0
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %463

; <label>:359:                                    ; preds = %347
  br i1 %350, label %364, label %360

; <label>:360:                                    ; preds = %359, %334
  %361 = load i32, i32* %2, align 4
  %362 = srem i32 %361, 400
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %367

; <label>:364:                                    ; preds = %360, %359
  %365 = load i32, i32* %13, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %13, align 4
  br label %367

; <label>:367:                                    ; preds = %364, %360
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %474

; <label>:376:                                    ; preds = %367, %474
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %474

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %2, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %2, align 4
  br label %330

; <label>:389:                                    ; preds = %330
  %390 = load i32, i32* %12, align 4
  %391 = load i32, i32* %13, align 4
  %392 = add nsw i32 %390, %391
  store i32 %392, i32* %12, align 4
  %393 = load i32, i32* %12, align 4
  %394 = load i32, i32* %8, align 4
  %395 = sub nsw i32 %393, %394
  %396 = load i32, i32* %10, align 4
  %397 = sub nsw i32 %395, %396
  store i32 %397, i32* %14, align 4
  %398 = load i32, i32* %14, align 4
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %398)
  %400 = load i32, i32* %1, align 4
  ret i32 %400

; <label>:401:                                    ; preds = %33, %24
  %402 = load i32, i32* %3, align 4
  %403 = icmp sge i32 %402, 1
  br label %33

; <label>:404:                                    ; preds = %57, %48
  %405 = load i32, i32* %3, align 4
  %406 = icmp eq i32 %405, 6
  br label %57

; <label>:407:                                    ; preds = %78, %69
  %408 = load i32, i32* %3, align 4
  %409 = icmp eq i32 %408, 9
  br label %78

; <label>:410:                                    ; preds = %102, %93
  %411 = load i32, i32* %9, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, 1
  %414 = sub i32 0, %411
  %415 = add i32 %414, 1
  %416 = shl i32 %411, 1
  %417 = add nsw i32 %411, 1
  store i32 %417, i32* %9, align 4
  br label %102

; <label>:418:                                    ; preds = %126, %117
  %419 = load i32, i32* %2, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 4
  %422 = srem i32 %419, 4
  %423 = icmp eq i32 %422, 0
  br label %126

; <label>:424:                                    ; preds = %152, %143
  %425 = load i32, i32* %2, align 4
  %426 = shl i32 %425, 400
  %427 = sub i32 0, %425
  %428 = add i32 %427, 400
  %429 = sub i32 %425, 400
  %430 = mul i32 %429, 400
  %431 = srem i32 %425, 400
  %432 = icmp eq i32 %431, 0
  br label %152

; <label>:433:                                    ; preds = %195, %186
  %434 = load i32, i32* %6, align 4
  %435 = icmp sle i32 %434, 12
  br label %195

; <label>:436:                                    ; preds = %225, %216
  %437 = load i32, i32* %6, align 4
  %438 = icmp eq i32 %437, 11
  br label %225

; <label>:439:                                    ; preds = %246, %237
  %440 = load i32, i32* %11, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %11, align 4
  br label %246

; <label>:442:                                    ; preds = %282, %273
  %443 = load i32, i32* %11, align 4
  %444 = sub i32 %443, 2
  %445 = mul i32 %444, 2
  %446 = shl i32 %443, 2
  %447 = shl i32 %443, 2
  %448 = shl i32 %443, 2
  %449 = sub i32 0, %443
  %450 = add i32 %449, 2
  %451 = sub i32 0, %443
  %452 = add i32 %451, 2
  %453 = sub i32 %443, 2
  %454 = mul i32 %453, 2
  %455 = add nsw i32 %443, 2
  store i32 %455, i32* %11, align 4
  br label %282

; <label>:456:                                    ; preds = %309, %300
  %457 = load i32, i32* %6, align 4
  %458 = sub i32 %457, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 %457, 1
  %461 = mul i32 %460, 1
  %462 = add nsw i32 %457, 1
  store i32 %462, i32* %6, align 4
  br label %309

; <label>:463:                                    ; preds = %347, %338
  %464 = load i32, i32* %2, align 4
  %465 = sub i32 %464, 100
  %466 = mul i32 %465, 100
  %467 = shl i32 %464, 100
  %468 = shl i32 %464, 100
  %469 = shl i32 %464, 100
  %470 = shl i32 %464, 100
  %471 = shl i32 %464, 100
  %472 = srem i32 %464, 100
  %473 = icmp ne i32 %472, 0
  br label %347

; <label>:474:                                    ; preds = %376, %367
  br label %376
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
