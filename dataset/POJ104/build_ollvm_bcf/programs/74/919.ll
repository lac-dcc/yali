; ModuleID = 'source-C-CXX/74/919.c'
source_filename = "source-C-CXX/74/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %129, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %461

; <label>:18:                                     ; preds = %9, %461
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %1, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 10
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %461

; <label>:31:                                     ; preds = %18
  br i1 %22, label %32, label %130

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %466

; <label>:41:                                     ; preds = %32, %466
  %42 = load i8, i8* %1, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 44
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %466

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %75

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %470

; <label>:63:                                     ; preds = %54, %470
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %470

; <label>:74:                                     ; preds = %63
  br label %111

; <label>:75:                                     ; preds = %53
  %76 = load i8, i8* %1, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 44
  br i1 %78, label %79, label %92

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 10, %83
  %85 = load i8, i8* %1, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %84, %86
  %88 = sub nsw i32 %87, 48
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %79, %75
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %479

; <label>:101:                                    ; preds = %92, %479
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %479

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110, %74
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %480

; <label>:120:                                    ; preds = %111, %480
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %480

; <label>:129:                                    ; preds = %120
  br label %9

; <label>:130:                                    ; preds = %31
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %481

; <label>:139:                                    ; preds = %130, %481
  store i32 0, i32* %2, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %481

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %233, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %482

; <label>:158:                                    ; preds = %149, %482
  %159 = call i32 @getchar()
  %160 = trunc i32 %159 to i8
  store i8 %160, i8* %1, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 10
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %482

; <label>:171:                                    ; preds = %158
  br i1 %162, label %172, label %234

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %487

; <label>:181:                                    ; preds = %172, %487
  %182 = load i8, i8* %1, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 44
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %487

; <label>:193:                                    ; preds = %181
  br i1 %184, label %194, label %197

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %2, align 4
  br label %233

; <label>:197:                                    ; preds = %193
  %198 = load i8, i8* %1, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 44
  br i1 %200, label %201, label %232

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %491

; <label>:210:                                    ; preds = %201, %491
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = mul nsw i32 10, %214
  %216 = load i8, i8* %1, align 1
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %215, %217
  %219 = sub nsw i32 %218, 48
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %491

; <label>:231:                                    ; preds = %210
  br label %232

; <label>:232:                                    ; preds = %231, %197
  br label %233

; <label>:233:                                    ; preds = %232, %194
  br label %149

; <label>:234:                                    ; preds = %171
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %540

; <label>:243:                                    ; preds = %234, %540
  %244 = load i32, i32* %2, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  %246 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  store i32 %246, i32* %7, align 4
  %247 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  store i32 %247, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %540

; <label>:256:                                    ; preds = %243
  br label %257

; <label>:257:                                    ; preds = %322, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %555

; <label>:266:                                    ; preds = %257, %555
  %267 = load i32, i32* %2, align 4
  %268 = load i32, i32* %3, align 4
  %269 = icmp slt i32 %267, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %555

; <label>:278:                                    ; preds = %266
  br i1 %269, label %279, label %325

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %7, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %291

; <label>:286:                                    ; preds = %279
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  store i32 %290, i32* %7, align 4
  br label %291

; <label>:291:                                    ; preds = %286, %279
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %6, align 4
  %297 = icmp sgt i32 %295, %296
  br i1 %297, label %298, label %303

; <label>:298:                                    ; preds = %291
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %6, align 4
  br label %303

; <label>:303:                                    ; preds = %298, %291
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %559

; <label>:312:                                    ; preds = %303, %559
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %559

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %2, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %2, align 4
  br label %257

; <label>:325:                                    ; preds = %278
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %560

; <label>:334:                                    ; preds = %325, %560
  store i32 0, i32* %4, align 4
  %335 = load i32, i32* %7, align 4
  store i32 %335, i32* %2, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %560

; <label>:344:                                    ; preds = %334
  br label %345

; <label>:345:                                    ; preds = %454, %344
  %346 = load i32, i32* %2, align 4
  %347 = load i32, i32* %6, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %457

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %562

; <label>:358:                                    ; preds = %349, %562
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %562

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %426, %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %563

; <label>:377:                                    ; preds = %368, %563
  %378 = load i32, i32* %8, align 4
  %379 = load i32, i32* %3, align 4
  %380 = icmp slt i32 %378, %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %563

; <label>:389:                                    ; preds = %377
  br i1 %380, label %390, label %429

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %567

; <label>:399:                                    ; preds = %390, %567
  %400 = load i32, i32* %8, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %2, align 4
  %405 = icmp sle i32 %403, %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %567

; <label>:414:                                    ; preds = %399
  br i1 %405, label %415, label %425

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %2, align 4
  %421 = icmp sgt i32 %419, %420
  br i1 %421, label %422, label %425

; <label>:422:                                    ; preds = %415
  %423 = load i32, i32* %5, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %5, align 4
  br label %425

; <label>:425:                                    ; preds = %422, %415, %414
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %8, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %8, align 4
  br label %368

; <label>:429:                                    ; preds = %389
  %430 = load i32, i32* %5, align 4
  %431 = load i32, i32* %4, align 4
  %432 = icmp sgt i32 %430, %431
  br i1 %432, label %433, label %435

