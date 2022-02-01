; ModuleID = 'source-C-CXX/10/724.c'
source_filename = "source-C-CXX/10/724.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %421

; <label>:9:                                      ; preds = %0, %421
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  store i32 0, i32* %15, align 4
  %17 = load i32, i32* %11, align 4
  %18 = srem i32 %17, 4
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %421

; <label>:28:                                     ; preds = %9
  br i1 %19, label %55, label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %440

; <label>:38:                                     ; preds = %29, %440
  %39 = load i32, i32* %11, align 4
  %40 = srem i32 %39, 100
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %440

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %217

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %11, align 4
  %53 = srem i32 %52, 400
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %217

; <label>:55:                                     ; preds = %51, %28
  store i32 1, i32* %14, align 4
  br label %56

; <label>:56:                                     ; preds = %215, %55
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %216

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %14, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %96, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %14, align 4
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %96, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %14, align 4
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %96, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %454

; <label>:78:                                     ; preds = %69, %454
  %79 = load i32, i32* %14, align 4
  %80 = icmp eq i32 %79, 7
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %454

; <label>:89:                                     ; preds = %78
  br i1 %80, label %96, label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %14, align 4
  %92 = icmp eq i32 %91, 8
  br i1 %92, label %96, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %14, align 4
  %95 = icmp eq i32 %94, 10
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %93, %90, %89, %66, %63, %60
  %97 = load i32, i32* %15, align 4
  %98 = add nsw i32 %97, 31
  store i32 %98, i32* %15, align 4
  br label %176

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %14, align 4
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %129, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %14, align 4
  %104 = icmp eq i32 %103, 6
  br i1 %104, label %129, label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %457

; <label>:114:                                    ; preds = %105, %457
  %115 = load i32, i32* %14, align 4
  %116 = icmp eq i32 %115, 9
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %457

; <label>:125:                                    ; preds = %114
  br i1 %116, label %129, label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %14, align 4
  %128 = icmp eq i32 %127, 11
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %126, %125, %102, %99
  %130 = load i32, i32* %15, align 4
  %131 = add nsw i32 %130, 30
  store i32 %131, i32* %15, align 4
  br label %157

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %14, align 4
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %15, align 4
  %137 = add nsw i32 %136, 28
  store i32 %137, i32* %15, align 4
  br label %138

; <label>:138:                                    ; preds = %135, %132
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %460

; <label>:147:                                    ; preds = %138, %460
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %460

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156, %129
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %461

; <label>:166:                                    ; preds = %157, %461
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %461

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175, %96
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %462

; <label>:185:                                    ; preds = %176, %462
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %462

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %463

; <label>:204:                                    ; preds = %195, %463
  %205 = load i32, i32* %14, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %14, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %463

; <label>:215:                                    ; preds = %204
  br label %56

; <label>:216:                                    ; preds = %56
  br label %415

; <label>:217:                                    ; preds = %51, %50
  store i32 1, i32* %14, align 4
  br label %218

; <label>:218:                                    ; preds = %413, %217
  %219 = load i32, i32* %14, align 4
  %220 = load i32, i32* %12, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %414

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %470

; <label>:231:                                    ; preds = %222, %470
  %232 = load i32, i32* %14, align 4
  %233 = icmp eq i32 %232, 1
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %470

; <label>:242:                                    ; preds = %231
  br i1 %233, label %276, label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %14, align 4
  %245 = icmp eq i32 %244, 3
  br i1 %245, label %276, label %246

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %14, align 4
  %248 = icmp eq i32 %247, 5
  br i1 %248, label %276, label %249

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %14, align 4
  %251 = icmp eq i32 %250, 7
  br i1 %251, label %276, label %252

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %14, align 4
  %254 = icmp eq i32 %253, 8
  br i1 %254, label %276, label %255

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %473

; <label>:264:                                    ; preds = %255, %473
  %265 = load i32, i32* %14, align 4
  %266 = icmp eq i32 %265, 10
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %473

; <label>:275:                                    ; preds = %264
  br i1 %266, label %276, label %297

; <label>:276:                                    ; preds = %275, %252, %249, %246, %243, %242
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %476

; <label>:285:                                    ; preds = %276, %476
  %286 = load i32, i32* %15, align 4
  %287 = add nsw i32 %286, 31
  store i32 %287, i32* %15, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %476

; <label>:296:                                    ; preds = %285
  br label %374

; <label>:297:                                    ; preds = %275
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %483

; <label>:306:                                    ; preds = %297, %483
  %307 = load i32, i32* %14, align 4
  %308 = icmp eq i32 %307, 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %483

; <label>:317:                                    ; preds = %306
  br i1 %308, label %327, label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %14, align 4
  %320 = icmp eq i32 %319, 6
  br i1 %320, label %327, label %321

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* %14, align 4
  %323 = icmp eq i32 %322, 9
  br i1 %323, label %327, label %324

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* %14, align 4
  %326 = icmp eq i32 %325, 11
  br i1 %326, label %327, label %348

; <label>:327:                                    ; preds = %324, %321, %318, %317
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %486

; <label>:336:                                    ; preds = %327, %486
  %337 = load i32, i32* %15, align 4
  %338 = add nsw i32 %337, 30
  store i32 %338, i32* %15, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %486

