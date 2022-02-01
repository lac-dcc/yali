; ModuleID = 'source-C-CXX/79/1119.c'
source_filename = "source-C-CXX/79/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  br i1 %8, label %9, label %539

; <label>:9:                                      ; preds = %0, %539
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %13, i32* %15, i32* %12, i32* %14, i32* %16)
  %22 = load i32, i32* %11, align 4
  store i32 %22, i32* %18, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %539

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %147, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %553

; <label>:41:                                     ; preds = %32, %553
  %42 = load i32, i32* %18, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %553

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %148

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %557

; <label>:63:                                     ; preds = %54, %557
  %64 = load i32, i32* %18, align 4
  %65 = srem i32 %64, 4
  %66 = icmp ne i32 %65, 0
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %557

; <label>:75:                                     ; preds = %63
  br i1 %66, label %102, label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %571

; <label>:85:                                     ; preds = %76, %571
  %86 = load i32, i32* %18, align 4
  %87 = srem i32 %86, 100
  %88 = icmp eq i32 %87, 0
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %571

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %123

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %18, align 4
  %100 = srem i32 %99, 400
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %123

; <label>:102:                                    ; preds = %98, %75
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %577

; <label>:111:                                    ; preds = %102, %577
  %112 = load i32, i32* %17, align 4
  %113 = add nsw i32 %112, 365
  store i32 %113, i32* %17, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %577

; <label>:122:                                    ; preds = %111
  br label %126

; <label>:123:                                    ; preds = %98, %97
  %124 = load i32, i32* %17, align 4
  %125 = add nsw i32 %124, 366
  store i32 %125, i32* %17, align 4
  br label %126

; <label>:126:                                    ; preds = %123, %122
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %588

; <label>:136:                                    ; preds = %127, %588
  %137 = load i32, i32* %18, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %18, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %588

; <label>:147:                                    ; preds = %136
  br label %32

; <label>:148:                                    ; preds = %53
  store i32 1, i32* %19, align 4
  br label %149

; <label>:149:                                    ; preds = %327, %148
  %150 = load i32, i32* %19, align 4
  %151 = load i32, i32* %13, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %330

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %603

; <label>:162:                                    ; preds = %153, %603
  %163 = load i32, i32* %19, align 4
  %164 = icmp eq i32 %163, 1
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %603

; <label>:173:                                    ; preds = %162
  br i1 %164, label %225, label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %19, align 4
  %176 = icmp eq i32 %175, 3
  br i1 %176, label %225, label %177

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %19, align 4
  %179 = icmp eq i32 %178, 5
  br i1 %179, label %225, label %180

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %606

; <label>:189:                                    ; preds = %180, %606
  %190 = load i32, i32* %19, align 4
  %191 = icmp eq i32 %190, 7
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %606

; <label>:200:                                    ; preds = %189
  br i1 %191, label %225, label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %19, align 4
  %203 = icmp eq i32 %202, 8
  br i1 %203, label %225, label %204

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %609

; <label>:213:                                    ; preds = %204, %609
  %214 = load i32, i32* %19, align 4
  %215 = icmp eq i32 %214, 10
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %609

; <label>:224:                                    ; preds = %213
  br i1 %215, label %225, label %228

; <label>:225:                                    ; preds = %224, %201, %200, %177, %174, %173
  %226 = load i32, i32* %17, align 4
  %227 = sub nsw i32 %226, 31
  store i32 %227, i32* %17, align 4
  br label %308

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %612

; <label>:237:                                    ; preds = %228, %612
  %238 = load i32, i32* %19, align 4
  %239 = icmp ne i32 %238, 2
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %612

; <label>:248:                                    ; preds = %237
  br i1 %239, label %249, label %270

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %615

; <label>:258:                                    ; preds = %249, %615
  %259 = load i32, i32* %17, align 4
  %260 = sub nsw i32 %259, 30
  store i32 %260, i32* %17, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %615

; <label>:269:                                    ; preds = %258
  br label %307

; <label>:270:                                    ; preds = %248
  %271 = load i32, i32* %12, align 4
  %272 = srem i32 %271, 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %300, label %274

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %630

