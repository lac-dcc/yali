; ModuleID = 'source-C-CXX/55/470.c'
source_filename = "source-C-CXX/55/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %369

; <label>:9:                                      ; preds = %0, %369
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %19 = load i32, i32* %16, align 4
  %20 = sdiv i32 %19, 10000
  store i32 %20, i32* %11, align 4
  %21 = load i32, i32* %16, align 4
  %22 = load i32, i32* %11, align 4
  %23 = mul nsw i32 %22, 10000
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 1000
  store i32 %25, i32* %12, align 4
  %26 = load i32, i32* %16, align 4
  %27 = load i32, i32* %11, align 4
  %28 = mul nsw i32 %27, 10000
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %12, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 100
  store i32 %33, i32* %13, align 4
  %34 = load i32, i32* %16, align 4
  %35 = load i32, i32* %11, align 4
  %36 = mul nsw i32 %35, 10000
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %12, align 4
  %39 = mul nsw i32 %38, 1000
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %13, align 4
  %42 = mul nsw i32 %41, 100
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %14, align 4
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* %11, align 4
  %47 = mul nsw i32 %46, 10000
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %12, align 4
  %50 = mul nsw i32 %49, 1000
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %13, align 4
  %53 = mul nsw i32 %52, 100
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %14, align 4
  %56 = mul nsw i32 %55, 10
  %57 = sub nsw i32 %54, %56
  store i32 %57, i32* %15, align 4
  %58 = load i32, i32* %11, align 4
  %59 = icmp ne i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %369

; <label>:68:                                     ; preds = %9
  br i1 %59, label %69, label %101

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %586

; <label>:78:                                     ; preds = %69, %586
  %79 = load i32, i32* %15, align 4
  %80 = mul nsw i32 %79, 10000
  %81 = load i32, i32* %14, align 4
  %82 = mul nsw i32 %81, 1000
  %83 = add nsw i32 %80, %82
  %84 = load i32, i32* %13, align 4
  %85 = mul nsw i32 %84, 100
  %86 = add nsw i32 %83, %85
  %87 = load i32, i32* %12, align 4
  %88 = mul nsw i32 %87, 10
  %89 = add nsw i32 %86, %88
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %17, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %586

; <label>:100:                                    ; preds = %78
  br label %348

; <label>:101:                                    ; preds = %68
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %662

; <label>:110:                                    ; preds = %101, %662
  store i32 0, i32* %11, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %662

; <label>:119:                                    ; preds = %110
  br i1 false, label %120, label %149

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %663

; <label>:129:                                    ; preds = %120, %663
  %130 = load i32, i32* %15, align 4
  %131 = mul nsw i32 %130, 1000
  %132 = load i32, i32* %14, align 4
  %133 = mul nsw i32 %132, 100
  %134 = add nsw i32 %131, %133
  %135 = load i32, i32* %13, align 4
  %136 = mul nsw i32 %135, 10
  %137 = add nsw i32 %134, %136
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %137, %138
  store i32 %139, i32* %17, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %663

; <label>:148:                                    ; preds = %129
  br label %347

; <label>:149:                                    ; preds = %119
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %713

; <label>:158:                                    ; preds = %149, %713
  %159 = load i32, i32* %11, align 4
  %160 = icmp eq i32 %159, 0
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %713

; <label>:169:                                    ; preds = %158
  br i1 %160, label %170, label %202

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %12, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %202

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %13, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %202

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %716

; <label>:185:                                    ; preds = %176, %716
  %186 = load i32, i32* %15, align 4
  %187 = mul nsw i32 %186, 100
  %188 = load i32, i32* %14, align 4
  %189 = mul nsw i32 %188, 10
  %190 = add nsw i32 %187, %189
  %191 = load i32, i32* %13, align 4
  %192 = add nsw i32 %190, %191
  store i32 %192, i32* %17, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %716

; <label>:201:                                    ; preds = %185
  br label %346

; <label>:202:                                    ; preds = %173, %170, %169
  %203 = load i32, i32* %11, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %273

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %748

; <label>:214:                                    ; preds = %205, %748
  %215 = load i32, i32* %12, align 4
  %216 = icmp eq i32 %215, 0
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %748

; <label>:225:                                    ; preds = %214
  br i1 %216, label %226, label %273

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %751

; <label>:235:                                    ; preds = %226, %751
  %236 = load i32, i32* %13, align 4
  %237 = icmp eq i32 %236, 0
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %751

; <label>:246:                                    ; preds = %235
  br i1 %237, label %247, label %273

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %754

