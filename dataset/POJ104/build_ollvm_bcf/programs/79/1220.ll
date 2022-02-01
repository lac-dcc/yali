; ModuleID = 'source-C-CXX/79/1220.c'
source_filename = "source-C-CXX/79/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 1, i32* %8, align 4
  store i32 0, i32* %12, align 4
  br label %15

; <label>:15:                                     ; preds = %111, %0
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %112

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %8, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %49, label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %679

; <label>:36:                                     ; preds = %27, %679
  %37 = load i32, i32* %8, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %679

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %70

; <label>:49:                                     ; preds = %48, %23
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %693

; <label>:58:                                     ; preds = %49, %693
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 366
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %693

; <label>:69:                                     ; preds = %58
  br label %91

; <label>:70:                                     ; preds = %48
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %697

; <label>:79:                                     ; preds = %70, %697
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 365
  store i32 %81, i32* %12, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %697

; <label>:90:                                     ; preds = %79
  br label %91

; <label>:91:                                     ; preds = %90, %69
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %704

; <label>:100:                                    ; preds = %91, %704
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %704

; <label>:111:                                    ; preds = %100
  br label %15

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %717

; <label>:121:                                    ; preds = %112, %717
  store i32 1, i32* %9, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %717

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %322, %130
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %323

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %171, label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %9, align 4
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %171, label %141

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %718

; <label>:150:                                    ; preds = %141, %718
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %151, 5
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %718

; <label>:161:                                    ; preds = %150
  br i1 %152, label %171, label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %9, align 4
  %164 = icmp eq i32 %163, 7
  br i1 %164, label %171, label %165

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %9, align 4
  %167 = icmp eq i32 %166, 8
  br i1 %167, label %171, label %168

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %9, align 4
  %170 = icmp eq i32 %169, 10
  br i1 %170, label %171, label %192

; <label>:171:                                    ; preds = %168, %165, %162, %161, %138, %135
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %721

; <label>:180:                                    ; preds = %171, %721
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 31
  store i32 %182, i32* %12, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %721

; <label>:191:                                    ; preds = %180
  br label %302

; <label>:192:                                    ; preds = %168
  %193 = load i32, i32* %9, align 4
  %194 = icmp eq i32 %193, 4
  br i1 %194, label %240, label %195

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %731

; <label>:204:                                    ; preds = %195, %731
  %205 = load i32, i32* %9, align 4
  %206 = icmp eq i32 %205, 6
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %731

; <label>:215:                                    ; preds = %204
  br i1 %206, label %240, label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %9, align 4
  %218 = icmp eq i32 %217, 9
  br i1 %218, label %240, label %219

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %734

; <label>:228:                                    ; preds = %219, %734
  %229 = load i32, i32* %9, align 4
  %230 = icmp eq i32 %229, 11
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %734

; <label>:239:                                    ; preds = %228
  br i1 %230, label %240, label %261

; <label>:240:                                    ; preds = %239, %216, %215, %192
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %737

; <label>:249:                                    ; preds = %240, %737
  %250 = load i32, i32* %12, align 4
  %251 = add nsw i32 %250, 30
  store i32 %251, i32* %12, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %737

; <label>:260:                                    ; preds = %249
  br label %283

; <label>:261:                                    ; preds = %239
  %262 = load i32, i32* %9, align 4
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %272

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %2, align 4
  %266 = srem i32 %265, 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %272

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %2, align 4
  %270 = srem i32 %269, 100
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %276, label %272

; <label>:272:                                    ; preds = %268, %264, %261
  %273 = load i32, i32* %2, align 4
  %274 = srem i32 %273, 400
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %279

; <label>:276:                                    ; preds = %272, %268
  %277 = load i32, i32* %12, align 4
  %278 = add nsw i32 %277, 29
  store i32 %278, i32* %12, align 4
  br label %282

; <label>:279:                                    ; preds = %272
  %280 = load i32, i32* %12, align 4
  %281 = add nsw i32 %280, 28
  store i32 %281, i32* %12, align 4
  br label %282

