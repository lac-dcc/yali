; ModuleID = 'source-C-CXX/82/298.c'
source_filename = "source-C-CXX/82/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @mark(i32) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sge i32 %4, 90
  br i1 %5, label %6, label %28

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 100
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %387

; <label>:18:                                     ; preds = %9, %387
  store float 4.000000e+00, float* %2, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %387

; <label>:27:                                     ; preds = %18
  br label %385

; <label>:28:                                     ; preds = %6, %1
  %29 = load i32, i32* %3, align 4
  %30 = icmp sge i32 %29, 85
  br i1 %30, label %31, label %71

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %388

; <label>:40:                                     ; preds = %31, %388
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %41, 89
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %388

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %71

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %391

; <label>:61:                                     ; preds = %52, %391
  store float 0x400D9999A0000000, float* %2, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %391

; <label>:70:                                     ; preds = %61
  br label %385

; <label>:71:                                     ; preds = %51, %28
  %72 = load i32, i32* %3, align 4
  %73 = icmp sge i32 %72, 82
  br i1 %73, label %74, label %96

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %3, align 4
  %76 = icmp sle i32 %75, 84
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %392

; <label>:86:                                     ; preds = %77, %392
  store float 0x400A666660000000, float* %2, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %392

; <label>:95:                                     ; preds = %86
  br label %385

; <label>:96:                                     ; preds = %74, %71
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %393

; <label>:105:                                    ; preds = %96, %393
  %106 = load i32, i32* %3, align 4
  %107 = icmp sge i32 %106, 78
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %393

; <label>:116:                                    ; preds = %105
  br i1 %107, label %117, label %139

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = icmp sle i32 %118, 81
  br i1 %119, label %120, label %139

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %396

; <label>:129:                                    ; preds = %120, %396
  store float 3.000000e+00, float* %2, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %396

; <label>:138:                                    ; preds = %129
  br label %385

; <label>:139:                                    ; preds = %117, %116
  %140 = load i32, i32* %3, align 4
  %141 = icmp sge i32 %140, 75
  br i1 %141, label %142, label %164

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %397

; <label>:151:                                    ; preds = %142, %397
  %152 = load i32, i32* %3, align 4
  %153 = icmp sle i32 %152, 77
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %397

; <label>:162:                                    ; preds = %151
  br i1 %153, label %163, label %164

; <label>:163:                                    ; preds = %162
  store float 0x40059999A0000000, float* %2, align 4
  br label %385

; <label>:164:                                    ; preds = %162, %139
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %400

; <label>:173:                                    ; preds = %164, %400
  %174 = load i32, i32* %3, align 4
  %175 = icmp sge i32 %174, 72
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %400

; <label>:184:                                    ; preds = %173
  br i1 %175, label %185, label %189

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %3, align 4
  %187 = icmp sle i32 %186, 74
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %185
  store float 0x4002666660000000, float* %2, align 4
  br label %385

; <label>:189:                                    ; preds = %185, %184
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %403

; <label>:198:                                    ; preds = %189, %403
  %199 = load i32, i32* %3, align 4
  %200 = icmp sge i32 %199, 68
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %403

; <label>:209:                                    ; preds = %198
  br i1 %200, label %210, label %214

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %3, align 4
  %212 = icmp sle i32 %211, 71
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %210
  store float 2.000000e+00, float* %2, align 4
  br label %385

; <label>:214:                                    ; preds = %210, %209
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %406

; <label>:223:                                    ; preds = %214, %406
  %224 = load i32, i32* %3, align 4
  %225 = icmp sge i32 %224, 64
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %406

; <label>:234:                                    ; preds = %223
  br i1 %225, label %235, label %257

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %3, align 4
  %237 = icmp sle i32 %236, 67
  br i1 %237, label %238, label %257

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %409

; <label>:247:                                    ; preds = %238, %409
  store float 1.500000e+00, float* %2, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %409

; <label>:256:                                    ; preds = %247
  br label %385

; <label>:257:                                    ; preds = %235, %234
  %258 = load i32, i32* %3, align 4
  %259 = icmp sge i32 %258, 60
  br i1 %259, label %260, label %264

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %3, align 4
  %262 = icmp sle i32 %261, 63
  br i1 %262, label %263, label %264

; <label>:263:                                    ; preds = %260
  store float 1.000000e+00, float* %2, align 4
  br label %385

; <label>:264:                                    ; preds = %260, %257
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %410

; <label>:273:                                    ; preds = %264, %410
  %274 = load i32, i32* %3, align 4
  %275 = icmp sle i32 %274, 59
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %410

; <label>:284:                                    ; preds = %273
  br i1 %275, label %285, label %304

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %413

; <label>:294:                                    ; preds = %285, %413
  store float 0.000000e+00, float* %2, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %413

; <label>:303:                                    ; preds = %294
  br label %385

; <label>:304:                                    ; preds = %284
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %414

; <label>:314:                                    ; preds = %305, %414
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %414

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %415

; <label>:333:                                    ; preds = %324, %415
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %415

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %342
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %416

; <label>:353:                                    ; preds = %344, %416
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %416

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362
  br label %364

; <label>:364:                                    ; preds = %363
  br label %365

; <label>:365:                                    ; preds = %364
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %417

; <label>:375:                                    ; preds = %366, %417
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %417

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %27, %70, %95, %138, %163, %188, %213, %256, %263, %303, %384
  %386 = load float, float* %2, align 4
  ret float %386

