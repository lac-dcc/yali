; ModuleID = 'source-C-CXX/10/601.c'
source_filename = "source-C-CXX/10/601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 31, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %44

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %389

; <label>:31:                                     ; preds = %22, %389
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %389

; <label>:43:                                     ; preds = %31
  br i1 %34, label %48, label %44

; <label>:44:                                     ; preds = %43, %0
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %44, %43
  store i32 29, i32* %6, align 4
  br label %50

; <label>:49:                                     ; preds = %44
  store i32 28, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %48
  store i32 31, i32* %7, align 4
  store i32 30, i32* %8, align 4
  store i32 31, i32* %9, align 4
  store i32 30, i32* %10, align 4
  store i32 31, i32* %11, align 4
  store i32 31, i32* %12, align 4
  store i32 30, i32* %13, align 4
  store i32 31, i32* %14, align 4
  store i32 30, i32* %15, align 4
  store i32 31, i32* %16, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %17, align 4
  br label %55

; <label>:55:                                     ; preds = %53, %50
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %17, align 4
  br label %62

; <label>:62:                                     ; preds = %58, %55
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %17, align 4
  br label %71

; <label>:71:                                     ; preds = %65, %62
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %17, align 4
  br label %82

; <label>:82:                                     ; preds = %74, %71
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %113

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %404

; <label>:94:                                     ; preds = %85, %404
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %17, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %404

; <label>:112:                                    ; preds = %94
  br label %113

; <label>:113:                                    ; preds = %112, %82
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 6
  br i1 %115, label %116, label %128

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %123, %124
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, i32* %17, align 4
  br label %128

; <label>:128:                                    ; preds = %116, %113
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %444

; <label>:137:                                    ; preds = %128, %444
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 7
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %444

; <label>:148:                                    ; preds = %137
  br i1 %139, label %149, label %163

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %154, %155
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %156, %157
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %160, %161
  store i32 %162, i32* %17, align 4
  br label %163

; <label>:163:                                    ; preds = %149, %148
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %164, 8
  br i1 %165, label %166, label %200

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %447

; <label>:175:                                    ; preds = %166, %447
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %176, %177
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %180, %181
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %184, %185
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %188, %189
  store i32 %190, i32* %17, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %447

; <label>:199:                                    ; preds = %175
  br label %200

; <label>:200:                                    ; preds = %199, %163
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %536

; <label>:209:                                    ; preds = %200, %536
  %210 = load i32, i32* %3, align 4
  %211 = icmp eq i32 %210, 9
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %536

; <label>:220:                                    ; preds = %209
  br i1 %211, label %221, label %239

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %222, %223
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %224, %225
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %226, %227
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %228, %229
  %231 = load i32, i32* %9, align 4
  %232 = add nsw i32 %230, %231
  %233 = load i32, i32* %10, align 4
  %234 = add nsw i32 %232, %233
  %235 = load i32, i32* %11, align 4
  %236 = add nsw i32 %234, %235
  %237 = load i32, i32* %12, align 4
  %238 = add nsw i32 %236, %237
  store i32 %238, i32* %17, align 4
  br label %239

; <label>:239:                                    ; preds = %221, %220
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %539

; <label>:248:                                    ; preds = %239, %539
  %249 = load i32, i32* %3, align 4
  %250 = icmp eq i32 %249, 10
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %539

; <label>:259:                                    ; preds = %248
  br i1 %250, label %260, label %298

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %542

; <label>:269:                                    ; preds = %260, %542
  %270 = load i32, i32* %4, align 4
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %270, %271
  %273 = load i32, i32* %6, align 4
  %274 = add nsw i32 %272, %273
  %275 = load i32, i32* %7, align 4
  %276 = add nsw i32 %274, %275
  %277 = load i32, i32* %8, align 4
  %278 = add nsw i32 %276, %277
  %279 = load i32, i32* %9, align 4
  %280 = add nsw i32 %278, %279
  %281 = load i32, i32* %10, align 4
  %282 = add nsw i32 %280, %281
  %283 = load i32, i32* %11, align 4
  %284 = add nsw i32 %282, %283
  %285 = load i32, i32* %12, align 4
  %286 = add nsw i32 %284, %285
  %287 = load i32, i32* %13, align 4
  %288 = add nsw i32 %286, %287
  store i32 %288, i32* %17, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %542