; <label>:256:                                    ; preds = %247, %754
  %257 = load i32, i32* %14, align 4
  %258 = icmp ne i32 %257, 0
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %754

; <label>:267:                                    ; preds = %256
  br i1 %258, label %268, label %273

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %15, align 4
  %270 = mul nsw i32 %269, 10
  %271 = load i32, i32* %14, align 4
  %272 = add nsw i32 %270, %271
  store i32 %272, i32* %17, align 4
  br label %327

; <label>:273:                                    ; preds = %267, %246, %225, %202
  %274 = load i32, i32* %11, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %308

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %12, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %308

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %13, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %308

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %757

; <label>:291:                                    ; preds = %282, %757
  %292 = load i32, i32* %14, align 4
  %293 = icmp eq i32 %292, 0
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %757

; <label>:302:                                    ; preds = %291
  br i1 %293, label %303, label %308

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %15, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %308

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* %15, align 4
  store i32 %307, i32* %17, align 4
  br label %308

; <label>:308:                                    ; preds = %306, %303, %302, %279, %276, %273
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %760

; <label>:317:                                    ; preds = %308, %760
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %760

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326, %268
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %761

; <label>:336:                                    ; preds = %327, %761
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %761

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345, %201
  br label %347

; <label>:347:                                    ; preds = %346, %148
  br label %348

; <label>:348:                                    ; preds = %347, %100
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %762

; <label>:357:                                    ; preds = %348, %762
  %358 = load i32, i32* %17, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %358)
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %762

; <label>:368:                                    ; preds = %357
  ret i32 0

