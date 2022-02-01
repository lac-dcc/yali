; ModuleID = 'source-C-CXX/40/961.c'
source_filename = "source-C-CXX/40/961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
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

; <label>:7:                                      ; preds = %572, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %577

; <label>:16:                                     ; preds = %7, %577
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %577

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %575

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %580

; <label>:37:                                     ; preds = %28, %580
  store i32 1, i32* %3, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %580

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %568, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %581

; <label>:56:                                     ; preds = %47, %581
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %57, 5
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %581

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %571

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %91

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %584

; <label>:81:                                     ; preds = %72, %584
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %584

; <label>:90:                                     ; preds = %81
  br label %568

; <label>:91:                                     ; preds = %68
  store i32 1, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %564, %91
  %93 = load i32, i32* %4, align 4
  %94 = icmp sle i32 %93, 5
  br i1 %94, label %95, label %567

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %585

; <label>:104:                                    ; preds = %95, %585
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %105, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %585

; <label>:116:                                    ; preds = %104
  br i1 %107, label %121, label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %117, %116
  br label %564

; <label>:122:                                    ; preds = %117
  store i32 1, i32* %5, align 4
  br label %123

; <label>:123:                                    ; preds = %562, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %589

; <label>:132:                                    ; preds = %123, %589
  %133 = load i32, i32* %5, align 4
  %134 = icmp sle i32 %133, 5
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %589

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %563

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %160, label %148

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %160, label %152

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %160, label %156

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %156, %152, %148, %144
  br label %542

; <label>:161:                                    ; preds = %156
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %592

; <label>:170:                                    ; preds = %161, %592
  store i32 1, i32* %6, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %592

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %522, %179
  %181 = load i32, i32* %6, align 4
  %182 = icmp sle i32 %181, 5
  br i1 %182, label %183, label %523

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %203, label %187

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %203, label %191

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %4, align 4
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %203, label %195

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %3, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %203, label %199

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %204

; <label>:203:                                    ; preds = %199, %195, %191, %187, %183
  br label %502

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %593

; <label>:213:                                    ; preds = %204, %593
  %214 = load i32, i32* %6, align 4
  %215 = icmp eq i32 %214, 2
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %593

; <label>:224:                                    ; preds = %213
  br i1 %215, label %246, label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %596

; <label>:234:                                    ; preds = %225, %596
  %235 = load i32, i32* %6, align 4
  %236 = icmp eq i32 %235, 3
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %596

; <label>:245:                                    ; preds = %234
  br i1 %236, label %246, label %265

; <label>:246:                                    ; preds = %245, %224
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %599

; <label>:255:                                    ; preds = %246, %599
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %599

; <label>:264:                                    ; preds = %255
  br label %502

; <label>:265:                                    ; preds = %245
  %266 = load i32, i32* %6, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %274

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %2, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %337, label %271

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %2, align 4
  %273 = icmp eq i32 %272, 2
  br i1 %273, label %337, label %274

; <label>:274:                                    ; preds = %271, %265
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %600

; <label>:283:                                    ; preds = %274, %600
  %284 = load i32, i32* %2, align 4
  %285 = icmp ne i32 %284, 1
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %600

; <label>:294:                                    ; preds = %283
  br i1 %285, label %295, label %501

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %603

; <label>:304:                                    ; preds = %295, %603
  %305 = load i32, i32* %2, align 4
  %306 = icmp ne i32 %305, 2
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %603

; <label>:315:                                    ; preds = %304
  br i1 %306, label %316, label %501

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %606

; <label>:325:                                    ; preds = %316, %606
  %326 = load i32, i32* %6, align 4
  %327 = icmp ne i32 %326, 1
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %606

; <label>:336:                                    ; preds = %325
  br i1 %327, label %337, label %501

; <label>:337:                                    ; preds = %336, %271, %268
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %609

; <label>:346:                                    ; preds = %337, %609
  %347 = load i32, i32* %3, align 4
  %348 = icmp eq i32 %347, 2
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %609

; <label>:357:                                    ; preds = %346
  br i1 %348, label %382, label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %612

; <label>:367:                                    ; preds = %358, %612
  %368 = load i32, i32* %3, align 4
  %369 = icmp ne i32 %368, 1
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %612

; <label>:378:                                    ; preds = %367
  br i1 %369, label %379, label %500

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %3, align 4
  %381 = icmp ne i32 %380, 2
  br i1 %381, label %382, label %500