; <label>:297:                                    ; preds = %269
  br label %298

; <label>:298:                                    ; preds = %297, %259
  %299 = load i32, i32* %3, align 4
  %300 = icmp eq i32 %299, 11
  br i1 %300, label %301, label %341

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %628

; <label>:310:                                    ; preds = %301, %628
  %311 = load i32, i32* %4, align 4
  %312 = load i32, i32* %5, align 4
  %313 = add nsw i32 %311, %312
  %314 = load i32, i32* %6, align 4
  %315 = add nsw i32 %313, %314
  %316 = load i32, i32* %7, align 4
  %317 = add nsw i32 %315, %316
  %318 = load i32, i32* %8, align 4
  %319 = add nsw i32 %317, %318
  %320 = load i32, i32* %9, align 4
  %321 = add nsw i32 %319, %320
  %322 = load i32, i32* %10, align 4
  %323 = add nsw i32 %321, %322
  %324 = load i32, i32* %11, align 4
  %325 = add nsw i32 %323, %324
  %326 = load i32, i32* %12, align 4
  %327 = add nsw i32 %325, %326
  %328 = load i32, i32* %13, align 4
  %329 = add nsw i32 %327, %328
  %330 = load i32, i32* %14, align 4
  %331 = add nsw i32 %329, %330
  store i32 %331, i32* %17, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %628

; <label>:340:                                    ; preds = %310
  br label %341

; <label>:341:                                    ; preds = %340, %298
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %724

; <label>:350:                                    ; preds = %341, %724
  %351 = load i32, i32* %3, align 4
  %352 = icmp eq i32 %351, 12
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %724

; <label>:361:                                    ; preds = %350
  br i1 %352, label %362, label %386

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %4, align 4
  %364 = load i32, i32* %5, align 4
  %365 = add nsw i32 %363, %364
  %366 = load i32, i32* %6, align 4
  %367 = add nsw i32 %365, %366
  %368 = load i32, i32* %7, align 4
  %369 = add nsw i32 %367, %368
  %370 = load i32, i32* %8, align 4
  %371 = add nsw i32 %369, %370
  %372 = load i32, i32* %9, align 4
  %373 = add nsw i32 %371, %372
  %374 = load i32, i32* %10, align 4
  %375 = add nsw i32 %373, %374
  %376 = load i32, i32* %11, align 4
  %377 = add nsw i32 %375, %376
  %378 = load i32, i32* %12, align 4
  %379 = add nsw i32 %377, %378
  %380 = load i32, i32* %13, align 4
  %381 = add nsw i32 %379, %380
  %382 = load i32, i32* %14, align 4
  %383 = add nsw i32 %381, %382
  %384 = load i32, i32* %15, align 4
  %385 = add nsw i32 %383, %384
  store i32 %385, i32* %17, align 4
  br label %386

; <label>:386:                                    ; preds = %362, %361
  %387 = load i32, i32* %17, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %387)
  ret i32 0

; <label>:389:                                    ; preds = %31, %22
  %390 = load i32, i32* %2, align 4
  %391 = sub i32 %390, 100
  %392 = mul i32 %391, 100
  %393 = sub i32 %390, 100
  %394 = mul i32 %393, 100
  %395 = shl i32 %390, 100
  %396 = shl i32 %390, 100
  %397 = sub i32 %390, 100
  %398 = mul i32 %397, 100
  %399 = sub i32 %390, 100
  %400 = mul i32 %399, 100
  %401 = shl i32 %390, 100
  %402 = srem i32 %390, 100
  %403 = icmp ne i32 %402, 0
  br label %31