; <label>:282:                                    ; preds = %279, %276
  br label %283

; <label>:283:                                    ; preds = %282, %260
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %744

; <label>:292:                                    ; preds = %283, %744
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %744

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301, %191
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %745

; <label>:311:                                    ; preds = %302, %745
  %312 = load i32, i32* %9, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %9, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %745

; <label>:322:                                    ; preds = %311
  br label %131

; <label>:323:                                    ; preds = %131
  %324 = load i32, i32* %12, align 4
  %325 = load i32, i32* %4, align 4
  %326 = add nsw i32 %324, %325
  store i32 %326, i32* %12, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %13, align 4
  br label %327

; <label>:327:                                    ; preds = %423, %323
  %328 = load i32, i32* %10, align 4
  %329 = load i32, i32* %5, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %424

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* %10, align 4
  %333 = srem i32 %332, 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %357

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %761

; <label>:344:                                    ; preds = %335, %761
  %345 = load i32, i32* %10, align 4
  %346 = srem i32 %345, 100
  %347 = icmp ne i32 %346, 0
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %761

; <label>:356:                                    ; preds = %344
  br i1 %347, label %361, label %357

; <label>:357:                                    ; preds = %356, %331
  %358 = load i32, i32* %10, align 4
  %359 = srem i32 %358, 400
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %382

; <label>:361:                                    ; preds = %357, %356
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %771

; <label>:370:                                    ; preds = %361, %771
  %371 = load i32, i32* %13, align 4
  %372 = add nsw i32 %371, 366
  store i32 %372, i32* %13, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %771

; <label>:381:                                    ; preds = %370
  br label %403

; <label>:382:                                    ; preds = %357
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %782

; <label>:391:                                    ; preds = %382, %782
  %392 = load i32, i32* %13, align 4
  %393 = add nsw i32 %392, 365
  store i32 %393, i32* %13, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %782

; <label>:402:                                    ; preds = %391
  br label %403

; <label>:403:                                    ; preds = %402, %381
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %793

; <label>:412:                                    ; preds = %403, %793
  %413 = load i32, i32* %10, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %10, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %793

; <label>:423:                                    ; preds = %412
  br label %327

; <label>:424:                                    ; preds = %327
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %800

; <label>:433:                                    ; preds = %424, %800
  store i32 1, i32* %11, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %800

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %670, %442
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %801

; <label>:452:                                    ; preds = %443, %801
  %453 = load i32, i32* %11, align 4
  %454 = load i32, i32* %6, align 4
  %455 = icmp slt i32 %453, %454
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %801

; <label>:464:                                    ; preds = %452
  br i1 %455, label %465, label %671

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %11, align 4
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %519, label %468

; <label>:468:                                    ; preds = %465
  %469 = load i32, i32* %11, align 4
  %470 = icmp eq i32 %469, 3
  br i1 %470, label %519, label %471

; <label>:471:                                    ; preds = %468
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %805

; <label>:480:                                    ; preds = %471, %805
  %481 = load i32, i32* %11, align 4
  %482 = icmp eq i32 %481, 5
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %805

; <label>:491:                                    ; preds = %480
  br i1 %482, label %519, label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %11, align 4
  %494 = icmp eq i32 %493, 7
  br i1 %494, label %519, label %495

; <label>:495:                                    ; preds = %492
  %496 = load i32, i32* %11, align 4
  %497 = icmp eq i32 %496, 8
  br i1 %497, label %519, label %498

; <label>:498:                                    ; preds = %495
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %808

; <label>:507:                                    ; preds = %498, %808
  %508 = load i32, i32* %11, align 4
  %509 = icmp eq i32 %508, 10
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %808

; <label>:518:                                    ; preds = %507
  br i1 %509, label %519, label %522

; <label>:519:                                    ; preds = %518, %495, %492, %491, %468, %465
  %520 = load i32, i32* %13, align 4
  %521 = add nsw i32 %520, 31
  store i32 %521, i32* %13, align 4
  br label %650

