; ModuleID = 'source-C-CXX/40/481.c'
source_filename = "source-C-CXX/40/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
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
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %640, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %643

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %636, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %639

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %646

; <label>:23:                                     ; preds = %14, %646
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %646

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %55

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %650

; <label>:45:                                     ; preds = %36, %650
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %650

; <label>:54:                                     ; preds = %45
  br label %636

; <label>:55:                                     ; preds = %35
  store i32 1, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %616, %55
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %57, 5
  br i1 %58, label %59, label %617

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %651

; <label>:72:                                     ; preds = %63, %651
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %651

; <label>:81:                                     ; preds = %72
  br label %596

; <label>:82:                                     ; preds = %59
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %105

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %652

; <label>:95:                                     ; preds = %86, %652
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %652

; <label>:104:                                    ; preds = %95
  br label %596

; <label>:105:                                    ; preds = %82
  store i32 1, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %594, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %653

; <label>:115:                                    ; preds = %106, %653
  %116 = load i32, i32* %5, align 4
  %117 = icmp sle i32 %116, 5
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %653

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %595

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %127
  br label %574

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %132
  br label %574

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %137
  br label %574

; <label>:142:                                    ; preds = %137
  store i32 1, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %552, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %656

; <label>:152:                                    ; preds = %143, %656
  %153 = load i32, i32* %6, align 4
  %154 = icmp sle i32 %153, 5
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %656

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %555

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %6, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %164
  br label %552

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %659

; <label>:177:                                    ; preds = %168, %659
  %178 = load i32, i32* %6, align 4
  %179 = icmp eq i32 %178, 3
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %659

; <label>:188:                                    ; preds = %177
  br i1 %179, label %189, label %190

; <label>:189:                                    ; preds = %188
  br label %552

; <label>:190:                                    ; preds = %188
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %195

; <label>:194:                                    ; preds = %190
  br label %552

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %3, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %200

; <label>:199:                                    ; preds = %195
  br label %552

; <label>:200:                                    ; preds = %195
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %4, align 4
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %223

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %662

; <label>:213:                                    ; preds = %204, %662
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %662

; <label>:222:                                    ; preds = %213
  br label %552

; <label>:223:                                    ; preds = %200
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %663

; <label>:232:                                    ; preds = %223, %663
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %5, align 4
  %235 = icmp eq i32 %233, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %663

; <label>:244:                                    ; preds = %232
  br i1 %235, label %245, label %264

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %667

; <label>:254:                                    ; preds = %245, %667
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %667

; <label>:263:                                    ; preds = %254
  br label %552

; <label>:264:                                    ; preds = %244
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %668

; <label>:273:                                    ; preds = %264, %668
  %274 = load i32, i32* %2, align 4
  %275 = icmp sle i32 %274, 2
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %668

; <label>:284:                                    ; preds = %273
  br i1 %275, label %285, label %326

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %6, align 4
  %287 = icmp ne i32 %286, 1
  br i1 %287, label %288, label %307

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %671

; <label>:297:                                    ; preds = %288, %671
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %671

; <label>:306:                                    ; preds = %297
  br label %552

; <label>:307:                                    ; preds = %285
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %672

; <label>:316:                                    ; preds = %307, %672
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %672

; <label>:325:                                    ; preds = %316
  br label %349

; <label>:326:                                    ; preds = %284
  %327 = load i32, i32* %6, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %330

; <label>:329:                                    ; preds = %326
  br label %552

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %673

; <label>:339:                                    ; preds = %330, %673
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %673

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348, %325
  %350 = load i32, i32* %3, align 4
  %351 = icmp sle i32 %350, 2
  br i1 %351, label %352, label %375

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* %3, align 4
  %354 = icmp ne i32 %353, 2
  br i1 %354, label %355, label %356

; <label>:355:                                    ; preds = %352
  br label %552

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %674

; <label>:365:                                    ; preds = %356, %674
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %674

; <label>:374:                                    ; preds = %365
  br label %398

; <label>:375:                                    ; preds = %349
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %675

; <label>:384:                                    ; preds = %375, %675
  %385 = load i32, i32* %3, align 4
  %386 = icmp eq i32 %385, 2
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %675

; <label>:395:                                    ; preds = %384
  br i1 %386, label %396, label %397