; <label>:404:                                    ; preds = %94, %85
  %405 = load i32, i32* %4, align 4
  %406 = load i32, i32* %5, align 4
  %407 = sub i32 %405, %406
  %408 = mul i32 %407, %406
  %409 = shl i32 %405, %406
  %410 = add nsw i32 %405, %406
  %411 = load i32, i32* %6, align 4
  %412 = sub i32 %410, %411
  %413 = mul i32 %412, %411
  %414 = shl i32 %410, %411
  %415 = shl i32 %410, %411
  %416 = add nsw i32 %410, %411
  %417 = load i32, i32* %7, align 4
  %418 = sub i32 %416, %417
  %419 = mul i32 %418, %417
  %420 = shl i32 %416, %417
  %421 = shl i32 %416, %417
  %422 = sub i32 0, %416
  %423 = add i32 %422, %417
  %424 = sub i32 0, %416
  %425 = add i32 %424, %417
  %426 = shl i32 %416, %417
  %427 = sub i32 %416, %417
  %428 = mul i32 %427, %417
  %429 = add nsw i32 %416, %417
  %430 = load i32, i32* %8, align 4
  %431 = sub i32 0, %429
  %432 = add i32 %431, %430
  %433 = sub i32 %429, %430
  %434 = mul i32 %433, %430
  %435 = shl i32 %429, %430
  %436 = sub i32 0, %429
  %437 = add i32 %436, %430
  %438 = sub i32 0, %429
  %439 = add i32 %438, %430
  %440 = sub i32 %429, %430
  %441 = mul i32 %440, %430
  %442 = shl i32 %429, %430
  %443 = add nsw i32 %429, %430
  store i32 %443, i32* %17, align 4
  br label %94

; <label>:444:                                    ; preds = %137, %128
  %445 = load i32, i32* %3, align 4
  %446 = icmp eq i32 %445, 7
  br label %137

; <label>:447:                                    ; preds = %175, %166
  %448 = load i32, i32* %4, align 4
  %449 = load i32, i32* %5, align 4
  %450 = sub i32 0, %448
  %451 = add i32 %450, %449
  %452 = sub i32 0, %448
  %453 = add i32 %452, %449
  %454 = shl i32 %448, %449
  %455 = shl i32 %448, %449
  %456 = sub i32 0, %448
  %457 = add i32 %456, %449
  %458 = shl i32 %448, %449
  %459 = sub i32 %448, %449
  %460 = mul i32 %459, %449
  %461 = add nsw i32 %448, %449
  %462 = load i32, i32* %6, align 4
  %463 = sub i32 %461, %462
  %464 = mul i32 %463, %462
  %465 = sub i32 %461, %462
  %466 = mul i32 %465, %462
  %467 = sub i32 %461, %462
  %468 = mul i32 %467, %462
  %469 = sub i32 0, %461
  %470 = add i32 %469, %462
  %471 = shl i32 %461, %462
  %472 = shl i32 %461, %462
  %473 = sub i32 0, %461
  %474 = add i32 %473, %462
  %475 = add nsw i32 %461, %462
  %476 = load i32, i32* %7, align 4
  %477 = sub i32 0, %475
  %478 = add i32 %477, %476
  %479 = shl i32 %475, %476
  %480 = sub i32 0, %475
  %481 = add i32 %480, %476
  %482 = sub i32 %475, %476
  %483 = mul i32 %482, %476
  %484 = sub i32 %475, %476
  %485 = mul i32 %484, %476
  %486 = sub i32 0, %475
  %487 = add i32 %486, %476
  %488 = shl i32 %475, %476
  %489 = add nsw i32 %475, %476
  %490 = load i32, i32* %8, align 4
  %491 = shl i32 %489, %490
  %492 = add nsw i32 %489, %490
  %493 = load i32, i32* %9, align 4
  %494 = sub i32 %492, %493
  %495 = mul i32 %494, %493
  %496 = sub i32 0, %492
  %497 = add i32 %496, %493
  %498 = sub i32 %492, %493
  %499 = mul i32 %498, %493
  %500 = shl i32 %492, %493
  %501 = sub i32 %492, %493
  %502 = mul i32 %501, %493
  %503 = sub i32 %492, %493
  %504 = mul i32 %503, %493
  %505 = add nsw i32 %492, %493
  %506 = load i32, i32* %10, align 4
  %507 = sub i32 0, %505
  %508 = add i32 %507, %506
  %509 = sub i32 %505, %506
  %510 = mul i32 %509, %506
  %511 = shl i32 %505, %506
  %512 = sub i32 %505, %506
  %513 = mul i32 %512, %506
  %514 = sub i32 0, %505
  %515 = add i32 %514, %506
  %516 = add nsw i32 %505, %506
  %517 = load i32, i32* %11, align 4
  %518 = shl i32 %516, %517
  %519 = sub i32 0, %516
  %520 = add i32 %519, %517
  %521 = sub i32 0, %516
  %522 = add i32 %521, %517
  %523 = sub i32 0, %516
  %524 = add i32 %523, %517
  %525 = sub i32 %516, %517
  %526 = mul i32 %525, %517
  %527 = sub i32 %516, %517
  %528 = mul i32 %527, %517
  %529 = sub i32 0, %516
  %530 = add i32 %529, %517
  %531 = sub i32 0, %516
  %532 = add i32 %531, %517
  %533 = sub i32 0, %516
  %534 = add i32 %533, %517
  %535 = add nsw i32 %516, %517
  store i32 %535, i32* %17, align 4
  br label %175

