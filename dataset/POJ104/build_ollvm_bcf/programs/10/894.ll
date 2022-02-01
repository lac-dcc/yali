; ModuleID = 'source-C-CXX/10/894.c'
source_filename = "source-C-CXX/10/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %5, align 4
  br label %282

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %363

; <label>:20:                                     ; preds = %11, %363
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 2
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %363

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %35

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 31
  store i32 %34, i32* %5, align 4
  br label %281

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %366

; <label>:44:                                     ; preds = %35, %366
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 3
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %366

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %77

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %369

; <label>:65:                                     ; preds = %56, %369
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 59
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %369

; <label>:76:                                     ; preds = %65
  br label %262

; <label>:77:                                     ; preds = %55
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %101

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %377

; <label>:89:                                     ; preds = %80, %377
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 90
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %377

; <label>:100:                                    ; preds = %89
  br label %261

; <label>:101:                                    ; preds = %77
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %392

; <label>:110:                                    ; preds = %101, %392
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 5
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %392

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %125

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 120
  store i32 %124, i32* %5, align 4
  br label %260

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 151
  store i32 %130, i32* %5, align 4
  br label %241

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 7
  br i1 %133, label %134, label %155

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %395

; <label>:143:                                    ; preds = %134, %395
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 181
  store i32 %145, i32* %5, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %395

; <label>:154:                                    ; preds = %143
  br label %240

; <label>:155:                                    ; preds = %131
  %156 = load i32, i32* %3, align 4
  %157 = icmp eq i32 %156, 8
  br i1 %157, label %158, label %161

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 212
  store i32 %160, i32* %5, align 4
  br label %239

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %408

; <label>:170:                                    ; preds = %161, %408
  %171 = load i32, i32* %3, align 4
  %172 = icmp eq i32 %171, 9
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %408

; <label>:181:                                    ; preds = %170
  br i1 %172, label %182, label %185

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 243
  store i32 %184, i32* %5, align 4
  br label %238

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %3, align 4
  %187 = icmp eq i32 %186, 10
  br i1 %187, label %188, label %191

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 273
  store i32 %190, i32* %5, align 4
  br label %237

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %411

; <label>:200:                                    ; preds = %191, %411
  %201 = load i32, i32* %3, align 4
  %202 = icmp eq i32 %201, 11
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %411

; <label>:211:                                    ; preds = %200
  br i1 %202, label %212, label %215

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 304
  store i32 %214, i32* %5, align 4
  br label %218

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 334
  store i32 %217, i32* %5, align 4
  br label %218

; <label>:218:                                    ; preds = %215, %212
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %414

; <label>:227:                                    ; preds = %218, %414
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %414

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236, %188
  br label %238

; <label>:238:                                    ; preds = %237, %182
  br label %239

; <label>:239:                                    ; preds = %238, %158
  br label %240

; <label>:240:                                    ; preds = %239, %154
  br label %241

; <label>:241:                                    ; preds = %240, %128
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %415

; <label>:250:                                    ; preds = %241, %415
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %415

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259, %122
  br label %261

; <label>:261:                                    ; preds = %260, %100
  br label %262

; <label>:262:                                    ; preds = %261, %76
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %416

; <label>:271:                                    ; preds = %262, %416
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %416

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280, %32
  br label %282

; <label>:282:                                    ; preds = %281, %9
  %283 = load i32, i32* %2, align 4
  %284 = srem i32 %283, 400
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %315, label %286

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %417

; <label>:295:                                    ; preds = %286, %417
  %296 = load i32, i32* %2, align 4
  %297 = srem i32 %296, 100
  %298 = icmp ne i32 %297, 0
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %417

; <label>:307:                                    ; preds = %295
  br i1 %298, label %308, label %312

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %2, align 4
  %310 = srem i32 %309, 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %315, label %312

; <label>:312:                                    ; preds = %308, %307
  %313 = load i32, i32* %5, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  br label %344

