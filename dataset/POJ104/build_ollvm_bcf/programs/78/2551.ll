; ModuleID = 'source-C-CXX/78/2551.c'
source_filename = "source-C-CXX/78/2551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca [300 x i32], align 16
  %8 = alloca [300 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %0, %432
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %37

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %448

; <label>:27:                                     ; preds = %18, %448
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %448

; <label>:36:                                     ; preds = %27
  br label %433

; <label>:37:                                     ; preds = %15, %10
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %449

; <label>:46:                                     ; preds = %37, %449
  store i32 0, i32* %4, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %449

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %102, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %450

; <label>:65:                                     ; preds = %56, %450
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %450

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %105

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %454

; <label>:87:                                     ; preds = %78, %454
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %454

; <label>:101:                                    ; preds = %87
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  br label %56

; <label>:105:                                    ; preds = %77
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %460

; <label>:114:                                    ; preds = %105, %460
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %460

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %420, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %461

; <label>:133:                                    ; preds = %124, %461
  %134 = load i32, i32* %2, align 4
  %135 = icmp sgt i32 %134, 1
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %461

; <label>:144:                                    ; preds = %133
  br i1 %135, label %145, label %424

; <label>:145:                                    ; preds = %144
  br label %146

; <label>:146:                                    ; preds = %189, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %464

; <label>:155:                                    ; preds = %146, %464
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %464

; <label>:167:                                    ; preds = %155
  br i1 %158, label %168, label %190

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %468

; <label>:177:                                    ; preds = %168, %468
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sub nsw i32 %178, %179
  store i32 %180, i32* %3, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %468

; <label>:189:                                    ; preds = %177
  br label %146

; <label>:190:                                    ; preds = %167
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %477

; <label>:199:                                    ; preds = %190, %477
  %200 = load i32, i32* %3, align 4
  store i32 %200, i32* %4, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %477

; <label>:209:                                    ; preds = %199
  br label %210

; <label>:210:                                    ; preds = %224, %209
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %227

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %3, align 4
  %221 = sub nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %222
  store i32 %218, i32* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %214
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  br label %210

; <label>:227:                                    ; preds = %210
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %479

; <label>:236:                                    ; preds = %227, %479
  store i32 0, i32* %4, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %479

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %299, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %480

; <label>:255:                                    ; preds = %246, %480
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sub nsw i32 %257, 1
  %259 = icmp slt i32 %256, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %480

; <label>:268:                                    ; preds = %255
  br i1 %259, label %269, label %302

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %491

; <label>:278:                                    ; preds = %269, %491
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %2, align 4
  %284 = load i32, i32* %3, align 4
  %285 = sub nsw i32 %283, %284
  %286 = load i32, i32* %4, align 4
  %287 = add nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %288
  store i32 %282, i32* %289, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %491

; <label>:298:                                    ; preds = %278
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %4, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %4, align 4
  br label %246

; <label>:302:                                    ; preds = %268
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %516

; <label>:311:                                    ; preds = %302, %516
  %312 = load i32, i32* %3, align 4
  store i32 %312, i32* %4, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %516

; <label>:321:                                    ; preds = %311
  br label %322

; <label>:322:                                    ; preds = %376, %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %518

; <label>:331:                                    ; preds = %322, %518
  %332 = load i32, i32* %4, align 4
  %333 = load i32, i32* %2, align 4
  %334 = icmp slt i32 %332, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %518

; <label>:343:                                    ; preds = %331
  br i1 %334, label %344, label %377

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %4, align 4
  %346 = load i32, i32* %3, align 4
  %347 = sub nsw i32 %345, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %4, align 4
  %352 = load i32, i32* %3, align 4
  %353 = sub nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %354
  store i32 %350, i32* %355, align 4
  br label %356

; <label>:356:                                    ; preds = %344
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %522

; <label>:365:                                    ; preds = %356, %522
  %366 = load i32, i32* %4, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %4, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %522

; <label>:376:                                    ; preds = %365
  br label %322

; <label>:377:                                    ; preds = %343
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %535

; <label>:386:                                    ; preds = %377, %535
  store i32 0, i32* %4, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %535

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %417, %395
  %397 = load i32, i32* %4, align 4
  %398 = load i32, i32* %3, align 4
  %399 = sub nsw i32 %398, 1
  %400 = icmp slt i32 %397, %399
  br i1 %400, label %401, label %420

; <label>:401:                                    ; preds = %396
  %402 = load i32, i32* %2, align 4
  %403 = load i32, i32* %3, align 4
  %404 = sub nsw i32 %402, %403
  %405 = load i32, i32* %4, align 4
  %406 = add nsw i32 %404, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %2, align 4
  %411 = load i32, i32* %3, align 4
  %412 = sub nsw i32 %410, %411
  %413 = load i32, i32* %4, align 4
  %414 = add nsw i32 %412, %413
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %415
  store i32 %409, i32* %416, align 4
  br label %417

; <label>:417:                                    ; preds = %401
  %418 = load i32, i32* %4, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %4, align 4
  br label %396

; <label>:420:                                    ; preds = %396
  %421 = load i32, i32* %2, align 4
  %422 = sub nsw i32 %421, 1
  store i32 %422, i32* %2, align 4
  %423 = load i32, i32* %5, align 4
  store i32 %423, i32* %3, align 4
  br label %124

; <label>:424:                                    ; preds = %144
  %425 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %426 = load i32, i32* %425, align 16
  %427 = load i32, i32* %6, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %428
  store i32 %426, i32* %429, align 4
  %430 = load i32, i32* %6, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %6, align 4
  br label %432

; <label>:432:                                    ; preds = %424
  br label %10

; <label>:433:                                    ; preds = %36
  store i32 0, i32* %4, align 4
  br label %434

; <label>:434:                                    ; preds = %444, %433
  %435 = load i32, i32* %4, align 4
  %436 = load i32, i32* %6, align 4
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %447

; <label>:438:                                    ; preds = %434
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %442)
  br label %444