; <label>:536:                                    ; preds = %209, %200
  %537 = load i32, i32* %3, align 4
  %538 = icmp eq i32 %537, 9
  br label %209

; <label>:539:                                    ; preds = %248, %239
  %540 = load i32, i32* %3, align 4
  %541 = icmp eq i32 %540, 10
  br label %248

; <label>:542:                                    ; preds = %269, %260
  %543 = load i32, i32* %4, align 4
  %544 = load i32, i32* %5, align 4
  %545 = sub i32 %543, %544
  %546 = mul i32 %545, %544
  %547 = shl i32 %543, %544
  %548 = shl i32 %543, %544
  %549 = sub i32 %543, %544
  %550 = mul i32 %549, %544
  %551 = sub i32 %543, %544
  %552 = mul i32 %551, %544
  %553 = sub i32 0, %543
  %554 = add i32 %553, %544
  %555 = add nsw i32 %543, %544
  %556 = load i32, i32* %6, align 4
  %557 = shl i32 %555, %556
  %558 = shl i32 %555, %556
  %559 = shl i32 %555, %556
  %560 = shl i32 %555, %556
  %561 = shl i32 %555, %556
  %562 = sub i32 0, %555
  %563 = add i32 %562, %556
  %564 = shl i32 %555, %556
  %565 = sub i32 %555, %556
  %566 = mul i32 %565, %556
  %567 = sub i32 %555, %556
  %568 = mul i32 %567, %556
  %569 = add nsw i32 %555, %556
  %570 = load i32, i32* %7, align 4
  %571 = sub i32 0, %569
  %572 = add i32 %571, %570
  %573 = sub i32 %569, %570
  %574 = mul i32 %573, %570
  %575 = shl i32 %569, %570
  %576 = add nsw i32 %569, %570
  %577 = load i32, i32* %8, align 4
  %578 = shl i32 %576, %577
  %579 = sub i32 0, %576
  %580 = add i32 %579, %577
  %581 = add nsw i32 %576, %577
  %582 = load i32, i32* %9, align 4
  %583 = sub i32 0, %581
  %584 = add i32 %583, %582
  %585 = add nsw i32 %581, %582
  %586 = load i32, i32* %10, align 4
  %587 = sub i32 0, %585
  %588 = add i32 %587, %586
  %589 = sub i32 %585, %586
  %590 = mul i32 %589, %586
  %591 = shl i32 %585, %586
  %592 = shl i32 %585, %586
  %593 = sub i32 0, %585
  %594 = add i32 %593, %586
  %595 = sub i32 0, %585
  %596 = add i32 %595, %586
  %597 = add nsw i32 %585, %586
  %598 = load i32, i32* %11, align 4
  %599 = shl i32 %597, %598
  %600 = shl i32 %597, %598
  %601 = shl i32 %597, %598
  %602 = sub i32 0, %597
  %603 = add i32 %602, %598
  %604 = add nsw i32 %597, %598
  %605 = load i32, i32* %12, align 4
  %606 = shl i32 %604, %605
  %607 = sub i32 %604, %605
  %608 = mul i32 %607, %605
  %609 = sub i32 %604, %605
  %610 = mul i32 %609, %605
  %611 = shl i32 %604, %605
  %612 = shl i32 %604, %605
  %613 = sub i32 %604, %605
  %614 = mul i32 %613, %605
  %615 = sub i32 0, %604
  %616 = add i32 %615, %605
  %617 = add nsw i32 %604, %605
  %618 = load i32, i32* %13, align 4
  %619 = shl i32 %617, %618
  %620 = shl i32 %617, %618
  %621 = shl i32 %617, %618
  %622 = sub i32 %617, %618
  %623 = mul i32 %622, %618
  %624 = shl i32 %617, %618
  %625 = shl i32 %617, %618
  %626 = shl i32 %617, %618
  %627 = add nsw i32 %617, %618
  store i32 %627, i32* %17, align 4
  br label %269