; <label>:283:                                    ; preds = %274, %630
  %284 = load i32, i32* %12, align 4
  %285 = srem i32 %284, 100
  %286 = icmp eq i32 %285, 0
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %630

; <label>:295:                                    ; preds = %283
  br i1 %286, label %296, label %303

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %12, align 4
  %298 = srem i32 %297, 400
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %303

; <label>:300:                                    ; preds = %296, %270
  %301 = load i32, i32* %17, align 4
  %302 = sub nsw i32 %301, 28
  store i32 %302, i32* %17, align 4
  br label %306

; <label>:303:                                    ; preds = %296, %295
  %304 = load i32, i32* %17, align 4
  %305 = sub nsw i32 %304, 29
  store i32 %305, i32* %17, align 4
  br label %306

; <label>:306:                                    ; preds = %303, %300
  br label %307

; <label>:307:                                    ; preds = %306, %269
  br label %308

; <label>:308:                                    ; preds = %307, %225
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %640

; <label>:317:                                    ; preds = %308, %640
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %640

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %19, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %19, align 4
  br label %149

; <label>:330:                                    ; preds = %149
  %331 = load i32, i32* %15, align 4
  %332 = load i32, i32* %17, align 4
  %333 = sub nsw i32 %332, %331
  store i32 %333, i32* %17, align 4
  store i32 1, i32* %20, align 4
  br label %334

; <label>:334:                                    ; preds = %512, %330
  %335 = load i32, i32* %20, align 4
  %336 = load i32, i32* %14, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %515

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %20, align 4
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %392, label %341

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %641

; <label>:350:                                    ; preds = %341, %641
  %351 = load i32, i32* %20, align 4
  %352 = icmp eq i32 %351, 3
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %641

; <label>:361:                                    ; preds = %350
  br i1 %352, label %392, label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %20, align 4
  %364 = icmp eq i32 %363, 5
  br i1 %364, label %392, label %365

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* %20, align 4
  %367 = icmp eq i32 %366, 7
  br i1 %367, label %392, label %368

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* %20, align 4
  %370 = icmp eq i32 %369, 8
  br i1 %370, label %392, label %371

; <label>:371:                                    ; preds = %368
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %644

; <label>:380:                                    ; preds = %371, %644
  %381 = load i32, i32* %20, align 4
  %382 = icmp eq i32 %381, 10
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %644

; <label>:391:                                    ; preds = %380
  br i1 %382, label %392, label %413

; <label>:392:                                    ; preds = %391, %368, %365, %362, %361, %338
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %647

; <label>:401:                                    ; preds = %392, %647
  %402 = load i32, i32* %17, align 4
  %403 = add nsw i32 %402, 31
  store i32 %403, i32* %17, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %647

; <label>:412:                                    ; preds = %401
  br label %511

; <label>:413:                                    ; preds = %391
  %414 = load i32, i32* %20, align 4
  %415 = icmp ne i32 %414, 2
  br i1 %415, label %416, label %437

; <label>:416:                                    ; preds = %413
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %665

; <label>:425:                                    ; preds = %416, %665
  %426 = load i32, i32* %17, align 4
  %427 = add nsw i32 %426, 30
  store i32 %427, i32* %17, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %665

; <label>:436:                                    ; preds = %425
  br label %510

; <label>:437:                                    ; preds = %413
  %438 = load i32, i32* %12, align 4
  %439 = srem i32 %438, 4
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %485, label %441

; <label>:441:                                    ; preds = %437
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %674

; <label>:450:                                    ; preds = %441, %674
  %451 = load i32, i32* %12, align 4
  %452 = srem i32 %451, 100
  %453 = icmp eq i32 %452, 0
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %674

; <label>:462:                                    ; preds = %450
  br i1 %453, label %463, label %506

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %686

; <label>:472:                                    ; preds = %463, %686
  %473 = load i32, i32* %12, align 4
  %474 = srem i32 %473, 400
  %475 = icmp ne i32 %474, 0
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %686

; <label>:484:                                    ; preds = %472
  br i1 %475, label %485, label %506

; <label>:485:                                    ; preds = %484, %437
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %691

; <label>:494:                                    ; preds = %485, %691
  %495 = load i32, i32* %17, align 4
  %496 = add nsw i32 %495, 28
  store i32 %496, i32* %17, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %691

