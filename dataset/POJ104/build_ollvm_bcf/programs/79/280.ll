; ModuleID = 'source-C-CXX/79/280.c'
source_filename = "source-C-CXX/79/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %422

; <label>:9:                                      ; preds = %0, %422
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13, i32* %14, i32* %15)
  %18 = load i32, i32* %11, align 4
  %19 = icmp sge i32 %18, 3
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %422

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %32

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %10, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %10, align 4
  br label %32

; <label>:32:                                     ; preds = %29, %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %433

; <label>:41:                                     ; preds = %32, %433
  %42 = load i32, i32* %14, align 4
  %43 = icmp sge i32 %42, 3
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %433

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %56

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %13, align 4
  br label %56

; <label>:56:                                     ; preds = %53, %52
  br label %57

; <label>:57:                                     ; preds = %83, %56
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %13, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %84

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %10, align 4
  %63 = srem i32 %62, 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %10, align 4
  %67 = srem i32 %66, 100
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

; <label>:69:                                     ; preds = %65, %61
  %70 = load i32, i32* %10, align 4
  %71 = srem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

; <label>:73:                                     ; preds = %69, %65
  %74 = load i32, i32* %16, align 4
  %75 = add nsw i32 %74, 366
  store i32 %75, i32* %16, align 4
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  br label %83

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %16, align 4
  %80 = add nsw i32 %79, 365
  store i32 %80, i32* %16, align 4
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %83

; <label>:83:                                     ; preds = %78, %73
  br label %57

; <label>:84:                                     ; preds = %57
  %85 = load i32, i32* %11, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %84
  store i32 13, i32* %11, align 4
  br label %88

; <label>:88:                                     ; preds = %87, %84
  %89 = load i32, i32* %11, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %436

; <label>:100:                                    ; preds = %91, %436
  store i32 14, i32* %11, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %436

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %109, %88
  %111 = load i32, i32* %14, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %110
  store i32 13, i32* %14, align 4
  br label %114

; <label>:114:                                    ; preds = %113, %110
  %115 = load i32, i32* %14, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %114
  store i32 14, i32* %14, align 4
  br label %118

; <label>:118:                                    ; preds = %117, %114
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %437

; <label>:127:                                    ; preds = %118, %437
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %437

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %274, %136
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %14, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %275

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %438

; <label>:150:                                    ; preds = %141, %438
  %151 = load i32, i32* %11, align 4
  %152 = icmp eq i32 %151, 3
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %438

; <label>:161:                                    ; preds = %150
  br i1 %152, label %198, label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %11, align 4
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %198, label %165

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %11, align 4
  %167 = icmp eq i32 %166, 7
  br i1 %167, label %198, label %168

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %11, align 4
  %170 = icmp eq i32 %169, 8
  br i1 %170, label %198, label %171

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %441

; <label>:180:                                    ; preds = %171, %441
  %181 = load i32, i32* %11, align 4
  %182 = icmp eq i32 %181, 10
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %441

; <label>:191:                                    ; preds = %180
  br i1 %182, label %198, label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %11, align 4
  %194 = icmp eq i32 %193, 12
  br i1 %194, label %198, label %195

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %11, align 4
  %197 = icmp eq i32 %196, 13
  br i1 %197, label %198, label %203

; <label>:198:                                    ; preds = %195, %192, %191, %168, %165, %162, %161
  %199 = load i32, i32* %16, align 4
  %200 = add nsw i32 %199, 31
  store i32 %200, i32* %16, align 4
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %11, align 4
  br label %203

; <label>:203:                                    ; preds = %198, %195
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %444

; <label>:212:                                    ; preds = %203, %444
  %213 = load i32, i32* %11, align 4
  %214 = icmp eq i32 %213, 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %444

; <label>:223:                                    ; preds = %212
  br i1 %214, label %269, label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %447

; <label>:233:                                    ; preds = %224, %447
  %234 = load i32, i32* %11, align 4
  %235 = icmp eq i32 %234, 6
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %447

; <label>:244:                                    ; preds = %233
  br i1 %235, label %269, label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %450

; <label>:254:                                    ; preds = %245, %450
  %255 = load i32, i32* %11, align 4
  %256 = icmp eq i32 %255, 9
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %450

; <label>:265:                                    ; preds = %254
  br i1 %256, label %269, label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %11, align 4
  %268 = icmp eq i32 %267, 11
  br i1 %268, label %269, label %274

; <label>:269:                                    ; preds = %266, %265, %244, %223
  %270 = load i32, i32* %16, align 4
  %271 = add nsw i32 %270, 30
  store i32 %271, i32* %16, align 4
  %272 = load i32, i32* %11, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %11, align 4
  br label %274

; <label>:274:                                    ; preds = %269, %266
  br label %137

; <label>:275:                                    ; preds = %137
  br label %276

; <label>:276:                                    ; preds = %413, %275
  %277 = load i32, i32* %11, align 4
  %278 = load i32, i32* %14, align 4
  %279 = icmp sgt i32 %277, %278
  br i1 %279, label %280, label %414

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %14, align 4
  %282 = icmp eq i32 %281, 3
  br i1 %282, label %355, label %283

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %14, align 4
  %285 = icmp eq i32 %284, 5
  br i1 %285, label %355, label %286

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %453

; <label>:295:                                    ; preds = %286, %453
  %296 = load i32, i32* %14, align 4
  %297 = icmp eq i32 %296, 7
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %453

; <label>:306:                                    ; preds = %295
  br i1 %297, label %355, label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %456

; <label>:316:                                    ; preds = %307, %456
  %317 = load i32, i32* %14, align 4
  %318 = icmp eq i32 %317, 8
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %456