; <label>:382:                                    ; preds = %379, %357
  %383 = load i32, i32* %2, align 4
  %384 = icmp eq i32 %383, 5
  br i1 %384, label %385, label %391

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* %4, align 4
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %400, label %388

; <label>:388:                                    ; preds = %385
  %389 = load i32, i32* %4, align 4
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %400, label %391

; <label>:391:                                    ; preds = %388, %382
  %392 = load i32, i32* %4, align 4
  %393 = icmp ne i32 %392, 1
  br i1 %393, label %394, label %499

; <label>:394:                                    ; preds = %391
  %395 = load i32, i32* %4, align 4
  %396 = icmp ne i32 %395, 2
  br i1 %396, label %397, label %499

; <label>:397:                                    ; preds = %394
  %398 = load i32, i32* %2, align 4
  %399 = icmp ne i32 %398, 5
  br i1 %399, label %400, label %499

; <label>:400:                                    ; preds = %397, %388, %385
  %401 = load i32, i32* %4, align 4
  %402 = icmp ne i32 %401, 1
  br i1 %402, label %403, label %427

; <label>:403:                                    ; preds = %400
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %615

; <label>:412:                                    ; preds = %403, %615
  %413 = load i32, i32* %5, align 4
  %414 = icmp eq i32 %413, 1
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %615

; <label>:423:                                    ; preds = %412
  br i1 %414, label %454, label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %5, align 4
  %426 = icmp eq i32 %425, 2
  br i1 %426, label %454, label %427

; <label>:427:                                    ; preds = %424, %400
  %428 = load i32, i32* %5, align 4
  %429 = icmp ne i32 %428, 1
  br i1 %429, label %430, label %498

; <label>:430:                                    ; preds = %427
  %431 = load i32, i32* %5, align 4
  %432 = icmp ne i32 %431, 2
  br i1 %432, label %433, label %498

; <label>:433:                                    ; preds = %430
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %618

; <label>:442:                                    ; preds = %433, %618
  %443 = load i32, i32* %4, align 4
  %444 = icmp eq i32 %443, 1
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %618

; <label>:453:                                    ; preds = %442
  br i1 %444, label %454, label %498

; <label>:454:                                    ; preds = %453, %424, %423
  %455 = load i32, i32* %5, align 4
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %463

; <label>:457:                                    ; preds = %454
  %458 = load i32, i32* %6, align 4
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %490, label %460

; <label>:460:                                    ; preds = %457
  %461 = load i32, i32* %6, align 4
  %462 = icmp eq i32 %461, 2
  br i1 %462, label %490, label %463

; <label>:463:                                    ; preds = %460, %454
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %621

; <label>:472:                                    ; preds = %463, %621
  %473 = load i32, i32* %6, align 4
  %474 = icmp ne i32 %473, 1
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %621

; <label>:483:                                    ; preds = %472
  br i1 %474, label %484, label %497

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %6, align 4
  %486 = icmp ne i32 %485, 2
  br i1 %486, label %487, label %497

; <label>:487:                                    ; preds = %484
  %488 = load i32, i32* %5, align 4
  %489 = icmp ne i32 %488, 1
  br i1 %489, label %490, label %497

; <label>:490:                                    ; preds = %487, %460, %457
  %491 = load i32, i32* %2, align 4
  %492 = load i32, i32* %3, align 4
  %493 = load i32, i32* %4, align 4
  %494 = load i32, i32* %5, align 4
  %495 = load i32, i32* %6, align 4
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %491, i32 %492, i32 %493, i32 %494, i32 %495)
  br label %497

; <label>:497:                                    ; preds = %490, %487, %484, %483
  br label %498

; <label>:498:                                    ; preds = %497, %453, %430, %427
  br label %499

; <label>:499:                                    ; preds = %498, %397, %394, %391
  br label %500

; <label>:500:                                    ; preds = %499, %379, %378
  br label %501

; <label>:501:                                    ; preds = %500, %336, %315, %294
  br label %502

; <label>:502:                                    ; preds = %501, %264, %203
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %624

; <label>:511:                                    ; preds = %502, %624
  %512 = load i32, i32* %6, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %6, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %624

; <label>:522:                                    ; preds = %511
  br label %180

; <label>:523:                                    ; preds = %180
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %635

; <label>:532:                                    ; preds = %523, %635
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %635

; <label>:541:                                    ; preds = %532
  br label %542

; <label>:542:                                    ; preds = %541, %160
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %636

; <label>:551:                                    ; preds = %542, %636
  %552 = load i32, i32* %5, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %5, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %636

