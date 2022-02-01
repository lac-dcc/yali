; ModuleID = 'source-C-CXX/10/667.c'
source_filename = "source-C-CXX/10/667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  br i1 %8, label %9, label %453

; <label>:9:                                      ; preds = %0, %453
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %16 = load i32, i32* %12, align 4
  %17 = icmp eq i32 %16, 1
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %453

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %47

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %462

; <label>:36:                                     ; preds = %27, %462
  %37 = load i32, i32* %13, align 4
  store i32 %37, i32* %14, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %462

; <label>:46:                                     ; preds = %36
  br label %322

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %464

; <label>:56:                                     ; preds = %47, %464
  %57 = load i32, i32* %12, align 4
  %58 = icmp eq i32 %57, 2
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %464

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %89

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %467

; <label>:77:                                     ; preds = %68, %467
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 31, %78
  store i32 %79, i32* %14, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %467

; <label>:88:                                     ; preds = %77
  br label %321

; <label>:89:                                     ; preds = %67
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %472

; <label>:98:                                     ; preds = %89, %472
  %99 = load i32, i32* %12, align 4
  %100 = icmp eq i32 %99, 3
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %472

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %113

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 60, %111
  store i32 %112, i32* %14, align 4
  br label %320

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %475

; <label>:122:                                    ; preds = %113, %475
  %123 = load i32, i32* %12, align 4
  %124 = icmp eq i32 %123, 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %475

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %137

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 91, %135
  store i32 %136, i32* %14, align 4
  br label %319

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %478

; <label>:146:                                    ; preds = %137, %478
  %147 = load i32, i32* %12, align 4
  %148 = icmp eq i32 %147, 5
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %478

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %161

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 121, %159
  store i32 %160, i32* %14, align 4
  br label %318

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %12, align 4
  %163 = icmp eq i32 %162, 6
  br i1 %163, label %164, label %185

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %481

; <label>:173:                                    ; preds = %164, %481
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 152, %174
  store i32 %175, i32* %14, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %481

; <label>:184:                                    ; preds = %173
  br label %299

; <label>:185:                                    ; preds = %161
  %186 = load i32, i32* %12, align 4
  %187 = icmp eq i32 %186, 7
  br i1 %187, label %188, label %191

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 182, %189
  store i32 %190, i32* %14, align 4
  br label %298

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %495

; <label>:200:                                    ; preds = %191, %495
  %201 = load i32, i32* %12, align 4
  %202 = icmp eq i32 %201, 8
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %495

; <label>:211:                                    ; preds = %200
  br i1 %202, label %212, label %215

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 213, %213
  store i32 %214, i32* %14, align 4
  br label %297

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %12, align 4
  %217 = icmp eq i32 %216, 9
  br i1 %217, label %218, label %221

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %13, align 4
  %220 = add nsw i32 244, %219
  store i32 %220, i32* %14, align 4
  br label %296

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %12, align 4
  %223 = icmp eq i32 %222, 10
  br i1 %223, label %224, label %227

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %13, align 4
  %226 = add nsw i32 274, %225
  store i32 %226, i32* %14, align 4
  br label %277

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* %12, align 4
  %229 = icmp eq i32 %228, 11
  br i1 %229, label %230, label %233

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %13, align 4
  %232 = add nsw i32 305, %231
  store i32 %232, i32* %14, align 4
  br label %276

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %498

; <label>:242:                                    ; preds = %233, %498
  %243 = load i32, i32* %12, align 4
  %244 = icmp eq i32 %243, 12
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %498

; <label>:253:                                    ; preds = %242
  br i1 %244, label %254, label %257

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %13, align 4
  %256 = add nsw i32 335, %255
  store i32 %256, i32* %14, align 4
  br label %257

; <label>:257:                                    ; preds = %254, %253
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %501

; <label>:266:                                    ; preds = %257, %501
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %501

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %275, %230
  br label %277

; <label>:277:                                    ; preds = %276, %224
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %502

; <label>:286:                                    ; preds = %277, %502
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %502

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295, %218
  br label %297

; <label>:297:                                    ; preds = %296, %212
  br label %298

; <label>:298:                                    ; preds = %297, %188
  br label %299

; <label>:299:                                    ; preds = %298, %184
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %503

; <label>:308:                                    ; preds = %299, %503
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %503

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %317, %158
  br label %319

; <label>:319:                                    ; preds = %318, %134
  br label %320

; <label>:320:                                    ; preds = %319, %110
  br label %321

; <label>:321:                                    ; preds = %320, %88
  br label %322

; <label>:322:                                    ; preds = %321, %46
  %323 = load i32, i32* %12, align 4
  %324 = icmp sge i32 %323, 3
  br i1 %324, label %325, label %431

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %11, align 4
  %327 = srem i32 %326, 100
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %359

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %504

; <label>:338:                                    ; preds = %329, %504
  %339 = load i32, i32* %11, align 4
  %340 = srem i32 %339, 400
  %341 = icmp eq i32 %340, 0
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %504

; <label>:350:                                    ; preds = %338
  br i1 %341, label %351, label %354

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %14, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  br label %358