; <label>:505:                                    ; preds = %494
  br label %509

; <label>:506:                                    ; preds = %484, %462
  %507 = load i32, i32* %17, align 4
  %508 = add nsw i32 %507, 29
  store i32 %508, i32* %17, align 4
  br label %509

; <label>:509:                                    ; preds = %506, %505
  br label %510

; <label>:510:                                    ; preds = %509, %436
  br label %511

; <label>:511:                                    ; preds = %510, %412
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %20, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %20, align 4
  br label %334

; <label>:515:                                    ; preds = %334
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %695

; <label>:524:                                    ; preds = %515, %695
  %525 = load i32, i32* %16, align 4
  %526 = load i32, i32* %17, align 4
  %527 = add nsw i32 %526, %525
  store i32 %527, i32* %17, align 4
  %528 = load i32, i32* %17, align 4
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %528)
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %695

; <label>:538:                                    ; preds = %524
  ret i32 0

; <label>:539:                                    ; preds = %9, %0
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  store i32 0, i32* %540, align 4
  store i32 0, i32* %547, align 4
  %551 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %541, i32* %543, i32* %545, i32* %542, i32* %544, i32* %546)
  %552 = load i32, i32* %541, align 4
  store i32 %552, i32* %548, align 4
  br label %9

; <label>:553:                                    ; preds = %41, %32
  %554 = load i32, i32* %18, align 4
  %555 = load i32, i32* %12, align 4
  %556 = icmp slt i32 %554, %555
  br label %41

; <label>:557:                                    ; preds = %63, %54
  %558 = load i32, i32* %18, align 4
  %559 = shl i32 %558, 4
  %560 = sub i32 %558, 4
  %561 = mul i32 %560, 4
  %562 = sub i32 %558, 4
  %563 = mul i32 %562, 4
  %564 = shl i32 %558, 4
  %565 = sub i32 0, %558
  %566 = add i32 %565, 4
  %567 = sub i32 %558, 4
  %568 = mul i32 %567, 4
  %569 = srem i32 %558, 4
  %570 = icmp ne i32 %569, 0
  br label %63

; <label>:571:                                    ; preds = %85, %76
  %572 = load i32, i32* %18, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %573, 100
  %575 = srem i32 %572, 100
  %576 = icmp eq i32 %575, 0
  br label %85

; <label>:577:                                    ; preds = %111, %102
  %578 = load i32, i32* %17, align 4
  %579 = sub i32 0, %578
  %580 = add i32 %579, 365
  %581 = sub i32 0, %578
  %582 = add i32 %581, 365
  %583 = shl i32 %578, 365
  %584 = sub i32 %578, 365
  %585 = mul i32 %584, 365
  %586 = shl i32 %578, 365
  %587 = add nsw i32 %578, 365
  store i32 %587, i32* %17, align 4
  br label %111

; <label>:588:                                    ; preds = %136, %127
  %589 = load i32, i32* %18, align 4
  %590 = sub i32 %589, 1
  %591 = mul i32 %590, 1
  %592 = shl i32 %589, 1
  %593 = shl i32 %589, 1
  %594 = sub i32 %589, 1
  %595 = mul i32 %594, 1
  %596 = shl i32 %589, 1
  %597 = shl i32 %589, 1
  %598 = sub i32 0, %589
  %599 = add i32 %598, 1
  %600 = sub i32 %589, 1
  %601 = mul i32 %600, 1
  %602 = add nsw i32 %589, 1
  store i32 %602, i32* %18, align 4
  br label %136

; <label>:603:                                    ; preds = %162, %153
  %604 = load i32, i32* %19, align 4
  %605 = icmp eq i32 %604, 1
  br label %162

; <label>:606:                                    ; preds = %189, %180
  %607 = load i32, i32* %19, align 4
  %608 = icmp eq i32 %607, 7
  br label %189

; <label>:609:                                    ; preds = %213, %204
  %610 = load i32, i32* %19, align 4
  %611 = icmp eq i32 %610, 10
  br label %213

; <label>:612:                                    ; preds = %237, %228
  %613 = load i32, i32* %19, align 4
  %614 = icmp ne i32 %613, 2
  br label %237