; <label>:327:                                    ; preds = %316
  br i1 %318, label %355, label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %459

; <label>:337:                                    ; preds = %328, %459
  %338 = load i32, i32* %14, align 4
  %339 = icmp eq i32 %338, 10
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %459

; <label>:348:                                    ; preds = %337
  br i1 %339, label %355, label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %14, align 4
  %351 = icmp eq i32 %350, 12
  br i1 %351, label %355, label %352

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* %14, align 4
  %354 = icmp eq i32 %353, 13
  br i1 %354, label %355, label %378

; <label>:355:                                    ; preds = %352, %349, %348, %327, %306, %283, %280
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %462

; <label>:364:                                    ; preds = %355, %462
  %365 = load i32, i32* %16, align 4
  %366 = sub nsw i32 %365, 31
  store i32 %366, i32* %16, align 4
  %367 = load i32, i32* %14, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %14, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %462

; <label>:377:                                    ; preds = %364
  br label %378

; <label>:378:                                    ; preds = %377, %352
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %482

; <label>:387:                                    ; preds = %378, %482
  %388 = load i32, i32* %14, align 4
  %389 = icmp eq i32 %388, 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %482

; <label>:398:                                    ; preds = %387
  br i1 %389, label %408, label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %14, align 4
  %401 = icmp eq i32 %400, 6
  br i1 %401, label %408, label %402

; <label>:402:                                    ; preds = %399
  %403 = load i32, i32* %14, align 4
  %404 = icmp eq i32 %403, 9
  br i1 %404, label %408, label %405

; <label>:405:                                    ; preds = %402
  %406 = load i32, i32* %14, align 4
  %407 = icmp eq i32 %406, 11
  br i1 %407, label %408, label %413

; <label>:408:                                    ; preds = %405, %402, %399, %398
  %409 = load i32, i32* %16, align 4
  %410 = sub nsw i32 %409, 30
  store i32 %410, i32* %16, align 4
  %411 = load i32, i32* %14, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %14, align 4
  br label %413

; <label>:413:                                    ; preds = %408, %405
  br label %276

; <label>:414:                                    ; preds = %276
  %415 = load i32, i32* %16, align 4
  %416 = load i32, i32* %15, align 4
  %417 = add nsw i32 %415, %416
  %418 = load i32, i32* %12, align 4
  %419 = sub nsw i32 %417, %418
  store i32 %419, i32* %16, align 4
  %420 = load i32, i32* %16, align 4
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %420)
  ret void

; <label>:422:                                    ; preds = %9, %0
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  store i32 0, i32* %429, align 4
  %430 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %423, i32* %424, i32* %425, i32* %426, i32* %427, i32* %428)
  %431 = load i32, i32* %424, align 4
  %432 = icmp sge i32 %431, 3
  br label %9

; <label>:433:                                    ; preds = %41, %32
  %434 = load i32, i32* %14, align 4
  %435 = icmp sge i32 %434, 3
  br label %41

; <label>:436:                                    ; preds = %100, %91
  store i32 14, i32* %11, align 4
  br label %100

; <label>:437:                                    ; preds = %127, %118
  br label %127

; <label>:438:                                    ; preds = %150, %141
  %439 = load i32, i32* %11, align 4
  %440 = icmp eq i32 %439, 3
  br label %150

; <label>:441:                                    ; preds = %180, %171
  %442 = load i32, i32* %11, align 4
  %443 = icmp eq i32 %442, 10
  br label %180

; <label>:444:                                    ; preds = %212, %203
  %445 = load i32, i32* %11, align 4
  %446 = icmp eq i32 %445, 4
  br label %212

; <label>:447:                                    ; preds = %233, %224
  %448 = load i32, i32* %11, align 4
  %449 = icmp eq i32 %448, 6
  br label %233

; <label>:450:                                    ; preds = %254, %245
  %451 = load i32, i32* %11, align 4
  %452 = icmp eq i32 %451, 9
  br label %254

; <label>:453:                                    ; preds = %295, %286
  %454 = load i32, i32* %14, align 4
  %455 = icmp eq i32 %454, 7
  br label %295

; <label>:456:                                    ; preds = %316, %307
  %457 = load i32, i32* %14, align 4
  %458 = icmp eq i32 %457, 8
  br label %316

; <label>:459:                                    ; preds = %337, %328
  %460 = load i32, i32* %14, align 4
  %461 = icmp eq i32 %460, 10
  br label %337

; <label>:462:                                    ; preds = %364, %355
  %463 = load i32, i32* %16, align 4
  %464 = shl i32 %463, 31
  %465 = shl i32 %463, 31
  %466 = sub i32 0, %463
  %467 = add i32 %466, 31
  %468 = sub i32 0, %463
  %469 = add i32 %468, 31
  %470 = sub i32 %463, 31
  %471 = mul i32 %470, 31
  %472 = sub nsw i32 %463, 31
  store i32 %472, i32* %16, align 4
  %473 = load i32, i32* %14, align 4
  %474 = sub i32 %473, 1
  %475 = mul i32 %474, 1
  %476 = shl i32 %473, 1
  %477 = shl i32 %473, 1
  %478 = sub i32 0, %473
  %479 = add i32 %478, 1
  %480 = shl i32 %473, 1
  %481 = add nsw i32 %473, 1
  store i32 %481, i32* %14, align 4
  br label %364

; <label>:482:                                    ; preds = %387, %378
  %483 = load i32, i32* %14, align 4
  %484 = icmp eq i32 %483, 4
  br label %387
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