; <label>:396:                                    ; preds = %395
  br label %552

; <label>:397:                                    ; preds = %395
  br label %398

; <label>:398:                                    ; preds = %397, %374
  %399 = load i32, i32* %4, align 4
  %400 = icmp sle i32 %399, 2
  br i1 %400, label %401, label %406

; <label>:401:                                    ; preds = %398
  %402 = load i32, i32* %2, align 4
  %403 = icmp ne i32 %402, 5
  br i1 %403, label %404, label %405

; <label>:404:                                    ; preds = %401
  br label %552

; <label>:405:                                    ; preds = %401
  br label %429

; <label>:406:                                    ; preds = %398
  %407 = load i32, i32* %2, align 4
  %408 = icmp eq i32 %407, 5
  br i1 %408, label %409, label %410

; <label>:409:                                    ; preds = %406
  br label %552

; <label>:410:                                    ; preds = %406
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %678

; <label>:419:                                    ; preds = %410, %678
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %678

; <label>:428:                                    ; preds = %419
  br label %429

; <label>:429:                                    ; preds = %428, %405
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %679

; <label>:438:                                    ; preds = %429, %679
  %439 = load i32, i32* %5, align 4
  %440 = icmp sle i32 %439, 2
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %679

; <label>:449:                                    ; preds = %438
  br i1 %440, label %450, label %455

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %4, align 4
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %454

; <label>:453:                                    ; preds = %450
  br label %552

; <label>:454:                                    ; preds = %450
  br label %496

; <label>:455:                                    ; preds = %449
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %682

; <label>:464:                                    ; preds = %455, %682
  %465 = load i32, i32* %4, align 4
  %466 = icmp ne i32 %465, 1
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %682

; <label>:475:                                    ; preds = %464
  br i1 %466, label %476, label %477

; <label>:476:                                    ; preds = %475
  br label %552

; <label>:477:                                    ; preds = %475
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %685

; <label>:486:                                    ; preds = %477, %685
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %685

; <label>:495:                                    ; preds = %486
  br label %496

; <label>:496:                                    ; preds = %495, %454
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %686

; <label>:505:                                    ; preds = %496, %686
  %506 = load i32, i32* %6, align 4
  %507 = icmp sle i32 %506, 2
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %686

; <label>:516:                                    ; preds = %505
  br i1 %507, label %517, label %522

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %5, align 4
  %519 = icmp ne i32 %518, 1
  br i1 %519, label %520, label %521

; <label>:520:                                    ; preds = %517
  br label %552

; <label>:521:                                    ; preds = %517
  br label %545

; <label>:522:                                    ; preds = %516
  %523 = load i32, i32* %5, align 4
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %525, label %544

; <label>:525:                                    ; preds = %522
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %689

; <label>:534:                                    ; preds = %525, %689
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %689

; <label>:543:                                    ; preds = %534
  br label %552

; <label>:544:                                    ; preds = %522
  br label %545

; <label>:545:                                    ; preds = %544, %521
  %546 = load i32, i32* %2, align 4
  %547 = load i32, i32* %3, align 4
  %548 = load i32, i32* %4, align 4
  %549 = load i32, i32* %5, align 4
  %550 = load i32, i32* %6, align 4
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %546, i32 %547, i32 %548, i32 %549, i32 %550)
  br label %552

; <label>:552:                                    ; preds = %545, %543, %520, %476, %453, %409, %404, %396, %355, %329, %306, %263, %222, %199, %194, %189, %167
  %553 = load i32, i32* %6, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %6, align 4
  br label %143

; <label>:555:                                    ; preds = %163
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %690

; <label>:564:                                    ; preds = %555, %690
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %690

; <label>:573:                                    ; preds = %564
  br label %574

; <label>:574:                                    ; preds = %573, %141, %136, %131
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %691

; <label>:583:                                    ; preds = %574, %691
  %584 = load i32, i32* %5, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %5, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %691

; <label>:594:                                    ; preds = %583
  br label %106

; <label>:595:                                    ; preds = %126
  br label %596

; <label>:596:                                    ; preds = %595, %104, %81
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %700

; <label>:605:                                    ; preds = %596, %700
  %606 = load i32, i32* %4, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %4, align 4
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %700