; <label>:522:                                    ; preds = %518
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %811

; <label>:531:                                    ; preds = %522, %811
  %532 = load i32, i32* %11, align 4
  %533 = icmp eq i32 %532, 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %811

; <label>:542:                                    ; preds = %531
  br i1 %533, label %570, label %543

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* %11, align 4
  %545 = icmp eq i32 %544, 6
  br i1 %545, label %570, label %546

; <label>:546:                                    ; preds = %543
  %547 = load i32, i32* %11, align 4
  %548 = icmp eq i32 %547, 9
  br i1 %548, label %570, label %549

; <label>:549:                                    ; preds = %546
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %814

; <label>:558:                                    ; preds = %549, %814
  %559 = load i32, i32* %11, align 4
  %560 = icmp eq i32 %559, 11
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %814

; <label>:569:                                    ; preds = %558
  br i1 %560, label %570, label %591

; <label>:570:                                    ; preds = %569, %546, %543, %542
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %817

; <label>:579:                                    ; preds = %570, %817
  %580 = load i32, i32* %13, align 4
  %581 = add nsw i32 %580, 30
  store i32 %581, i32* %13, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %817

; <label>:590:                                    ; preds = %579
  br label %649

; <label>:591:                                    ; preds = %569
  %592 = load i32, i32* %11, align 4
  %593 = icmp eq i32 %592, 2
  br i1 %593, label %594, label %620

; <label>:594:                                    ; preds = %591
  %595 = load i32, i32* %5, align 4
  %596 = srem i32 %595, 4
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %620

; <label>:598:                                    ; preds = %594
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %833

; <label>:607:                                    ; preds = %598, %833
  %608 = load i32, i32* %5, align 4
  %609 = srem i32 %608, 100
  %610 = icmp ne i32 %609, 0
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %833

; <label>:619:                                    ; preds = %607
  br i1 %610, label %624, label %620

; <label>:620:                                    ; preds = %619, %594, %591
  %621 = load i32, i32* %5, align 4
  %622 = srem i32 %621, 400
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %627

; <label>:624:                                    ; preds = %620, %619
  %625 = load i32, i32* %13, align 4
  %626 = add nsw i32 %625, 29
  store i32 %626, i32* %13, align 4
  br label %630

; <label>:627:                                    ; preds = %620
  %628 = load i32, i32* %13, align 4
  %629 = add nsw i32 %628, 28
  store i32 %629, i32* %13, align 4
  br label %630

; <label>:630:                                    ; preds = %627, %624
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %840

; <label>:639:                                    ; preds = %630, %840
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %840

; <label>:648:                                    ; preds = %639
  br label %649

; <label>:649:                                    ; preds = %648, %590
  br label %650

; <label>:650:                                    ; preds = %649, %519
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %841

; <label>:659:                                    ; preds = %650, %841
  %660 = load i32, i32* %11, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, i32* %11, align 4
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %841

; <label>:670:                                    ; preds = %659
  br label %443

; <label>:671:                                    ; preds = %464
  %672 = load i32, i32* %13, align 4
  %673 = load i32, i32* %7, align 4
  %674 = add nsw i32 %672, %673
  store i32 %674, i32* %13, align 4
  %675 = load i32, i32* %13, align 4
  %676 = load i32, i32* %12, align 4
  %677 = sub nsw i32 %675, %676
  %678 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %677)
  ret i32 0

; <label>:679:                                    ; preds = %36, %27
  %680 = load i32, i32* %8, align 4
  %681 = sub i32 %680, 400
  %682 = mul i32 %681, 400
  %683 = sub i32 %680, 400
  %684 = mul i32 %683, 400
  %685 = sub i32 0, %680
  %686 = add i32 %685, 400
  %687 = sub i32 0, %680
  %688 = add i32 %687, 400
  %689 = sub i32 0, %680
  %690 = add i32 %689, 400
  %691 = srem i32 %680, 400
  %692 = icmp eq i32 %691, 0
  br label %36

