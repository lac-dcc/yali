; ModuleID = 'source-C-CXX/40/736.c'
source_filename = "source-C-CXX/40/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
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
  br i1 %8, label %9, label %694

; <label>:9:                                      ; preds = %0, %694
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %694

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %691, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %692

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %701

; <label>:37:                                     ; preds = %28, %701
  store i32 1, i32* %12, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %701

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %667, %46
  %48 = load i32, i32* %12, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %670

; <label>:50:                                     ; preds = %47
  store i32 1, i32* %13, align 4
  br label %51

; <label>:51:                                     ; preds = %645, %50
  %52 = load i32, i32* %13, align 4
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %648

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %702

; <label>:63:                                     ; preds = %54, %702
  store i32 1, i32* %14, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %702

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %623, %72
  %74 = load i32, i32* %14, align 4
  %75 = icmp sle i32 %74, 5
  br i1 %75, label %76, label %626

; <label>:76:                                     ; preds = %73
  store i32 1, i32* %15, align 4
  br label %77

; <label>:77:                                     ; preds = %603, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %703

; <label>:86:                                     ; preds = %77, %703
  %87 = load i32, i32* %15, align 4
  %88 = icmp sle i32 %87, 5
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %703

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %604

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %706

; <label>:107:                                    ; preds = %98, %706
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %12, align 4
  %110 = icmp ne i32 %108, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %706

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %564

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %13, align 4
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %124, label %564

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %14, align 4
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %128, label %564

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %15, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %564

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %13, align 4
  %135 = icmp ne i32 %133, %134
  br i1 %135, label %136, label %564

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %14, align 4
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %564

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %15, align 4
  %143 = icmp ne i32 %141, %142
  br i1 %143, label %144, label %564

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %14, align 4
  %147 = icmp ne i32 %145, %146
  br i1 %147, label %148, label %564

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %15, align 4
  %151 = icmp ne i32 %149, %150
  br i1 %151, label %152, label %564

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %710

; <label>:161:                                    ; preds = %152, %710
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %15, align 4
  %164 = icmp ne i32 %162, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %710

; <label>:173:                                    ; preds = %161
  br i1 %164, label %174, label %564

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %15, align 4
  %176 = icmp ne i32 %175, 2
  br i1 %176, label %177, label %564

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %15, align 4
  %179 = icmp ne i32 %178, 3
  br i1 %179, label %180, label %564

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %11, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %204, label %183

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %714

; <label>:192:                                    ; preds = %183, %714
  %193 = load i32, i32* %11, align 4
  %194 = icmp eq i32 %193, 2
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %714

; <label>:203:                                    ; preds = %192
  br i1 %194, label %204, label %244

; <label>:204:                                    ; preds = %203, %180
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %717

; <label>:213:                                    ; preds = %204, %717
  %214 = load i32, i32* %15, align 4
  %215 = icmp ne i32 %214, 1
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %717

; <label>:224:                                    ; preds = %213
  br i1 %215, label %225, label %244

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %720

; <label>:234:                                    ; preds = %225, %720
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %720

; <label>:243:                                    ; preds = %234
  br label %604

; <label>:244:                                    ; preds = %224, %203
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %721

; <label>:253:                                    ; preds = %244, %721
  %254 = load i32, i32* %11, align 4
  %255 = icmp ne i32 %254, 1
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %721

; <label>:264:                                    ; preds = %253
  br i1 %255, label %265, label %308

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %724

; <label>:274:                                    ; preds = %265, %724
  %275 = load i32, i32* %11, align 4
  %276 = icmp ne i32 %275, 2
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %724

; <label>:285:                                    ; preds = %274
  br i1 %276, label %286, label %308

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %727

; <label>:295:                                    ; preds = %286, %727
  %296 = load i32, i32* %15, align 4
  %297 = icmp eq i32 %296, 1
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %727

; <label>:306:                                    ; preds = %295
  br i1 %297, label %307, label %308

; <label>:307:                                    ; preds = %306
  br label %604

; <label>:308:                                    ; preds = %306, %285, %264
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %730

; <label>:317:                                    ; preds = %308, %730
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %730

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %12, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %331

; <label>:330:                                    ; preds = %327
  br label %604

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* %13, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %355, label %334

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %731

; <label>:343:                                    ; preds = %334, %731
  %344 = load i32, i32* %13, align 4
  %345 = icmp eq i32 %344, 2
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %731

; <label>:354:                                    ; preds = %343
  br i1 %345, label %355, label %359

; <label>:355:                                    ; preds = %354, %331
  %356 = load i32, i32* %11, align 4
  %357 = icmp ne i32 %356, 5
  br i1 %357, label %358, label %359

; <label>:358:                                    ; preds = %355
  br label %604

; <label>:359:                                    ; preds = %355, %354
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %734