; <label>:615:                                    ; preds = %258, %249
  %616 = load i32, i32* %17, align 4
  %617 = shl i32 %616, 30
  %618 = sub i32 %616, 30
  %619 = mul i32 %618, 30
  %620 = shl i32 %616, 30
  %621 = shl i32 %616, 30
  %622 = sub i32 %616, 30
  %623 = mul i32 %622, 30
  %624 = shl i32 %616, 30
  %625 = sub i32 %616, 30
  %626 = mul i32 %625, 30
  %627 = sub i32 %616, 30
  %628 = mul i32 %627, 30
  %629 = sub nsw i32 %616, 30
  store i32 %629, i32* %17, align 4
  br label %258

; <label>:630:                                    ; preds = %283, %274
  %631 = load i32, i32* %12, align 4
  %632 = sub i32 %631, 100
  %633 = mul i32 %632, 100
  %634 = shl i32 %631, 100
  %635 = shl i32 %631, 100
  %636 = sub i32 0, %631
  %637 = add i32 %636, 100
  %638 = srem i32 %631, 100
  %639 = icmp eq i32 %638, 0
  br label %283

; <label>:640:                                    ; preds = %317, %308
  br label %317

; <label>:641:                                    ; preds = %350, %341
  %642 = load i32, i32* %20, align 4
  %643 = icmp eq i32 %642, 3
  br label %350

; <label>:644:                                    ; preds = %380, %371
  %645 = load i32, i32* %20, align 4
  %646 = icmp eq i32 %645, 10
  br label %380

; <label>:647:                                    ; preds = %401, %392
  %648 = load i32, i32* %17, align 4
  %649 = sub i32 %648, 31
  %650 = mul i32 %649, 31
  %651 = sub i32 0, %648
  %652 = add i32 %651, 31
  %653 = sub i32 %648, 31
  %654 = mul i32 %653, 31
  %655 = sub i32 %648, 31
  %656 = mul i32 %655, 31
  %657 = sub i32 %648, 31
  %658 = mul i32 %657, 31
  %659 = sub i32 %648, 31
  %660 = mul i32 %659, 31
  %661 = shl i32 %648, 31
  %662 = sub i32 0, %648
  %663 = add i32 %662, 31
  %664 = add nsw i32 %648, 31
  store i32 %664, i32* %17, align 4
  br label %401

; <label>:665:                                    ; preds = %425, %416
  %666 = load i32, i32* %17, align 4
  %667 = sub i32 %666, 30
  %668 = mul i32 %667, 30
  %669 = shl i32 %666, 30
  %670 = sub i32 0, %666
  %671 = add i32 %670, 30
  %672 = shl i32 %666, 30
  %673 = add nsw i32 %666, 30
  store i32 %673, i32* %17, align 4
  br label %425

; <label>:674:                                    ; preds = %450, %441
  %675 = load i32, i32* %12, align 4
  %676 = sub i32 %675, 100
  %677 = mul i32 %676, 100
  %678 = sub i32 0, %675
  %679 = add i32 %678, 100
  %680 = sub i32 %675, 100
  %681 = mul i32 %680, 100
  %682 = sub i32 %675, 100
  %683 = mul i32 %682, 100
  %684 = srem i32 %675, 100
  %685 = icmp eq i32 %684, 0
  br label %450

; <label>:686:                                    ; preds = %472, %463
  %687 = load i32, i32* %12, align 4
  %688 = shl i32 %687, 400
  %689 = srem i32 %687, 400
  %690 = icmp ne i32 %689, 0
  br label %472

; <label>:691:                                    ; preds = %494, %485
  %692 = load i32, i32* %17, align 4
  %693 = shl i32 %692, 28
  %694 = add nsw i32 %692, 28
  store i32 %694, i32* %17, align 4
  br label %494

; <label>:695:                                    ; preds = %524, %515
  %696 = load i32, i32* %16, align 4
  %697 = load i32, i32* %17, align 4
  %698 = sub i32 0, %697
  %699 = add i32 %698, %696
  %700 = add nsw i32 %697, %696
  store i32 %700, i32* %17, align 4
  %701 = load i32, i32* %17, align 4
  %702 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %701)
  br label %524
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