; <label>:387:                                    ; preds = %18, %9
  store float 4.000000e+00, float* %2, align 4
  br label %18

; <label>:388:                                    ; preds = %40, %31
  %389 = load i32, i32* %3, align 4
  %390 = icmp sle i32 %389, 89
  br label %40

; <label>:391:                                    ; preds = %61, %52
  store float 0x400D9999A0000000, float* %2, align 4
  br label %61

; <label>:392:                                    ; preds = %86, %77
  store float 0x400A666660000000, float* %2, align 4
  br label %86

; <label>:393:                                    ; preds = %105, %96
  %394 = load i32, i32* %3, align 4
  %395 = icmp sge i32 %394, 78
  br label %105

; <label>:396:                                    ; preds = %129, %120
  store float 3.000000e+00, float* %2, align 4
  br label %129

; <label>:397:                                    ; preds = %151, %142
  %398 = load i32, i32* %3, align 4
  %399 = icmp sle i32 %398, 77
  br label %151

; <label>:400:                                    ; preds = %173, %164
  %401 = load i32, i32* %3, align 4
  %402 = icmp sge i32 %401, 72
  br label %173

; <label>:403:                                    ; preds = %198, %189
  %404 = load i32, i32* %3, align 4
  %405 = icmp sge i32 %404, 68
  br label %198

; <label>:406:                                    ; preds = %223, %214
  %407 = load i32, i32* %3, align 4
  %408 = icmp sge i32 %407, 64
  br label %223

; <label>:409:                                    ; preds = %247, %238
  store float 1.500000e+00, float* %2, align 4
  br label %247

; <label>:410:                                    ; preds = %273, %264
  %411 = load i32, i32* %3, align 4
  %412 = icmp sle i32 %411, 59
  br label %273

; <label>:413:                                    ; preds = %294, %285
  store float 0.000000e+00, float* %2, align 4
  br label %294

; <label>:414:                                    ; preds = %314, %305
  br label %314

; <label>:415:                                    ; preds = %333, %324
  br label %333

; <label>:416:                                    ; preds = %353, %344
  br label %353

; <label>:417:                                    ; preds = %375, %366
  br label %375
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40, i32 16, i1 false)
  %11 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  br label %13

; <label>:25:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %26

; <label>:38:                                     ; preds = %26
  %39 = bitcast [10 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %73, %38
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %74

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call float @mark(i32 %48)
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %51
  store float %49, float* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %154

; <label>:62:                                     ; preds = %53, %154
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %154

; <label>:73:                                     ; preds = %62
  br label %40

; <label>:74:                                     ; preds = %40
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %110, %74
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %113

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %170

; <label>:88:                                     ; preds = %79, %170
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sitofp i32 %96 to float
  %98 = fmul float %92, %97
  %99 = load float, float* %8, align 4
  %100 = fadd float %99, %98
  store float %100, float* %8, align 4
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %170

; <label>:109:                                    ; preds = %88
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  br label %75

; <label>:113:                                    ; preds = %75
  store float 0.000000e+00, float* %9, align 4
  store i32 0, i32* %6, align 4
  br label %114

; <label>:114:                                    ; preds = %144, %113
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %199

; <label>:123:                                    ; preds = %114, %199
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %199

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %147

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sitofp i32 %140 to float
  %142 = load float, float* %9, align 4
  %143 = fadd float %142, %141
  store float %143, float* %9, align 4
  br label %144

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  br label %114

; <label>:147:                                    ; preds = %135
  %148 = load float, float* %8, align 4
  %149 = load float, float* %9, align 4
  %150 = fdiv float %148, %149
  store float %150, float* %5, align 4
  %151 = load float, float* %5, align 4
  %152 = fpext float %151 to double
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %152)
  ret i32 0

; <label>:154:                                    ; preds = %62, %53
  %155 = load i32, i32* %6, align 4
  %156 = shl i32 %155, 1
  %157 = sub i32 %155, 1
  %158 = mul i32 %157, 1
  %159 = sub i32 %155, 1
  %160 = mul i32 %159, 1
  %161 = sub i32 0, %155
  %162 = add i32 %161, 1
  %163 = sub i32 %155, 1
  %164 = mul i32 %163, 1
  %165 = sub i32 %155, 1
  %166 = mul i32 %165, 1
  %167 = sub i32 0, %155
  %168 = add i32 %167, 1
  %169 = add nsw i32 %155, 1
  store i32 %169, i32* %6, align 4
  br label %62

; <label>:170:                                    ; preds = %88, %79
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sitofp i32 %178 to float
  %180 = fsub float -0.000000e+00, %174
  %181 = fadd float %180, %179
  %182 = fsub float -0.000000e+00, %174
  %183 = fadd float %182, %179
  %184 = fsub float -0.000000e+00, %174
  %185 = fadd float %184, %179
  %186 = fmul float %174, %179
  %187 = load float, float* %8, align 4
  %188 = fsub float %187, %186
  %189 = fmul float %188, %186
  %190 = fsub float %187, %186
  %191 = fmul float %190, %186
  %192 = fsub float -0.000000e+00, %187
  %193 = fadd float %192, %186
  %194 = fsub float -0.000000e+00, %187
  %195 = fadd float %194, %186
  %196 = fsub float %187, %186
  %197 = fmul float %196, %186
  %198 = fadd float %187, %186
  store float %198, float* %8, align 4
  br label %88

; <label>:199:                                    ; preds = %123, %114
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp slt i32 %200, %201
  br label %123
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