; <label>:368:                                    ; preds = %359, %734
  %369 = load i32, i32* %13, align 4
  %370 = icmp ne i32 %369, 1
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %734

; <label>:379:                                    ; preds = %368
  br i1 %370, label %380, label %423

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %737

; <label>:389:                                    ; preds = %380, %737
  %390 = load i32, i32* %13, align 4
  %391 = icmp ne i32 %390, 2
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %737

; <label>:400:                                    ; preds = %389
  br i1 %391, label %401, label %423

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %740

; <label>:410:                                    ; preds = %401, %740
  %411 = load i32, i32* %11, align 4
  %412 = icmp eq i32 %411, 5
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %740

; <label>:421:                                    ; preds = %410
  br i1 %412, label %422, label %423

; <label>:422:                                    ; preds = %421
  br label %604

; <label>:423:                                    ; preds = %421, %400, %379
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %743

; <label>:433:                                    ; preds = %424, %743
  %434 = load i32, i32* %14, align 4
  %435 = icmp eq i32 %434, 2
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %743

; <label>:444:                                    ; preds = %433
  br i1 %435, label %445, label %467

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %746

; <label>:454:                                    ; preds = %445, %746
  %455 = load i32, i32* %13, align 4
  %456 = icmp eq i32 %455, 1
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %746

; <label>:465:                                    ; preds = %454
  br i1 %456, label %466, label %467

; <label>:466:                                    ; preds = %465
  br label %604

; <label>:467:                                    ; preds = %465, %444
  %468 = load i32, i32* %14, align 4
  %469 = icmp ne i32 %468, 1
  br i1 %469, label %470, label %513

; <label>:470:                                    ; preds = %467
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %749

; <label>:479:                                    ; preds = %470, %749
  %480 = load i32, i32* %14, align 4
  %481 = icmp ne i32 %480, 2
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %749

; <label>:490:                                    ; preds = %479
  br i1 %481, label %491, label %513

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %13, align 4
  %493 = icmp ne i32 %492, 1
  br i1 %493, label %494, label %513

; <label>:494:                                    ; preds = %491
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %752

; <label>:503:                                    ; preds = %494, %752
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %752

; <label>:512:                                    ; preds = %503
  br label %604

; <label>:513:                                    ; preds = %491, %490, %467
  br label %514

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* %15, align 4
  %516 = icmp ne i32 %515, 1
  br i1 %516, label %517, label %539

; <label>:517:                                    ; preds = %514
  %518 = load i32, i32* %14, align 4
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %520, label %539

; <label>:520:                                    ; preds = %517
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %753

; <label>:529:                                    ; preds = %520, %753
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %753

; <label>:538:                                    ; preds = %529
  br label %604

; <label>:539:                                    ; preds = %517, %514
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %754

; <label>:548:                                    ; preds = %539, %754
  %549 = load i32, i32* %11, align 4
  %550 = load i32, i32* %12, align 4
  %551 = load i32, i32* %13, align 4
  %552 = load i32, i32* %14, align 4
  %553 = load i32, i32* %15, align 4
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %549, i32 %550, i32 %551, i32 %552, i32 %553)
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %754

; <label>:563:                                    ; preds = %548
  br label %564

; <label>:564:                                    ; preds = %563, %177, %174, %173, %148, %144, %140, %136, %132, %128, %124, %120, %119
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %761

; <label>:573:                                    ; preds = %564, %761
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %761

; <label>:582:                                    ; preds = %573
  br label %583

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %762

; <label>:592:                                    ; preds = %583, %762
  %593 = load i32, i32* %15, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %15, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %762

; <label>:603:                                    ; preds = %592
  br label %77

; <label>:604:                                    ; preds = %538, %512, %466, %422, %358, %330, %307, %243, %97
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %767

; <label>:613:                                    ; preds = %604, %767
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %767

; <label>:622:                                    ; preds = %613
  br label %623

; <label>:623:                                    ; preds = %622
  %624 = load i32, i32* %14, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %14, align 4
  br label %73

; <label>:626:                                    ; preds = %73
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %768

; <label>:635:                                    ; preds = %626, %768
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %768

; <label>:644:                                    ; preds = %635
  br label %645

; <label>:645:                                    ; preds = %644
  %646 = load i32, i32* %13, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, i32* %13, align 4
  br label %51

; <label>:648:                                    ; preds = %51
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %769

; <label>:657:                                    ; preds = %648, %769
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %769

; <label>:666:                                    ; preds = %657
  br label %667

; <label>:667:                                    ; preds = %666
  %668 = load i32, i32* %12, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, i32* %12, align 4
  br label %47

; <label>:670:                                    ; preds = %47
  br label %671

; <label>:671:                                    ; preds = %670
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %770

; <label>:680:                                    ; preds = %671, %770
  %681 = load i32, i32* %11, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, i32* %11, align 4
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %770

; <label>:691:                                    ; preds = %680
  br label %25