; <label>:616:                                    ; preds = %605
  br label %56

; <label>:617:                                    ; preds = %56
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %709

; <label>:626:                                    ; preds = %617, %709
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %709

; <label>:635:                                    ; preds = %626
  br label %636

; <label>:636:                                    ; preds = %635, %54
  %637 = load i32, i32* %3, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %3, align 4
  br label %11

; <label>:639:                                    ; preds = %11
  br label %640

; <label>:640:                                    ; preds = %639
  %641 = load i32, i32* %2, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, i32* %2, align 4
  br label %7

; <label>:643:                                    ; preds = %7
  %644 = call i32 @getchar()
  %645 = load i32, i32* %1, align 4
  ret i32 %645

; <label>:646:                                    ; preds = %23, %14
  %647 = load i32, i32* %2, align 4
  %648 = load i32, i32* %3, align 4
  %649 = icmp eq i32 %647, %648
  br label %23

; <label>:650:                                    ; preds = %45, %36
  br label %45

; <label>:651:                                    ; preds = %72, %63
  br label %72

; <label>:652:                                    ; preds = %95, %86
  br label %95

; <label>:653:                                    ; preds = %115, %106
  %654 = load i32, i32* %5, align 4
  %655 = icmp sle i32 %654, 5
  br label %115

; <label>:656:                                    ; preds = %152, %143
  %657 = load i32, i32* %6, align 4
  %658 = icmp sle i32 %657, 5
  br label %152

; <label>:659:                                    ; preds = %177, %168
  %660 = load i32, i32* %6, align 4
  %661 = icmp eq i32 %660, 3
  br label %177

; <label>:662:                                    ; preds = %213, %204
  br label %213

; <label>:663:                                    ; preds = %232, %223
  %664 = load i32, i32* %6, align 4
  %665 = load i32, i32* %5, align 4
  %666 = icmp eq i32 %664, %665
  br label %232

; <label>:667:                                    ; preds = %254, %245
  br label %254

; <label>:668:                                    ; preds = %273, %264
  %669 = load i32, i32* %2, align 4
  %670 = icmp sle i32 %669, 2
  br label %273

; <label>:671:                                    ; preds = %297, %288
  br label %297

; <label>:672:                                    ; preds = %316, %307
  br label %316

; <label>:673:                                    ; preds = %339, %330
  br label %339

; <label>:674:                                    ; preds = %365, %356
  br label %365

; <label>:675:                                    ; preds = %384, %375
  %676 = load i32, i32* %3, align 4
  %677 = icmp eq i32 %676, 2
  br label %384

; <label>:678:                                    ; preds = %419, %410
  br label %419

; <label>:679:                                    ; preds = %438, %429
  %680 = load i32, i32* %5, align 4
  %681 = icmp sle i32 %680, 2
  br label %438

; <label>:682:                                    ; preds = %464, %455
  %683 = load i32, i32* %4, align 4
  %684 = icmp ne i32 %683, 1
  br label %464

; <label>:685:                                    ; preds = %486, %477
  br label %486

; <label>:686:                                    ; preds = %505, %496
  %687 = load i32, i32* %6, align 4
  %688 = icmp sle i32 %687, 2
  br label %505

; <label>:689:                                    ; preds = %534, %525
  br label %534

; <label>:690:                                    ; preds = %564, %555
  br label %564

; <label>:691:                                    ; preds = %583, %574
  %692 = load i32, i32* %5, align 4
  %693 = sub i32 %692, 1
  %694 = mul i32 %693, 1
  %695 = sub i32 0, %692
  %696 = add i32 %695, 1
  %697 = shl i32 %692, 1
  %698 = shl i32 %692, 1
  %699 = add nsw i32 %692, 1
  store i32 %699, i32* %5, align 4
  br label %583

; <label>:700:                                    ; preds = %605, %596
  %701 = load i32, i32* %4, align 4
  %702 = sub i32 0, %701
  %703 = add i32 %702, 1
  %704 = shl i32 %701, 1
  %705 = sub i32 0, %701
  %706 = add i32 %705, 1
  %707 = shl i32 %701, 1
  %708 = add nsw i32 %701, 1
  store i32 %708, i32* %4, align 4
  br label %605

; <label>:709:                                    ; preds = %626, %617
  br label %626
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