; <label>:693:                                    ; preds = %58, %49
  %694 = load i32, i32* %12, align 4
  %695 = shl i32 %694, 366
  %696 = add nsw i32 %694, 366
  store i32 %696, i32* %12, align 4
  br label %58

; <label>:697:                                    ; preds = %79, %70
  %698 = load i32, i32* %12, align 4
  %699 = shl i32 %698, 365
  %700 = shl i32 %698, 365
  %701 = sub i32 0, %698
  %702 = add i32 %701, 365
  %703 = add nsw i32 %698, 365
  store i32 %703, i32* %12, align 4
  br label %79

; <label>:704:                                    ; preds = %100, %91
  %705 = load i32, i32* %8, align 4
  %706 = sub i32 0, %705
  %707 = add i32 %706, 1
  %708 = shl i32 %705, 1
  %709 = sub i32 %705, 1
  %710 = mul i32 %709, 1
  %711 = sub i32 0, %705
  %712 = add i32 %711, 1
  %713 = sub i32 %705, 1
  %714 = mul i32 %713, 1
  %715 = shl i32 %705, 1
  %716 = add nsw i32 %705, 1
  store i32 %716, i32* %8, align 4
  br label %100

; <label>:717:                                    ; preds = %121, %112
  store i32 1, i32* %9, align 4
  br label %121

; <label>:718:                                    ; preds = %150, %141
  %719 = load i32, i32* %9, align 4
  %720 = icmp eq i32 %719, 5
  br label %150

; <label>:721:                                    ; preds = %180, %171
  %722 = load i32, i32* %12, align 4
  %723 = sub i32 0, %722
  %724 = add i32 %723, 31
  %725 = shl i32 %722, 31
  %726 = sub i32 0, %722
  %727 = add i32 %726, 31
  %728 = sub i32 0, %722
  %729 = add i32 %728, 31
  %730 = add nsw i32 %722, 31
  store i32 %730, i32* %12, align 4
  br label %180

; <label>:731:                                    ; preds = %204, %195
  %732 = load i32, i32* %9, align 4
  %733 = icmp eq i32 %732, 6
  br label %204

; <label>:734:                                    ; preds = %228, %219
  %735 = load i32, i32* %9, align 4
  %736 = icmp eq i32 %735, 11
  br label %228

; <label>:737:                                    ; preds = %249, %240
  %738 = load i32, i32* %12, align 4
  %739 = sub i32 0, %738
  %740 = add i32 %739, 30
  %741 = sub i32 %738, 30
  %742 = mul i32 %741, 30
  %743 = add nsw i32 %738, 30
  store i32 %743, i32* %12, align 4
  br label %249

; <label>:744:                                    ; preds = %292, %283
  br label %292

; <label>:745:                                    ; preds = %311, %302
  %746 = load i32, i32* %9, align 4
  %747 = shl i32 %746, 1
  %748 = sub i32 0, %746
  %749 = add i32 %748, 1
  %750 = sub i32 0, %746
  %751 = add i32 %750, 1
  %752 = sub i32 %746, 1
  %753 = mul i32 %752, 1
  %754 = sub i32 %746, 1
  %755 = mul i32 %754, 1
  %756 = sub i32 %746, 1
  %757 = mul i32 %756, 1
  %758 = sub i32 0, %746
  %759 = add i32 %758, 1
  %760 = add nsw i32 %746, 1
  store i32 %760, i32* %9, align 4
  br label %311

; <label>:761:                                    ; preds = %344, %335
  %762 = load i32, i32* %10, align 4
  %763 = sub i32 0, %762
  %764 = add i32 %763, 100
  %765 = sub i32 %762, 100
  %766 = mul i32 %765, 100
  %767 = sub i32 %762, 100
  %768 = mul i32 %767, 100
  %769 = srem i32 %762, 100
  %770 = icmp ne i32 %769, 0
  br label %344