; <label>:692:                                    ; preds = %25
  %693 = load i32, i32* %10, align 4
  ret i32 %693

; <label>:694:                                    ; preds = %9, %0
  %695 = alloca i32, align 4
  %696 = alloca i32, align 4
  %697 = alloca i32, align 4
  %698 = alloca i32, align 4
  %699 = alloca i32, align 4
  %700 = alloca i32, align 4
  store i32 0, i32* %695, align 4
  store i32 1, i32* %696, align 4
  br label %9

; <label>:701:                                    ; preds = %37, %28
  store i32 1, i32* %12, align 4
  br label %37

; <label>:702:                                    ; preds = %63, %54
  store i32 1, i32* %14, align 4
  br label %63

; <label>:703:                                    ; preds = %86, %77
  %704 = load i32, i32* %15, align 4
  %705 = icmp sle i32 %704, 5
  br label %86

; <label>:706:                                    ; preds = %107, %98
  %707 = load i32, i32* %11, align 4
  %708 = load i32, i32* %12, align 4
  %709 = icmp ne i32 %707, %708
  br label %107

; <label>:710:                                    ; preds = %161, %152
  %711 = load i32, i32* %14, align 4
  %712 = load i32, i32* %15, align 4
  %713 = icmp ne i32 %711, %712
  br label %161

; <label>:714:                                    ; preds = %192, %183
  %715 = load i32, i32* %11, align 4
  %716 = icmp eq i32 %715, 2
  br label %192

; <label>:717:                                    ; preds = %213, %204
  %718 = load i32, i32* %15, align 4
  %719 = icmp ne i32 %718, 1
  br label %213

; <label>:720:                                    ; preds = %234, %225
  br label %234

; <label>:721:                                    ; preds = %253, %244
  %722 = load i32, i32* %11, align 4
  %723 = icmp ne i32 %722, 1
  br label %253

; <label>:724:                                    ; preds = %274, %265
  %725 = load i32, i32* %11, align 4
  %726 = icmp ne i32 %725, 2
  br label %274

; <label>:727:                                    ; preds = %295, %286
  %728 = load i32, i32* %15, align 4
  %729 = icmp eq i32 %728, 1
  br label %295

; <label>:730:                                    ; preds = %317, %308
  br label %317

; <label>:731:                                    ; preds = %343, %334
  %732 = load i32, i32* %13, align 4
  %733 = icmp eq i32 %732, 2
  br label %343

; <label>:734:                                    ; preds = %368, %359
  %735 = load i32, i32* %13, align 4
  %736 = icmp ne i32 %735, 1
  br label %368

; <label>:737:                                    ; preds = %389, %380
  %738 = load i32, i32* %13, align 4
  %739 = icmp ne i32 %738, 2
  br label %389

; <label>:740:                                    ; preds = %410, %401
  %741 = load i32, i32* %11, align 4
  %742 = icmp eq i32 %741, 5
  br label %410

; <label>:743:                                    ; preds = %433, %424
  %744 = load i32, i32* %14, align 4
  %745 = icmp eq i32 %744, 2
  br label %433

; <label>:746:                                    ; preds = %454, %445
  %747 = load i32, i32* %13, align 4
  %748 = icmp eq i32 %747, 1
  br label %454

; <label>:749:                                    ; preds = %479, %470
  %750 = load i32, i32* %14, align 4
  %751 = icmp ne i32 %750, 2
  br label %479

; <label>:752:                                    ; preds = %503, %494
  br label %503

; <label>:753:                                    ; preds = %529, %520
  br label %529

; <label>:754:                                    ; preds = %548, %539
  %755 = load i32, i32* %11, align 4
  %756 = load i32, i32* %12, align 4
  %757 = load i32, i32* %13, align 4
  %758 = load i32, i32* %14, align 4
  %759 = load i32, i32* %15, align 4
  %760 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %755, i32 %756, i32 %757, i32 %758, i32 %759)
  br label %548

; <label>:761:                                    ; preds = %573, %564
  br label %573

; <label>:762:                                    ; preds = %592, %583
  %763 = load i32, i32* %15, align 4
  %764 = sub i32 %763, 1
  %765 = mul i32 %764, 1
  %766 = add nsw i32 %763, 1
  store i32 %766, i32* %15, align 4
  br label %592

; <label>:767:                                    ; preds = %613, %604
  br label %613

; <label>:768:                                    ; preds = %635, %626
  br label %635

; <label>:769:                                    ; preds = %657, %648
  br label %657

; <label>:770:                                    ; preds = %680, %671
  %771 = load i32, i32* %11, align 4
  %772 = sub i32 0, %771
  %773 = add i32 %772, 1
  %774 = sub i32 0, %771
  %775 = add i32 %774, 1
  %776 = add nsw i32 %771, 1
  store i32 %776, i32* %11, align 4
  br label %680
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
