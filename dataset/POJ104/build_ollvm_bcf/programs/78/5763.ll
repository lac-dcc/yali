; ModuleID = 'source-C-CXX/78/5763.c'
source_filename = "source-C-CXX/78/5763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [301 x i32], align 16
  %6 = alloca i32, align 4
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %53, %0
  %8 = load i32, i32* %6, align 4
  %9 = icmp sle i32 %8, 300
  br i1 %9, label %10, label %54

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %416

; <label>:19:                                     ; preds = %10, %416
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %416

; <label>:32:                                     ; preds = %19
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %421

; <label>:42:                                     ; preds = %33, %421
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %421

; <label>:53:                                     ; preds = %42
  br label %7

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %435

; <label>:63:                                     ; preds = %54, %435
  store i32 1, i32* %4, align 4
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %435

; <label>:73:                                     ; preds = %63
  br label %74

; <label>:74:                                     ; preds = %411, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %437

; <label>:83:                                     ; preds = %74, %437
  %84 = load i32, i32* %2, align 4
  %85 = icmp ne i32 %84, 0
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %437

; <label>:94:                                     ; preds = %83
  br i1 %85, label %116, label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %440

; <label>:104:                                    ; preds = %95, %440
  %105 = load i32, i32* %1, align 4
  %106 = icmp ne i32 %105, 0
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %440

; <label>:115:                                    ; preds = %104
  br label %116

; <label>:116:                                    ; preds = %115, %94
  %117 = phi i1 [ true, %94 ], [ %106, %115 ]
  br i1 %117, label %118, label %415

; <label>:118:                                    ; preds = %116
  %119 = load i32, i32* %2, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %142, label %121

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %443

; <label>:130:                                    ; preds = %121, %443
  %131 = load i32, i32* %1, align 4
  %132 = icmp eq i32 %131, 0
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %443

; <label>:141:                                    ; preds = %130
  br i1 %132, label %142, label %143

; <label>:142:                                    ; preds = %141, %118
  br label %415

; <label>:143:                                    ; preds = %141
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %446

; <label>:152:                                    ; preds = %143, %446
  %153 = load i32, i32* %2, align 4
  store i32 %153, i32* %3, align 4
  store i32 1, i32* %6, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %446

; <label>:162:                                    ; preds = %152
  br label %163

; <label>:163:                                    ; preds = %209, %162
  %164 = load i32, i32* %6, align 4
  %165 = icmp sle i32 %164, 300
  br i1 %165, label %166, label %210

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %448

; <label>:175:                                    ; preds = %166, %448
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %448

; <label>:188:                                    ; preds = %175
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %453

; <label>:198:                                    ; preds = %189, %453
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %453

; <label>:209:                                    ; preds = %198
  br label %163

; <label>:210:                                    ; preds = %163
  store i32 1, i32* %4, align 4
  br label %211

; <label>:211:                                    ; preds = %410, %210
  %212 = load i32, i32* %3, align 4
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %411

; <label>:214:                                    ; preds = %211
  store i32 1, i32* %6, align 4
  br label %215

; <label>:215:                                    ; preds = %320, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %470

; <label>:224:                                    ; preds = %215, %470
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %1, align 4
  %227 = icmp slt i32 %225, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %470

; <label>:236:                                    ; preds = %224
  br i1 %227, label %237, label %323

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %474

; <label>:246:                                    ; preds = %237, %474
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %4, align 4
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %2, align 4
  %251 = icmp sgt i32 %249, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %474

; <label>:260:                                    ; preds = %246
  br i1 %251, label %261, label %265

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %4, align 4
  %263 = load i32, i32* %2, align 4
  %264 = sub nsw i32 %262, %263
  store i32 %264, i32* %4, align 4
  br label %265

; <label>:265:                                    ; preds = %261, %260
  br label %266

; <label>:266:                                    ; preds = %318, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %488

; <label>:275:                                    ; preds = %266, %488
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 0
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %488

; <label>:289:                                    ; preds = %275
  br i1 %280, label %290, label %319

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %4, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %4, align 4
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %2, align 4
  %295 = icmp sgt i32 %293, %294
  br i1 %295, label %296, label %318

; <label>:296:                                    ; preds = %290
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %494

; <label>:305:                                    ; preds = %296, %494
  %306 = load i32, i32* %4, align 4
  %307 = load i32, i32* %2, align 4
  %308 = sub nsw i32 %306, %307
  store i32 %308, i32* %4, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %494

; <label>:317:                                    ; preds = %305
  br label %318

; <label>:318:                                    ; preds = %317, %290
  br label %266

; <label>:319:                                    ; preds = %289
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %6, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %6, align 4
  br label %215

; <label>:323:                                    ; preds = %236
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %500

; <label>:332:                                    ; preds = %323, %500
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %334
  store i32 0, i32* %335, align 4
  %336 = load i32, i32* %3, align 4
  %337 = sub nsw i32 %336, 1
  store i32 %337, i32* %3, align 4
  %338 = load i32, i32* %4, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %4, align 4
  %340 = load i32, i32* %4, align 4
  %341 = load i32, i32* %2, align 4
  %342 = icmp sgt i32 %340, %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %500

; <label>:351:                                    ; preds = %332
  br i1 %342, label %352, label %356

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %4, align 4
  %354 = load i32, i32* %2, align 4
  %355 = sub nsw i32 %353, %354
  store i32 %355, i32* %4, align 4
  br label %356

; <label>:356:                                    ; preds = %352, %351
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %526

; <label>:365:                                    ; preds = %356, %526
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %526

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %391, %374
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %392