; <label>:433:                                    ; preds = %429
  %434 = load i32, i32* %5, align 4
  store i32 %434, i32* %4, align 4
  br label %435

; <label>:435:                                    ; preds = %433, %429
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %574

; <label>:444:                                    ; preds = %435, %574
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %574

; <label>:453:                                    ; preds = %444
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %2, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %2, align 4
  br label %345

; <label>:457:                                    ; preds = %345
  %458 = load i32, i32* %3, align 4
  %459 = load i32, i32* %4, align 4
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %458, i32 %459)
  ret void

; <label>:461:                                    ; preds = %18, %9
  %462 = call i32 @getchar()
  %463 = trunc i32 %462 to i8
  store i8 %463, i8* %1, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp ne i32 %464, 10
  br label %18

; <label>:466:                                    ; preds = %41, %32
  %467 = load i8, i8* %1, align 1
  %468 = sext i8 %467 to i32
  %469 = icmp eq i32 %468, 44
  br label %41

; <label>:470:                                    ; preds = %63, %54
  %471 = load i32, i32* %2, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = sub i32 %471, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 %471, 1
  %477 = mul i32 %476, 1
  %478 = add nsw i32 %471, 1
  store i32 %478, i32* %2, align 4
  br label %63

; <label>:479:                                    ; preds = %101, %92
  br label %101

; <label>:480:                                    ; preds = %120, %111
  br label %120

; <label>:481:                                    ; preds = %139, %130
  store i32 0, i32* %2, align 4
  br label %139

; <label>:482:                                    ; preds = %158, %149
  %483 = call i32 @getchar()
  %484 = trunc i32 %483 to i8
  store i8 %484, i8* %1, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp ne i32 %485, 10
  br label %158

; <label>:487:                                    ; preds = %181, %172
  %488 = load i8, i8* %1, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %489, 44
  br label %181

; <label>:491:                                    ; preds = %210, %201
  %492 = load i32, i32* %2, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = sub i32 10, %495
  %497 = mul i32 %496, %495
  %498 = shl i32 10, %495
  %499 = shl i32 10, %495
  %500 = sub i32 0, 10
  %501 = add i32 %500, %495
  %502 = sub i32 10, %495
  %503 = mul i32 %502, %495
  %504 = shl i32 10, %495
  %505 = shl i32 10, %495
  %506 = shl i32 10, %495
  %507 = shl i32 10, %495
  %508 = mul nsw i32 10, %495
  %509 = load i8, i8* %1, align 1
  %510 = sext i8 %509 to i32
  %511 = shl i32 %508, %510
  %512 = shl i32 %508, %510
  %513 = sub i32 %508, %510
  %514 = mul i32 %513, %510
  %515 = sub i32 %508, %510
  %516 = mul i32 %515, %510
  %517 = sub i32 %508, %510
  %518 = mul i32 %517, %510
  %519 = sub i32 %508, %510
  %520 = mul i32 %519, %510
  %521 = add nsw i32 %508, %510
  %522 = sub i32 0, %521
  %523 = add i32 %522, 48
  %524 = sub i32 %521, 48
  %525 = mul i32 %524, 48
  %526 = sub i32 0, %521
  %527 = add i32 %526, 48
  %528 = sub i32 %521, 48
  %529 = mul i32 %528, 48
  %530 = shl i32 %521, 48
  %531 = sub i32 0, %521
  %532 = add i32 %531, 48
  %533 = sub i32 0, %521
  %534 = add i32 %533, 48
  %535 = shl i32 %521, 48
  %536 = sub nsw i32 %521, 48
  %537 = load i32, i32* %2, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %538
  store i32 %536, i32* %539, align 4
  br label %210

; <label>:540:                                    ; preds = %243, %234
  %541 = load i32, i32* %2, align 4
  %542 = shl i32 %541, 1
  %543 = sub i32 %541, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 %541, 1
  %546 = mul i32 %545, 1
  %547 = shl i32 %541, 1
  %548 = sub i32 %541, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 0, %541
  %551 = add i32 %550, 1
  %552 = add nsw i32 %541, 1
  store i32 %552, i32* %3, align 4
  %553 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  store i32 %553, i32* %7, align 4
  %554 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  store i32 %554, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %243

; <label>:555:                                    ; preds = %266, %257
  %556 = load i32, i32* %2, align 4
  %557 = load i32, i32* %3, align 4
  %558 = icmp slt i32 %556, %557
  br label %266

; <label>:559:                                    ; preds = %312, %303
  br label %312

; <label>:560:                                    ; preds = %334, %325
  store i32 0, i32* %4, align 4
  %561 = load i32, i32* %7, align 4
  store i32 %561, i32* %2, align 4
  br label %334

; <label>:562:                                    ; preds = %358, %349
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %358

; <label>:563:                                    ; preds = %377, %368
  %564 = load i32, i32* %8, align 4
  %565 = load i32, i32* %3, align 4
  %566 = icmp slt i32 %564, %565
  br label %377

; <label>:567:                                    ; preds = %399, %390
  %568 = load i32, i32* %8, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* %2, align 4
  %573 = icmp sle i32 %571, %572
  br label %399

; <label>:574:                                    ; preds = %444, %435
  br label %444
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