; <label>:771:                                    ; preds = %370, %361
  %772 = load i32, i32* %13, align 4
  %773 = sub i32 %772, 366
  %774 = mul i32 %773, 366
  %775 = shl i32 %772, 366
  %776 = sub i32 0, %772
  %777 = add i32 %776, 366
  %778 = shl i32 %772, 366
  %779 = sub i32 %772, 366
  %780 = mul i32 %779, 366
  %781 = add nsw i32 %772, 366
  store i32 %781, i32* %13, align 4
  br label %370

; <label>:782:                                    ; preds = %391, %382
  %783 = load i32, i32* %13, align 4
  %784 = sub i32 0, %783
  %785 = add i32 %784, 365
  %786 = sub i32 0, %783
  %787 = add i32 %786, 365
  %788 = shl i32 %783, 365
  %789 = shl i32 %783, 365
  %790 = sub i32 %783, 365
  %791 = mul i32 %790, 365
  %792 = add nsw i32 %783, 365
  store i32 %792, i32* %13, align 4
  br label %391

; <label>:793:                                    ; preds = %412, %403
  %794 = load i32, i32* %10, align 4
  %795 = shl i32 %794, 1
  %796 = shl i32 %794, 1
  %797 = sub i32 0, %794
  %798 = add i32 %797, 1
  %799 = add nsw i32 %794, 1
  store i32 %799, i32* %10, align 4
  br label %412

; <label>:800:                                    ; preds = %433, %424
  store i32 1, i32* %11, align 4
  br label %433

; <label>:801:                                    ; preds = %452, %443
  %802 = load i32, i32* %11, align 4
  %803 = load i32, i32* %6, align 4
  %804 = icmp slt i32 %802, %803
  br label %452

; <label>:805:                                    ; preds = %480, %471
  %806 = load i32, i32* %11, align 4
  %807 = icmp eq i32 %806, 5
  br label %480

; <label>:808:                                    ; preds = %507, %498
  %809 = load i32, i32* %11, align 4
  %810 = icmp eq i32 %809, 10
  br label %507

; <label>:811:                                    ; preds = %531, %522
  %812 = load i32, i32* %11, align 4
  %813 = icmp eq i32 %812, 4
  br label %531

; <label>:814:                                    ; preds = %558, %549
  %815 = load i32, i32* %11, align 4
  %816 = icmp eq i32 %815, 11
  br label %558

; <label>:817:                                    ; preds = %579, %570
  %818 = load i32, i32* %13, align 4
  %819 = sub i32 0, %818
  %820 = add i32 %819, 30
  %821 = shl i32 %818, 30
  %822 = sub i32 0, %818
  %823 = add i32 %822, 30
  %824 = shl i32 %818, 30
  %825 = shl i32 %818, 30
  %826 = sub i32 0, %818
  %827 = add i32 %826, 30
  %828 = sub i32 0, %818
  %829 = add i32 %828, 30
  %830 = sub i32 %818, 30
  %831 = mul i32 %830, 30
  %832 = add nsw i32 %818, 30
  store i32 %832, i32* %13, align 4
  br label %579

; <label>:833:                                    ; preds = %607, %598
  %834 = load i32, i32* %5, align 4
  %835 = sub i32 %834, 100
  %836 = mul i32 %835, 100
  %837 = shl i32 %834, 100
  %838 = srem i32 %834, 100
  %839 = icmp ne i32 %838, 0
  br label %607

; <label>:840:                                    ; preds = %639, %630
  br label %639

; <label>:841:                                    ; preds = %659, %650
  %842 = load i32, i32* %11, align 4
  %843 = sub i32 0, %842
  %844 = add i32 %843, 1
  %845 = sub i32 0, %842
  %846 = add i32 %845, 1
  %847 = shl i32 %842, 1
  %848 = sub i32 0, %842
  %849 = add i32 %848, 1
  %850 = sub i32 0, %842
  %851 = add i32 %850, 1
  %852 = add nsw i32 %842, 1
  store i32 %852, i32* %11, align 4
  br label %659
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