; <label>:628:                                    ; preds = %310, %301
  %629 = load i32, i32* %4, align 4
  %630 = load i32, i32* %5, align 4
  %631 = shl i32 %629, %630
  %632 = shl i32 %629, %630
  %633 = add nsw i32 %629, %630
  %634 = load i32, i32* %6, align 4
  %635 = sub i32 0, %633
  %636 = add i32 %635, %634
  %637 = shl i32 %633, %634
  %638 = sub i32 0, %633
  %639 = add i32 %638, %634
  %640 = sub i32 %633, %634
  %641 = mul i32 %640, %634
  %642 = sub i32 0, %633
  %643 = add i32 %642, %634
  %644 = sub i32 0, %633
  %645 = add i32 %644, %634
  %646 = add nsw i32 %633, %634
  %647 = load i32, i32* %7, align 4
  %648 = sub i32 %646, %647
  %649 = mul i32 %648, %647
  %650 = sub i32 0, %646
  %651 = add i32 %650, %647
  %652 = shl i32 %646, %647
  %653 = sub i32 0, %646
  %654 = add i32 %653, %647
  %655 = shl i32 %646, %647
  %656 = sub i32 %646, %647
  %657 = mul i32 %656, %647
  %658 = shl i32 %646, %647
  %659 = add nsw i32 %646, %647
  %660 = load i32, i32* %8, align 4
  %661 = shl i32 %659, %660
  %662 = shl i32 %659, %660
  %663 = shl i32 %659, %660
  %664 = sub i32 %659, %660
  %665 = mul i32 %664, %660
  %666 = sub i32 0, %659
  %667 = add i32 %666, %660
  %668 = sub i32 %659, %660
  %669 = mul i32 %668, %660
  %670 = add nsw i32 %659, %660
  %671 = load i32, i32* %9, align 4
  %672 = sub i32 0, %670
  %673 = add i32 %672, %671
  %674 = sub i32 %670, %671
  %675 = mul i32 %674, %671
  %676 = shl i32 %670, %671
  %677 = sub i32 0, %670
  %678 = add i32 %677, %671
  %679 = shl i32 %670, %671
  %680 = shl i32 %670, %671
  %681 = sub i32 %670, %671
  %682 = mul i32 %681, %671
  %683 = add nsw i32 %670, %671
  %684 = load i32, i32* %10, align 4
  %685 = shl i32 %683, %684
  %686 = add nsw i32 %683, %684
  %687 = load i32, i32* %11, align 4
  %688 = shl i32 %686, %687
  %689 = shl i32 %686, %687
  %690 = sub i32 0, %686
  %691 = add i32 %690, %687
  %692 = add nsw i32 %686, %687
  %693 = load i32, i32* %12, align 4
  %694 = shl i32 %692, %693
  %695 = sub i32 0, %692
  %696 = add i32 %695, %693
  %697 = sub i32 0, %692
  %698 = add i32 %697, %693
  %699 = sub i32 %692, %693
  %700 = mul i32 %699, %693
  %701 = shl i32 %692, %693
  %702 = sub i32 %692, %693
  %703 = mul i32 %702, %693
  %704 = add nsw i32 %692, %693
  %705 = load i32, i32* %13, align 4
  %706 = sub i32 %704, %705
  %707 = mul i32 %706, %705
  %708 = sub i32 0, %704
  %709 = add i32 %708, %705
  %710 = add nsw i32 %704, %705
  %711 = load i32, i32* %14, align 4
  %712 = sub i32 %710, %711
  %713 = mul i32 %712, %711
  %714 = sub i32 0, %710
  %715 = add i32 %714, %711
  %716 = shl i32 %710, %711
  %717 = shl i32 %710, %711
  %718 = sub i32 %710, %711
  %719 = mul i32 %718, %711
  %720 = sub i32 %710, %711
  %721 = mul i32 %720, %711
  %722 = shl i32 %710, %711
  %723 = add nsw i32 %710, %711
  store i32 %723, i32* %17, align 4
  br label %310

; <label>:724:                                    ; preds = %350, %341
  %725 = load i32, i32* %3, align 4
  %726 = icmp eq i32 %725, 12
  br label %350
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