; <label>:444:                                    ; preds = %438
  %445 = load i32, i32* %4, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %4, align 4
  br label %434

; <label>:447:                                    ; preds = %434
  ret i32 0

; <label>:448:                                    ; preds = %27, %18
  br label %27

; <label>:449:                                    ; preds = %46, %37
  store i32 0, i32* %4, align 4
  br label %46

; <label>:450:                                    ; preds = %65, %56
  %451 = load i32, i32* %4, align 4
  %452 = load i32, i32* %2, align 4
  %453 = icmp slt i32 %451, %452
  br label %65

; <label>:454:                                    ; preds = %87, %78
  %455 = load i32, i32* %4, align 4
  %456 = add nsw i32 %455, 1
  %457 = load i32, i32* %4, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %458
  store i32 %456, i32* %459, align 4
  br label %87

; <label>:460:                                    ; preds = %114, %105
  br label %114

; <label>:461:                                    ; preds = %133, %124
  %462 = load i32, i32* %2, align 4
  %463 = icmp sgt i32 %462, 1
  br label %133

; <label>:464:                                    ; preds = %155, %146
  %465 = load i32, i32* %3, align 4
  %466 = load i32, i32* %2, align 4
  %467 = icmp sgt i32 %465, %466
  br label %155

; <label>:468:                                    ; preds = %177, %168
  %469 = load i32, i32* %3, align 4
  %470 = load i32, i32* %2, align 4
  %471 = sub i32 %469, %470
  %472 = mul i32 %471, %470
  %473 = shl i32 %469, %470
  %474 = sub i32 0, %469
  %475 = add i32 %474, %470
  %476 = sub nsw i32 %469, %470
  store i32 %476, i32* %3, align 4
  br label %177

; <label>:477:                                    ; preds = %199, %190
  %478 = load i32, i32* %3, align 4
  store i32 %478, i32* %4, align 4
  br label %199

; <label>:479:                                    ; preds = %236, %227
  store i32 0, i32* %4, align 4
  br label %236

; <label>:480:                                    ; preds = %255, %246
  %481 = load i32, i32* %4, align 4
  %482 = load i32, i32* %3, align 4
  %483 = shl i32 %482, 1
  %484 = shl i32 %482, 1
  %485 = sub i32 0, %482
  %486 = add i32 %485, 1
  %487 = sub i32 %482, 1
  %488 = mul i32 %487, 1
  %489 = sub nsw i32 %482, 1
  %490 = icmp slt i32 %481, %489
  br label %255

; <label>:491:                                    ; preds = %278, %269
  %492 = load i32, i32* %4, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %2, align 4
  %497 = load i32, i32* %3, align 4
  %498 = sub i32 0, %496
  %499 = add i32 %498, %497
  %500 = sub i32 0, %496
  %501 = add i32 %500, %497
  %502 = sub i32 0, %496
  %503 = add i32 %502, %497
  %504 = shl i32 %496, %497
  %505 = sub i32 %496, %497
  %506 = mul i32 %505, %497
  %507 = sub i32 0, %496
  %508 = add i32 %507, %497
  %509 = sub i32 0, %496
  %510 = add i32 %509, %497
  %511 = sub nsw i32 %496, %497
  %512 = load i32, i32* %4, align 4
  %513 = add nsw i32 %511, %512
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %514
  store i32 %495, i32* %515, align 4
  br label %278

; <label>:516:                                    ; preds = %311, %302
  %517 = load i32, i32* %3, align 4
  store i32 %517, i32* %4, align 4
  br label %311

; <label>:518:                                    ; preds = %331, %322
  %519 = load i32, i32* %4, align 4
  %520 = load i32, i32* %2, align 4
  %521 = icmp slt i32 %519, %520
  br label %331

; <label>:522:                                    ; preds = %365, %356
  %523 = load i32, i32* %4, align 4
  %524 = sub i32 %523, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 %523, 1
  %527 = mul i32 %526, 1
  %528 = shl i32 %523, 1
  %529 = sub i32 0, %523
  %530 = add i32 %529, 1
  %531 = sub i32 %523, 1
  %532 = mul i32 %531, 1
  %533 = shl i32 %523, 1
  %534 = add nsw i32 %523, 1
  store i32 %534, i32* %4, align 4
  br label %365

; <label>:535:                                    ; preds = %386, %377
  store i32 0, i32* %4, align 4
  br label %386
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