; <label>:369:                                    ; preds = %9, %0
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  store i32 0, i32* %370, align 4
  %378 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %376)
  %379 = load i32, i32* %376, align 4
  %380 = sub i32 0, %379
  %381 = add i32 %380, 10000
  %382 = shl i32 %379, 10000
  %383 = sub i32 0, %379
  %384 = add i32 %383, 10000
  %385 = sub i32 0, %379
  %386 = add i32 %385, 10000
  %387 = shl i32 %379, 10000
  %388 = sdiv i32 %379, 10000
  store i32 %388, i32* %371, align 4
  %389 = load i32, i32* %376, align 4
  %390 = load i32, i32* %371, align 4
  %391 = shl i32 %390, 10000
  %392 = sub i32 %390, 10000
  %393 = mul i32 %392, 10000
  %394 = sub i32 0, %390
  %395 = add i32 %394, 10000
  %396 = sub i32 %390, 10000
  %397 = mul i32 %396, 10000
  %398 = sub i32 0, %390
  %399 = add i32 %398, 10000
  %400 = shl i32 %390, 10000
  %401 = sub i32 %390, 10000
  %402 = mul i32 %401, 10000
  %403 = mul nsw i32 %390, 10000
  %404 = sub i32 0, %389
  %405 = add i32 %404, %403
  %406 = shl i32 %389, %403
  %407 = sub nsw i32 %389, %403
  %408 = sub i32 0, %407
  %409 = add i32 %408, 1000
  %410 = sub i32 0, %407
  %411 = add i32 %410, 1000
  %412 = sub i32 %407, 1000
  %413 = mul i32 %412, 1000
  %414 = shl i32 %407, 1000
  %415 = sub i32 0, %407
  %416 = add i32 %415, 1000
  %417 = sub i32 %407, 1000
  %418 = mul i32 %417, 1000
  %419 = sdiv i32 %407, 1000
  store i32 %419, i32* %372, align 4
  %420 = load i32, i32* %376, align 4
  %421 = load i32, i32* %371, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 10000
  %424 = sub i32 0, %421
  %425 = add i32 %424, 10000
  %426 = mul nsw i32 %421, 10000
  %427 = sub i32 0, %420
  %428 = add i32 %427, %426
  %429 = shl i32 %420, %426
  %430 = sub i32 %420, %426
  %431 = mul i32 %430, %426
  %432 = sub i32 0, %420
  %433 = add i32 %432, %426
  %434 = sub i32 0, %420
  %435 = add i32 %434, %426
  %436 = shl i32 %420, %426
  %437 = shl i32 %420, %426
  %438 = sub i32 %420, %426
  %439 = mul i32 %438, %426
  %440 = sub nsw i32 %420, %426
  %441 = load i32, i32* %372, align 4
  %442 = shl i32 %441, 1000
  %443 = shl i32 %441, 1000
  %444 = sub i32 %441, 1000
  %445 = mul i32 %444, 1000
  %446 = sub i32 %441, 1000
  %447 = mul i32 %446, 1000
  %448 = sub i32 0, %441
  %449 = add i32 %448, 1000
  %450 = sub i32 0, %441
  %451 = add i32 %450, 1000
  %452 = shl i32 %441, 1000
  %453 = shl i32 %441, 1000
  %454 = mul nsw i32 %441, 1000
  %455 = sub nsw i32 %440, %454
  %456 = shl i32 %455, 100
  %457 = sub i32 0, %455
  %458 = add i32 %457, 100
  %459 = sub i32 0, %455
  %460 = add i32 %459, 100
  %461 = sdiv i32 %455, 100
  store i32 %461, i32* %373, align 4
  %462 = load i32, i32* %376, align 4
  %463 = load i32, i32* %371, align 4
  %464 = sub i32 %463, 10000
  %465 = mul i32 %464, 10000
  %466 = sub i32 0, %463
  %467 = add i32 %466, 10000
  %468 = sub i32 0, %463
  %469 = add i32 %468, 10000
  %470 = sub i32 0, %463
  %471 = add i32 %470, 10000
  %472 = sub i32 0, %463
  %473 = add i32 %472, 10000
  %474 = shl i32 %463, 10000
  %475 = shl i32 %463, 10000
  %476 = sub i32 0, %463
  %477 = add i32 %476, 10000
  %478 = shl i32 %463, 10000
  %479 = mul nsw i32 %463, 10000
  %480 = shl i32 %462, %479
  %481 = sub i32 %462, %479
  %482 = mul i32 %481, %479
  %483 = sub i32 0, %462
  %484 = add i32 %483, %479
  %485 = sub nsw i32 %462, %479
  %486 = load i32, i32* %372, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %487, 1000
  %489 = sub i32 0, %486
  %490 = add i32 %489, 1000
  %491 = sub i32 0, %486
  %492 = add i32 %491, 1000
  %493 = mul nsw i32 %486, 1000
  %494 = sub i32 0, %485
  %495 = add i32 %494, %493
  %496 = sub i32 %485, %493
  %497 = mul i32 %496, %493
  %498 = sub i32 %485, %493
  %499 = mul i32 %498, %493
  %500 = shl i32 %485, %493
  %501 = sub i32 0, %485
  %502 = add i32 %501, %493
  %503 = shl i32 %485, %493
  %504 = sub nsw i32 %485, %493
  %505 = load i32, i32* %373, align 4
  %506 = sub i32 %505, 100
  %507 = mul i32 %506, 100
  %508 = sub i32 %505, 100
  %509 = mul i32 %508, 100
  %510 = shl i32 %505, 100
  %511 = sub i32 0, %505
  %512 = add i32 %511, 100
  %513 = sub i32 0, %505
  %514 = add i32 %513, 100
  %515 = mul nsw i32 %505, 100
  %516 = shl i32 %504, %515
  %517 = shl i32 %504, %515
  %518 = shl i32 %504, %515
  %519 = sub i32 %504, %515
  %520 = mul i32 %519, %515
  %521 = sub i32 %504, %515
  %522 = mul i32 %521, %515
  %523 = sub i32 0, %504
  %524 = add i32 %523, %515
  %525 = shl i32 %504, %515
  %526 = shl i32 %504, %515
  %527 = sub nsw i32 %504, %515
  %528 = shl i32 %527, 10
  %529 = shl i32 %527, 10
  %530 = sdiv i32 %527, 10
  store i32 %530, i32* %374, align 4
  %531 = load i32, i32* %376, align 4
  %532 = load i32, i32* %371, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %533, 10000
  %535 = sub i32 0, %532
  %536 = add i32 %535, 10000
  %537 = sub i32 %532, 10000
  %538 = mul i32 %537, 10000
  %539 = mul nsw i32 %532, 10000
  %540 = shl i32 %531, %539
  %541 = shl i32 %531, %539
  %542 = shl i32 %531, %539
  %543 = shl i32 %531, %539
  %544 = sub nsw i32 %531, %539
  %545 = load i32, i32* %372, align 4
  %546 = shl i32 %545, 1000
  %547 = sub i32 %545, 1000
  %548 = mul i32 %547, 1000
  %549 = sub i32 %545, 1000
  %550 = mul i32 %549, 1000
  %551 = sub i32 0, %545
  %552 = add i32 %551, 1000
  %553 = shl i32 %545, 1000
  %554 = sub i32 0, %545
  %555 = add i32 %554, 1000
  %556 = mul nsw i32 %545, 1000
  %557 = sub i32 0, %544
  %558 = add i32 %557, %556
  %559 = sub i32 0, %544
  %560 = add i32 %559, %556
  %561 = shl i32 %544, %556
  %562 = sub i32 0, %544
  %563 = add i32 %562, %556
  %564 = sub nsw i32 %544, %556
  %565 = load i32, i32* %373, align 4
  %566 = shl i32 %565, 100
  %567 = sub i32 0, %565
  %568 = add i32 %567, 100
  %569 = shl i32 %565, 100
  %570 = mul nsw i32 %565, 100
  %571 = shl i32 %564, %570
  %572 = sub i32 0, %564
  %573 = add i32 %572, %570
  %574 = shl i32 %564, %570
  %575 = sub nsw i32 %564, %570
  %576 = load i32, i32* %374, align 4
  %577 = mul nsw i32 %576, 10
  %578 = shl i32 %575, %577
  %579 = sub i32 0, %575
  %580 = add i32 %579, %577
  %581 = shl i32 %575, %577
  %582 = shl i32 %575, %577
  %583 = sub nsw i32 %575, %577
  store i32 %583, i32* %375, align 4
  %584 = load i32, i32* %371, align 4
  %585 = icmp ne i32 %584, 0
  br label %9