; <label>:315:                                    ; preds = %308, %282
  %316 = load i32, i32* %3, align 4
  %317 = icmp slt i32 %316, 3
  br i1 %317, label %318, label %339

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %430

; <label>:327:                                    ; preds = %318, %430
  %328 = load i32, i32* %5, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %328)
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %430

; <label>:338:                                    ; preds = %327
  br label %343

; <label>:339:                                    ; preds = %315
  %340 = load i32, i32* %5, align 4
  %341 = add nsw i32 %340, 1
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  br label %343

; <label>:343:                                    ; preds = %339, %338
  br label %344

; <label>:344:                                    ; preds = %343, %312
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %433

; <label>:353:                                    ; preds = %344, %433
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %433

; <label>:362:                                    ; preds = %353
  ret i32 0

; <label>:363:                                    ; preds = %20, %11
  %364 = load i32, i32* %3, align 4
  %365 = icmp eq i32 %364, 2
  br label %20

; <label>:366:                                    ; preds = %44, %35
  %367 = load i32, i32* %3, align 4
  %368 = icmp eq i32 %367, 3
  br label %44

; <label>:369:                                    ; preds = %65, %56
  %370 = load i32, i32* %4, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 59
  %373 = shl i32 %370, 59
  %374 = sub i32 %370, 59
  %375 = mul i32 %374, 59
  %376 = add nsw i32 %370, 59
  store i32 %376, i32* %5, align 4
  br label %65

; <label>:377:                                    ; preds = %89, %80
  %378 = load i32, i32* %4, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %379, 90
  %381 = shl i32 %378, 90
  %382 = shl i32 %378, 90
  %383 = sub i32 %378, 90
  %384 = mul i32 %383, 90
  %385 = sub i32 0, %378
  %386 = add i32 %385, 90
  %387 = sub i32 0, %378
  %388 = add i32 %387, 90
  %389 = sub i32 0, %378
  %390 = add i32 %389, 90
  %391 = add nsw i32 %378, 90
  store i32 %391, i32* %5, align 4
  br label %89

; <label>:392:                                    ; preds = %110, %101
  %393 = load i32, i32* %3, align 4
  %394 = icmp eq i32 %393, 5
  br label %110

; <label>:395:                                    ; preds = %143, %134
  %396 = load i32, i32* %4, align 4
  %397 = shl i32 %396, 181
  %398 = sub i32 0, %396
  %399 = add i32 %398, 181
  %400 = sub i32 %396, 181
  %401 = mul i32 %400, 181
  %402 = shl i32 %396, 181
  %403 = shl i32 %396, 181
  %404 = sub i32 0, %396
  %405 = add i32 %404, 181
  %406 = shl i32 %396, 181
  %407 = add nsw i32 %396, 181
  store i32 %407, i32* %5, align 4
  br label %143

; <label>:408:                                    ; preds = %170, %161
  %409 = load i32, i32* %3, align 4
  %410 = icmp eq i32 %409, 9
  br label %170

; <label>:411:                                    ; preds = %200, %191
  %412 = load i32, i32* %3, align 4
  %413 = icmp eq i32 %412, 11
  br label %200

; <label>:414:                                    ; preds = %227, %218
  br label %227

; <label>:415:                                    ; preds = %250, %241
  br label %250

; <label>:416:                                    ; preds = %271, %262
  br label %271

; <label>:417:                                    ; preds = %295, %286
  %418 = load i32, i32* %2, align 4
  %419 = shl i32 %418, 100
  %420 = sub i32 %418, 100
  %421 = mul i32 %420, 100
  %422 = sub i32 0, %418
  %423 = add i32 %422, 100
  %424 = sub i32 0, %418
  %425 = add i32 %424, 100
  %426 = sub i32 %418, 100
  %427 = mul i32 %426, 100
  %428 = srem i32 %418, 100
  %429 = icmp ne i32 %428, 0
  br label %295

; <label>:430:                                    ; preds = %327, %318
  %431 = load i32, i32* %5, align 4
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %431)
  br label %327

; <label>:433:                                    ; preds = %353, %344
  br label %353
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