; <label>:562:                                    ; preds = %551
  br label %123

; <label>:563:                                    ; preds = %143
  br label %564

; <label>:564:                                    ; preds = %563, %121
  %565 = load i32, i32* %4, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %4, align 4
  br label %92

; <label>:567:                                    ; preds = %92
  br label %568

; <label>:568:                                    ; preds = %567, %90
  %569 = load i32, i32* %3, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %3, align 4
  br label %47

; <label>:571:                                    ; preds = %67
  br label %572

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %2, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %2, align 4
  br label %7

; <label>:575:                                    ; preds = %27
  %576 = load i32, i32* %1, align 4
  ret i32 %576

; <label>:577:                                    ; preds = %16, %7
  %578 = load i32, i32* %2, align 4
  %579 = icmp sle i32 %578, 5
  br label %16

; <label>:580:                                    ; preds = %37, %28
  store i32 1, i32* %3, align 4
  br label %37

; <label>:581:                                    ; preds = %56, %47
  %582 = load i32, i32* %3, align 4
  %583 = icmp sle i32 %582, 5
  br label %56

; <label>:584:                                    ; preds = %81, %72
  br label %81

; <label>:585:                                    ; preds = %104, %95
  %586 = load i32, i32* %4, align 4
  %587 = load i32, i32* %3, align 4
  %588 = icmp eq i32 %586, %587
  br label %104

; <label>:589:                                    ; preds = %132, %123
  %590 = load i32, i32* %5, align 4
  %591 = icmp sle i32 %590, 5
  br label %132

; <label>:592:                                    ; preds = %170, %161
  store i32 1, i32* %6, align 4
  br label %170

; <label>:593:                                    ; preds = %213, %204
  %594 = load i32, i32* %6, align 4
  %595 = icmp eq i32 %594, 2
  br label %213

; <label>:596:                                    ; preds = %234, %225
  %597 = load i32, i32* %6, align 4
  %598 = icmp eq i32 %597, 3
  br label %234

; <label>:599:                                    ; preds = %255, %246
  br label %255

; <label>:600:                                    ; preds = %283, %274
  %601 = load i32, i32* %2, align 4
  %602 = icmp ne i32 %601, 1
  br label %283

; <label>:603:                                    ; preds = %304, %295
  %604 = load i32, i32* %2, align 4
  %605 = icmp ne i32 %604, 2
  br label %304

; <label>:606:                                    ; preds = %325, %316
  %607 = load i32, i32* %6, align 4
  %608 = icmp ne i32 %607, 1
  br label %325

; <label>:609:                                    ; preds = %346, %337
  %610 = load i32, i32* %3, align 4
  %611 = icmp eq i32 %610, 2
  br label %346

; <label>:612:                                    ; preds = %367, %358
  %613 = load i32, i32* %3, align 4
  %614 = icmp ne i32 %613, 1
  br label %367

; <label>:615:                                    ; preds = %412, %403
  %616 = load i32, i32* %5, align 4
  %617 = icmp eq i32 %616, 1
  br label %412

; <label>:618:                                    ; preds = %442, %433
  %619 = load i32, i32* %4, align 4
  %620 = icmp eq i32 %619, 1
  br label %442

; <label>:621:                                    ; preds = %472, %463
  %622 = load i32, i32* %6, align 4
  %623 = icmp ne i32 %622, 1
  br label %472

; <label>:624:                                    ; preds = %511, %502
  %625 = load i32, i32* %6, align 4
  %626 = sub i32 %625, 1
  %627 = mul i32 %626, 1
  %628 = shl i32 %625, 1
  %629 = shl i32 %625, 1
  %630 = sub i32 0, %625
  %631 = add i32 %630, 1
  %632 = sub i32 0, %625
  %633 = add i32 %632, 1
  %634 = add nsw i32 %625, 1
  store i32 %634, i32* %6, align 4
  br label %511

; <label>:635:                                    ; preds = %532, %523
  br label %532

; <label>:636:                                    ; preds = %551, %542
  %637 = load i32, i32* %5, align 4
  %638 = sub i32 %637, 1
  %639 = mul i32 %638, 1
  %640 = shl i32 %637, 1
  %641 = shl i32 %637, 1
  %642 = sub i32 0, %637
  %643 = add i32 %642, 1
  %644 = sub i32 %637, 1
  %645 = mul i32 %644, 1
  %646 = add nsw i32 %637, 1
  store i32 %646, i32* %5, align 4
  br label %551
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