; <label>:586:                                    ; preds = %78, %69
  %587 = load i32, i32* %15, align 4
  %588 = sub i32 0, %587
  %589 = add i32 %588, 10000
  %590 = sub i32 %587, 10000
  %591 = mul i32 %590, 10000
  %592 = mul nsw i32 %587, 10000
  %593 = load i32, i32* %14, align 4
  %594 = shl i32 %593, 1000
  %595 = sub i32 0, %593
  %596 = add i32 %595, 1000
  %597 = shl i32 %593, 1000
  %598 = sub i32 %593, 1000
  %599 = mul i32 %598, 1000
  %600 = sub i32 %593, 1000
  %601 = mul i32 %600, 1000
  %602 = sub i32 %593, 1000
  %603 = mul i32 %602, 1000
  %604 = mul nsw i32 %593, 1000
  %605 = shl i32 %592, %604
  %606 = add nsw i32 %592, %604
  %607 = load i32, i32* %13, align 4
  %608 = shl i32 %607, 100
  %609 = sub i32 %607, 100
  %610 = mul i32 %609, 100
  %611 = sub i32 0, %607
  %612 = add i32 %611, 100
  %613 = sub i32 %607, 100
  %614 = mul i32 %613, 100
  %615 = shl i32 %607, 100
  %616 = mul nsw i32 %607, 100
  %617 = shl i32 %606, %616
  %618 = sub i32 0, %606
  %619 = add i32 %618, %616
  %620 = sub i32 0, %606
  %621 = add i32 %620, %616
  %622 = sub i32 0, %606
  %623 = add i32 %622, %616
  %624 = sub i32 0, %606
  %625 = add i32 %624, %616
  %626 = sub i32 %606, %616
  %627 = mul i32 %626, %616
  %628 = sub i32 0, %606
  %629 = add i32 %628, %616
  %630 = add nsw i32 %606, %616
  %631 = load i32, i32* %12, align 4
  %632 = sub i32 0, %631
  %633 = add i32 %632, 10
  %634 = sub i32 %631, 10
  %635 = mul i32 %634, 10
  %636 = sub i32 0, %631
  %637 = add i32 %636, 10
  %638 = sub i32 %631, 10
  %639 = mul i32 %638, 10
  %640 = sub i32 0, %631
  %641 = add i32 %640, 10
  %642 = mul nsw i32 %631, 10
  %643 = sub i32 %630, %642
  %644 = mul i32 %643, %642
  %645 = shl i32 %630, %642
  %646 = sub i32 0, %630
  %647 = add i32 %646, %642
  %648 = sub i32 %630, %642
  %649 = mul i32 %648, %642
  %650 = sub i32 0, %630
  %651 = add i32 %650, %642
  %652 = add nsw i32 %630, %642
  %653 = load i32, i32* %11, align 4
  %654 = shl i32 %652, %653
  %655 = sub i32 0, %652
  %656 = add i32 %655, %653
  %657 = sub i32 0, %652
  %658 = add i32 %657, %653
  %659 = shl i32 %652, %653
  %660 = shl i32 %652, %653
  %661 = add nsw i32 %652, %653
  store i32 %661, i32* %17, align 4
  br label %78

; <label>:662:                                    ; preds = %110, %101
  store i32 0, i32* %11, align 4
  br label %110