; <label>:347:                                    ; preds = %336
  br label %373

; <label>:348:                                    ; preds = %324
  %349 = load i32, i32* %14, align 4
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %351, label %354

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %15, align 4
  %353 = add nsw i32 %352, 29
  store i32 %353, i32* %15, align 4
  br label %354

; <label>:354:                                    ; preds = %351, %348
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %498

; <label>:363:                                    ; preds = %354, %498
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %498

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372, %347
  br label %374

; <label>:374:                                    ; preds = %373, %296
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %499

; <label>:383:                                    ; preds = %374, %499
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %499

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %500

; <label>:402:                                    ; preds = %393, %500
  %403 = load i32, i32* %14, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %14, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %500

; <label>:413:                                    ; preds = %402
  br label %218

; <label>:414:                                    ; preds = %218
  br label %415

; <label>:415:                                    ; preds = %414, %216
  %416 = load i32, i32* %15, align 4
  %417 = load i32, i32* %13, align 4
  %418 = add nsw i32 %416, %417
  store i32 %418, i32* %15, align 4
  %419 = load i32, i32* %15, align 4
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %419)
  ret i32 0

; <label>:421:                                    ; preds = %9, %0
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  store i32 0, i32* %422, align 4
  %428 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %423, i32* %424, i32* %425)
  store i32 0, i32* %427, align 4
  %429 = load i32, i32* %423, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, 4
  %432 = sub i32 0, %429
  %433 = add i32 %432, 4
  %434 = shl i32 %429, 4
  %435 = sub i32 0, %429
  %436 = add i32 %435, 4
  %437 = shl i32 %429, 4
  %438 = srem i32 %429, 4
  %439 = icmp ne i32 %438, 0
  br label %9

; <label>:440:                                    ; preds = %38, %29
  %441 = load i32, i32* %11, align 4
  %442 = sub i32 %441, 100
  %443 = mul i32 %442, 100
  %444 = shl i32 %441, 100
  %445 = shl i32 %441, 100
  %446 = sub i32 %441, 100
  %447 = mul i32 %446, 100
  %448 = sub i32 %441, 100
  %449 = mul i32 %448, 100
  %450 = sub i32 0, %441
  %451 = add i32 %450, 100
  %452 = srem i32 %441, 100
  %453 = icmp eq i32 %452, 0
  br label %38

; <label>:454:                                    ; preds = %78, %69
  %455 = load i32, i32* %14, align 4
  %456 = icmp eq i32 %455, 7
  br label %78

; <label>:457:                                    ; preds = %114, %105
  %458 = load i32, i32* %14, align 4
  %459 = icmp eq i32 %458, 9
  br label %114

; <label>:460:                                    ; preds = %147, %138
  br label %147

; <label>:461:                                    ; preds = %166, %157
  br label %166

; <label>:462:                                    ; preds = %185, %176
  br label %185

; <label>:463:                                    ; preds = %204, %195
  %464 = load i32, i32* %14, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 1
  %467 = sub i32 0, %464
  %468 = add i32 %467, 1
  %469 = add nsw i32 %464, 1
  store i32 %469, i32* %14, align 4
  br label %204

; <label>:470:                                    ; preds = %231, %222
  %471 = load i32, i32* %14, align 4
  %472 = icmp eq i32 %471, 1
  br label %231

; <label>:473:                                    ; preds = %264, %255
  %474 = load i32, i32* %14, align 4
  %475 = icmp eq i32 %474, 10
  br label %264

; <label>:476:                                    ; preds = %285, %276
  %477 = load i32, i32* %15, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, 31
  %480 = sub i32 %477, 31
  %481 = mul i32 %480, 31
  %482 = add nsw i32 %477, 31
  store i32 %482, i32* %15, align 4
  br label %285

; <label>:483:                                    ; preds = %306, %297
  %484 = load i32, i32* %14, align 4
  %485 = icmp eq i32 %484, 4
  br label %306

; <label>:486:                                    ; preds = %336, %327
  %487 = load i32, i32* %15, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 30
  %490 = sub i32 0, %487
  %491 = add i32 %490, 30
  %492 = sub i32 %487, 30
  %493 = mul i32 %492, 30
  %494 = shl i32 %487, 30
  %495 = sub i32 %487, 30
  %496 = mul i32 %495, 30
  %497 = add nsw i32 %487, 30
  store i32 %497, i32* %15, align 4
  br label %336

; <label>:498:                                    ; preds = %363, %354
  br label %363

; <label>:499:                                    ; preds = %383, %374
  br label %383

; <label>:500:                                    ; preds = %402, %393
  %501 = load i32, i32* %14, align 4
  %502 = shl i32 %501, 1
  %503 = shl i32 %501, 1
  %504 = sub i32 0, %501
  %505 = add i32 %504, 1
  %506 = sub i32 %501, 1
  %507 = mul i32 %506, 1
  %508 = shl i32 %501, 1
  %509 = sub i32 0, %501
  %510 = add i32 %509, 1
  %511 = add nsw i32 %501, 1
  store i32 %511, i32* %14, align 4
  br label %402
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