; <label>:381:                                    ; preds = %375
  %382 = load i32, i32* %4, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %4, align 4
  %384 = load i32, i32* %4, align 4
  %385 = load i32, i32* %2, align 4
  %386 = icmp sgt i32 %384, %385
  br i1 %386, label %387, label %391

; <label>:387:                                    ; preds = %381
  %388 = load i32, i32* %4, align 4
  %389 = load i32, i32* %2, align 4
  %390 = sub nsw i32 %388, %389
  store i32 %390, i32* %4, align 4
  br label %391

; <label>:391:                                    ; preds = %387, %381
  br label %375

; <label>:392:                                    ; preds = %375
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %527

; <label>:401:                                    ; preds = %392, %527
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %527

; <label>:410:                                    ; preds = %401
  br label %211

; <label>:411:                                    ; preds = %211
  %412 = load i32, i32* %4, align 4
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %412)
  %414 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  br label %74

; <label>:415:                                    ; preds = %142, %116
  ret void

; <label>:416:                                    ; preds = %19, %10
  %417 = load i32, i32* %6, align 4
  %418 = load i32, i32* %6, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %419
  store i32 %417, i32* %420, align 4
  br label %19

; <label>:421:                                    ; preds = %42, %33
  %422 = load i32, i32* %6, align 4
  %423 = sub i32 %422, 1
  %424 = mul i32 %423, 1
  %425 = shl i32 %422, 1
  %426 = sub i32 %422, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %422, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 0, %422
  %431 = add i32 %430, 1
  %432 = sub i32 0, %422
  %433 = add i32 %432, 1
  %434 = add nsw i32 %422, 1
  store i32 %434, i32* %6, align 4
  br label %42

; <label>:435:                                    ; preds = %63, %54
  store i32 1, i32* %4, align 4
  %436 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  br label %63

; <label>:437:                                    ; preds = %83, %74
  %438 = load i32, i32* %2, align 4
  %439 = icmp ne i32 %438, 0
  br label %83

; <label>:440:                                    ; preds = %104, %95
  %441 = load i32, i32* %1, align 4
  %442 = icmp ne i32 %441, 0
  br label %104

; <label>:443:                                    ; preds = %130, %121
  %444 = load i32, i32* %1, align 4
  %445 = icmp eq i32 %444, 0
  br label %130

; <label>:446:                                    ; preds = %152, %143
  %447 = load i32, i32* %2, align 4
  store i32 %447, i32* %3, align 4
  store i32 1, i32* %6, align 4
  br label %152

; <label>:448:                                    ; preds = %175, %166
  %449 = load i32, i32* %6, align 4
  %450 = load i32, i32* %6, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %451
  store i32 %449, i32* %452, align 4
  br label %175

; <label>:453:                                    ; preds = %198, %189
  %454 = load i32, i32* %6, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 1
  %457 = sub i32 0, %454
  %458 = add i32 %457, 1
  %459 = sub i32 0, %454
  %460 = add i32 %459, 1
  %461 = sub i32 %454, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %454, 1
  %464 = sub i32 0, %454
  %465 = add i32 %464, 1
  %466 = shl i32 %454, 1
  %467 = sub i32 0, %454
  %468 = add i32 %467, 1
  %469 = add nsw i32 %454, 1
  store i32 %469, i32* %6, align 4
  br label %198

; <label>:470:                                    ; preds = %224, %215
  %471 = load i32, i32* %6, align 4
  %472 = load i32, i32* %1, align 4
  %473 = icmp slt i32 %471, %472
  br label %224

; <label>:474:                                    ; preds = %246, %237
  %475 = load i32, i32* %4, align 4
  %476 = sub i32 %475, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 %475, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 0, %475
  %481 = add i32 %480, 1
  %482 = sub i32 0, %475
  %483 = add i32 %482, 1
  %484 = add nsw i32 %475, 1
  store i32 %484, i32* %4, align 4
  %485 = load i32, i32* %4, align 4
  %486 = load i32, i32* %2, align 4
  %487 = icmp sgt i32 %485, %486
  br label %246

; <label>:488:                                    ; preds = %275, %266
  %489 = load i32, i32* %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = icmp eq i32 %492, 0
  br label %275

; <label>:494:                                    ; preds = %305, %296
  %495 = load i32, i32* %4, align 4
  %496 = load i32, i32* %2, align 4
  %497 = sub i32 0, %495
  %498 = add i32 %497, %496
  %499 = sub nsw i32 %495, %496
  store i32 %499, i32* %4, align 4
  br label %305

; <label>:500:                                    ; preds = %332, %323
  %501 = load i32, i32* %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %502
  store i32 0, i32* %503, align 4
  %504 = load i32, i32* %3, align 4
  %505 = shl i32 %504, 1
  %506 = sub i32 %504, 1
  %507 = mul i32 %506, 1
  %508 = sub nsw i32 %504, 1
  store i32 %508, i32* %3, align 4
  %509 = load i32, i32* %4, align 4
  %510 = sub i32 0, %509
  %511 = add i32 %510, 1
  %512 = shl i32 %509, 1
  %513 = sub i32 %509, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 0, %509
  %516 = add i32 %515, 1
  %517 = shl i32 %509, 1
  %518 = sub i32 0, %509
  %519 = add i32 %518, 1
  %520 = sub i32 %509, 1
  %521 = mul i32 %520, 1
  %522 = add nsw i32 %509, 1
  store i32 %522, i32* %4, align 4
  %523 = load i32, i32* %4, align 4
  %524 = load i32, i32* %2, align 4
  %525 = icmp sgt i32 %523, %524
  br label %332

; <label>:526:                                    ; preds = %365, %356
  br label %365

; <label>:527:                                    ; preds = %401, %392
  br label %401
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