; <label>:663:                                    ; preds = %129, %120
  %664 = load i32, i32* %15, align 4
  %665 = mul nsw i32 %664, 1000
  %666 = load i32, i32* %14, align 4
  %667 = sub i32 0, %666
  %668 = add i32 %667, 100
  %669 = shl i32 %666, 100
  %670 = sub i32 %666, 100
  %671 = mul i32 %670, 100
  %672 = shl i32 %666, 100
  %673 = shl i32 %666, 100
  %674 = sub i32 %666, 100
  %675 = mul i32 %674, 100
  %676 = mul nsw i32 %666, 100
  %677 = sub i32 0, %665
  %678 = add i32 %677, %676
  %679 = sub i32 0, %665
  %680 = add i32 %679, %676
  %681 = sub i32 0, %665
  %682 = add i32 %681, %676
  %683 = add nsw i32 %665, %676
  %684 = load i32, i32* %13, align 4
  %685 = sub i32 %684, 10
  %686 = mul i32 %685, 10
  %687 = sub i32 0, %684
  %688 = add i32 %687, 10
  %689 = shl i32 %684, 10
  %690 = sub i32 %684, 10
  %691 = mul i32 %690, 10
  %692 = shl i32 %684, 10
  %693 = mul nsw i32 %684, 10
  %694 = shl i32 %683, %693
  %695 = sub i32 %683, %693
  %696 = mul i32 %695, %693
  %697 = sub i32 %683, %693
  %698 = mul i32 %697, %693
  %699 = sub i32 0, %683
  %700 = add i32 %699, %693
  %701 = sub i32 %683, %693
  %702 = mul i32 %701, %693
  %703 = sub i32 %683, %693
  %704 = mul i32 %703, %693
  %705 = sub i32 %683, %693
  %706 = mul i32 %705, %693
  %707 = add nsw i32 %683, %693
  %708 = load i32, i32* %12, align 4
  %709 = shl i32 %707, %708
  %710 = sub i32 %707, %708
  %711 = mul i32 %710, %708
  %712 = add nsw i32 %707, %708
  store i32 %712, i32* %17, align 4
  br label %129

; <label>:713:                                    ; preds = %158, %149
  %714 = load i32, i32* %11, align 4
  %715 = icmp eq i32 %714, 0
  br label %158

; <label>:716:                                    ; preds = %185, %176
  %717 = load i32, i32* %15, align 4
  %718 = shl i32 %717, 100
  %719 = shl i32 %717, 100
  %720 = sub i32 %717, 100
  %721 = mul i32 %720, 100
  %722 = sub i32 %717, 100
  %723 = mul i32 %722, 100
  %724 = shl i32 %717, 100
  %725 = sub i32 0, %717
  %726 = add i32 %725, 100
  %727 = sub i32 %717, 100
  %728 = mul i32 %727, 100
  %729 = mul nsw i32 %717, 100
  %730 = load i32, i32* %14, align 4
  %731 = sub i32 0, %730
  %732 = add i32 %731, 10
  %733 = sub i32 0, %730
  %734 = add i32 %733, 10
  %735 = mul nsw i32 %730, 10
  %736 = sub i32 0, %729
  %737 = add i32 %736, %735
  %738 = add nsw i32 %729, %735
  %739 = load i32, i32* %13, align 4
  %740 = sub i32 %738, %739
  %741 = mul i32 %740, %739
  %742 = shl i32 %738, %739
  %743 = shl i32 %738, %739
  %744 = shl i32 %738, %739
  %745 = sub i32 %738, %739
  %746 = mul i32 %745, %739
  %747 = add nsw i32 %738, %739
  store i32 %747, i32* %17, align 4
  br label %185

; <label>:748:                                    ; preds = %214, %205
  %749 = load i32, i32* %12, align 4
  %750 = icmp eq i32 %749, 0
  br label %214

; <label>:751:                                    ; preds = %235, %226
  %752 = load i32, i32* %13, align 4
  %753 = icmp eq i32 %752, 0
  br label %235

; <label>:754:                                    ; preds = %256, %247
  %755 = load i32, i32* %14, align 4
  %756 = icmp ne i32 %755, 0
  br label %256

; <label>:757:                                    ; preds = %291, %282
  %758 = load i32, i32* %14, align 4
  %759 = icmp eq i32 %758, 0
  br label %291

; <label>:760:                                    ; preds = %317, %308
  br label %317

; <label>:761:                                    ; preds = %336, %327
  br label %336

; <label>:762:                                    ; preds = %357, %348
  %763 = load i32, i32* %17, align 4
  %764 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %763)
  br label %357
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
