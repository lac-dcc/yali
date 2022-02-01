; ModuleID = 'source-C-CXX/64/576.c'
source_filename = "source-C-CXX/64/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %268, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %375

; <label>:17:                                     ; preds = %8, %375
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %375

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %269

; <label>:30:                                     ; preds = %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %379

; <label>:46:                                     ; preds = %37, %379
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %379

; <label>:57:                                     ; preds = %46
  br label %58

; <label>:58:                                     ; preds = %57, %34, %30
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %85

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %85

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %389

; <label>:73:                                     ; preds = %64, %389
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %389

; <label>:84:                                     ; preds = %73
  br label %85

; <label>:85:                                     ; preds = %84, %61, %58
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %401

; <label>:94:                                     ; preds = %85, %401
  %95 = load i32, i32* %2, align 4
  %96 = icmp eq i32 %95, 2
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %401

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %130

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %404

; <label>:115:                                    ; preds = %106, %404
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 0
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %404

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %130

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %127, %126, %105
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %407

; <label>:139:                                    ; preds = %130, %407
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 0
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %407

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %193

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %410

; <label>:160:                                    ; preds = %151, %410
  %161 = load i32, i32* %2, align 4
  %162 = icmp eq i32 %161, 1
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %410

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %193

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %413

; <label>:181:                                    ; preds = %172, %413
  %182 = load i32, i32* %6, align 4
  %183 = sub nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %413

; <label>:192:                                    ; preds = %181
  br label %193

; <label>:193:                                    ; preds = %192, %171, %150
  %194 = load i32, i32* %3, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %202

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %2, align 4
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %202

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %6, align 4
  %201 = sub nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  br label %202

; <label>:202:                                    ; preds = %199, %196, %193
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %417

; <label>:211:                                    ; preds = %202, %417
  %212 = load i32, i32* %3, align 4
  %213 = icmp eq i32 %212, 2
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %417

; <label>:222:                                    ; preds = %211
  br i1 %213, label %223, label %229

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %2, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %229

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %6, align 4
  %228 = sub nsw i32 %227, 1
  store i32 %228, i32* %6, align 4
  br label %229

; <label>:229:                                    ; preds = %226, %223, %222
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %420

; <label>:238:                                    ; preds = %229, %420
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %420

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %421

; <label>:257:                                    ; preds = %248, %421
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %5, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %421

; <label>:268:                                    ; preds = %257
  br label %8

; <label>:269:                                    ; preds = %29
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %435

; <label>:278:                                    ; preds = %269, %435
  %279 = load i32, i32* %6, align 4
  %280 = icmp sgt i32 %279, 0
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %435

; <label>:289:                                    ; preds = %278
  br i1 %280, label %290, label %292

; <label>:290:                                    ; preds = %289
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %292

; <label>:292:                                    ; preds = %290, %289
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %438

; <label>:301:                                    ; preds = %292, %438
  %302 = load i32, i32* %6, align 4
  %303 = icmp slt i32 %302, 0
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %438

; <label>:312:                                    ; preds = %301
  br i1 %303, label %313, label %333

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %441

; <label>:322:                                    ; preds = %313, %441
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %441

; <label>:332:                                    ; preds = %322
  br label %333

; <label>:333:                                    ; preds = %332, %312
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %443

; <label>:342:                                    ; preds = %333, %443
  %343 = load i32, i32* %6, align 4
  %344 = icmp eq i32 %343, 0
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %443

; <label>:353:                                    ; preds = %342
  br i1 %344, label %354, label %356

; <label>:354:                                    ; preds = %353
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %356

; <label>:356:                                    ; preds = %354, %353
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %446

; <label>:365:                                    ; preds = %356, %446
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %446

; <label>:374:                                    ; preds = %365
  ret i32 0

; <label>:375:                                    ; preds = %17, %8
  %376 = load i32, i32* %5, align 4
  %377 = load i32, i32* %4, align 4
  %378 = icmp slt i32 %376, %377
  br label %17

; <label>:379:                                    ; preds = %46, %37
  %380 = load i32, i32* %6, align 4
  %381 = sub i32 %380, 1
  %382 = mul i32 %381, 1
  %383 = shl i32 %380, 1
  %384 = sub i32 0, %380
  %385 = add i32 %384, 1
  %386 = sub i32 %380, 1
  %387 = mul i32 %386, 1
  %388 = add nsw i32 %380, 1
  store i32 %388, i32* %6, align 4
  br label %46

; <label>:389:                                    ; preds = %73, %64
  %390 = load i32, i32* %6, align 4
  %391 = sub i32 %390, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 %390, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %390, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 0, %390
  %398 = add i32 %397, 1
  %399 = shl i32 %390, 1
  %400 = add nsw i32 %390, 1
  store i32 %400, i32* %6, align 4
  br label %73

; <label>:401:                                    ; preds = %94, %85
  %402 = load i32, i32* %2, align 4
  %403 = icmp eq i32 %402, 2
  br label %94

; <label>:404:                                    ; preds = %115, %106
  %405 = load i32, i32* %3, align 4
  %406 = icmp eq i32 %405, 0
  br label %115

; <label>:407:                                    ; preds = %139, %130
  %408 = load i32, i32* %3, align 4
  %409 = icmp eq i32 %408, 0
  br label %139

; <label>:410:                                    ; preds = %160, %151
  %411 = load i32, i32* %2, align 4
  %412 = icmp eq i32 %411, 1
  br label %160

; <label>:413:                                    ; preds = %181, %172
  %414 = load i32, i32* %6, align 4
  %415 = shl i32 %414, 1
  %416 = sub nsw i32 %414, 1
  store i32 %416, i32* %6, align 4
  br label %181

; <label>:417:                                    ; preds = %211, %202
  %418 = load i32, i32* %3, align 4
  %419 = icmp eq i32 %418, 2
  br label %211

; <label>:420:                                    ; preds = %238, %229
  br label %238

; <label>:421:                                    ; preds = %257, %248
  %422 = load i32, i32* %5, align 4
  %423 = shl i32 %422, 1
  %424 = sub i32 0, %422
  %425 = add i32 %424, 1
  %426 = sub i32 %422, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %422, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 0, %422
  %431 = add i32 %430, 1
  %432 = shl i32 %422, 1
  %433 = shl i32 %422, 1
  %434 = add nsw i32 %422, 1
  store i32 %434, i32* %5, align 4
  br label %257

; <label>:435:                                    ; preds = %278, %269
  %436 = load i32, i32* %6, align 4
  %437 = icmp sgt i32 %436, 0
  br label %278

; <label>:438:                                    ; preds = %301, %292
  %439 = load i32, i32* %6, align 4
  %440 = icmp slt i32 %439, 0
  br label %301

; <label>:441:                                    ; preds = %322, %313
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %322

; <label>:443:                                    ; preds = %342, %333
  %444 = load i32, i32* %6, align 4
  %445 = icmp eq i32 %444, 0
  br label %342

; <label>:446:                                    ; preds = %365, %356
  br label %365
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