; <label>:354:                                    ; preds = %350
  %355 = load i32, i32* %14, align 4
  %356 = sub nsw i32 %355, 1
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %356)
  br label %358

; <label>:358:                                    ; preds = %354, %351
  br label %412

; <label>:359:                                    ; preds = %325
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %517

; <label>:368:                                    ; preds = %359, %517
  %369 = load i32, i32* %11, align 4
  %370 = srem i32 %369, 4
  %371 = icmp eq i32 %370, 0
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %517

; <label>:380:                                    ; preds = %368
  br i1 %371, label %381, label %384

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %14, align 4
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %382)
  br label %393

; <label>:384:                                    ; preds = %380
  %385 = load i32, i32* %11, align 4
  %386 = srem i32 %385, 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %392

; <label>:388:                                    ; preds = %384
  %389 = load i32, i32* %14, align 4
  %390 = sub nsw i32 %389, 1
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %390)
  br label %392

; <label>:392:                                    ; preds = %388, %384
  br label %393

; <label>:393:                                    ; preds = %392, %381
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %525

; <label>:402:                                    ; preds = %393, %525
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %525

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %411, %358
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %526

; <label>:421:                                    ; preds = %412, %526
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %526

; <label>:430:                                    ; preds = %421
  br label %452

; <label>:431:                                    ; preds = %322
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %527

; <label>:440:                                    ; preds = %431, %527
  %441 = load i32, i32* %14, align 4
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %441)
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %527

; <label>:451:                                    ; preds = %440
  br label %452

; <label>:452:                                    ; preds = %451, %430
  ret i32 0

; <label>:453:                                    ; preds = %9, %0
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  store i32 0, i32* %454, align 4
  store i32 0, i32* %458, align 4
  %459 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %455, i32* %456, i32* %457)
  %460 = load i32, i32* %456, align 4
  %461 = icmp eq i32 %460, 1
  br label %9

; <label>:462:                                    ; preds = %36, %27
  %463 = load i32, i32* %13, align 4
  store i32 %463, i32* %14, align 4
  br label %36

; <label>:464:                                    ; preds = %56, %47
  %465 = load i32, i32* %12, align 4
  %466 = icmp eq i32 %465, 2
  br label %56

; <label>:467:                                    ; preds = %77, %68
  %468 = load i32, i32* %13, align 4
  %469 = sub i32 0, 31
  %470 = add i32 %469, %468
  %471 = add nsw i32 31, %468
  store i32 %471, i32* %14, align 4
  br label %77

; <label>:472:                                    ; preds = %98, %89
  %473 = load i32, i32* %12, align 4
  %474 = icmp eq i32 %473, 3
  br label %98

; <label>:475:                                    ; preds = %122, %113
  %476 = load i32, i32* %12, align 4
  %477 = icmp eq i32 %476, 4
  br label %122

; <label>:478:                                    ; preds = %146, %137
  %479 = load i32, i32* %12, align 4
  %480 = icmp eq i32 %479, 5
  br label %146

; <label>:481:                                    ; preds = %173, %164
  %482 = load i32, i32* %13, align 4
  %483 = shl i32 152, %482
  %484 = shl i32 152, %482
  %485 = sub i32 0, 152
  %486 = add i32 %485, %482
  %487 = sub i32 0, 152
  %488 = add i32 %487, %482
  %489 = shl i32 152, %482
  %490 = shl i32 152, %482
  %491 = shl i32 152, %482
  %492 = sub i32 0, 152
  %493 = add i32 %492, %482
  %494 = add nsw i32 152, %482
  store i32 %494, i32* %14, align 4
  br label %173

; <label>:495:                                    ; preds = %200, %191
  %496 = load i32, i32* %12, align 4
  %497 = icmp eq i32 %496, 8
  br label %200

; <label>:498:                                    ; preds = %242, %233
  %499 = load i32, i32* %12, align 4
  %500 = icmp eq i32 %499, 12
  br label %242

; <label>:501:                                    ; preds = %266, %257
  br label %266

; <label>:502:                                    ; preds = %286, %277
  br label %286

; <label>:503:                                    ; preds = %308, %299
  br label %308

; <label>:504:                                    ; preds = %338, %329
  %505 = load i32, i32* %11, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %506, 400
  %508 = sub i32 0, %505
  %509 = add i32 %508, 400
  %510 = sub i32 %505, 400
  %511 = mul i32 %510, 400
  %512 = sub i32 0, %505
  %513 = add i32 %512, 400
  %514 = shl i32 %505, 400
  %515 = srem i32 %505, 400
  %516 = icmp eq i32 %515, 0
  br label %338

; <label>:517:                                    ; preds = %368, %359
  %518 = load i32, i32* %11, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %519, 4
  %521 = sub i32 %518, 4
  %522 = mul i32 %521, 4
  %523 = srem i32 %518, 4
  %524 = icmp eq i32 %523, 0
  br label %368

; <label>:525:                                    ; preds = %402, %393
  br label %402

; <label>:526:                                    ; preds = %421, %412
  br label %421

; <label>:527:                                    ; preds = %440, %431
  %528 = load i32, i32* %14, align 4
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %528)
  br label %440
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
