; ModuleID = 'source-C-CXX/40/450.c'
source_filename = "source-C-CXX/40/450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %390, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %394

; <label>:15:                                     ; preds = %6, %394
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %16, 5
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %394

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %393

; <label>:27:                                     ; preds = %26
  store i32 1, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %368, %27
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %371

; <label>:31:                                     ; preds = %28
  store i32 1, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %366, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %397

; <label>:41:                                     ; preds = %32, %397
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %42, 5
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %397

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %367

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %400

; <label>:62:                                     ; preds = %53, %400
  store i32 1, i32* %4, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %400

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %342, %71
  %73 = load i32, i32* %4, align 4
  %74 = icmp sle i32 %73, 5
  br i1 %74, label %75, label %345

; <label>:75:                                     ; preds = %72
  store i32 1, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %320, %75
  %77 = load i32, i32* %5, align 4
  %78 = icmp sle i32 %77, 5
  br i1 %78, label %79, label %323

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %191, label %83

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %401

; <label>:92:                                     ; preds = %83, %401
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %93, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %401

; <label>:104:                                    ; preds = %92
  br i1 %95, label %191, label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %405

; <label>:114:                                    ; preds = %105, %405
  %115 = load i32, i32* %1, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %115, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %405

; <label>:126:                                    ; preds = %114
  br i1 %117, label %191, label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %1, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %191, label %131

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %191, label %135

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %191, label %139

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %409

; <label>:148:                                    ; preds = %139, %409
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp eq i32 %149, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %409

; <label>:160:                                    ; preds = %148
  br i1 %151, label %191, label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %191, label %165

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %5, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %191, label %169

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %413

; <label>:178:                                    ; preds = %169, %413
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %5, align 4
  %181 = icmp eq i32 %179, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %413

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %192

; <label>:191:                                    ; preds = %190, %165, %161, %160, %135, %131, %127, %126, %104, %79
  br label %320

; <label>:192:                                    ; preds = %190
  %193 = load i32, i32* %5, align 4
  %194 = icmp ne i32 %193, 1
  br i1 %194, label %195, label %319

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %4, align 4
  %197 = icmp ne i32 %196, 1
  br i1 %197, label %198, label %319

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %5, align 4
  %200 = icmp ne i32 %199, 2
  br i1 %200, label %201, label %319

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %417

; <label>:210:                                    ; preds = %201, %417
  %211 = load i32, i32* %5, align 4
  %212 = icmp ne i32 %211, 3
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %417

; <label>:221:                                    ; preds = %210
  br i1 %212, label %222, label %319

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %1, align 4
  %224 = icmp sgt i32 %223, 2
  br i1 %224, label %225, label %319

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %4, align 4
  %227 = icmp sgt i32 %226, 2
  br i1 %227, label %228, label %319

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %420

; <label>:237:                                    ; preds = %228, %420
  %238 = load i32, i32* %3, align 4
  %239 = icmp eq i32 %238, 1
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %420

; <label>:248:                                    ; preds = %237
  br i1 %239, label %249, label %319

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %423

; <label>:258:                                    ; preds = %249, %423
  %259 = load i32, i32* %5, align 4
  %260 = icmp ne i32 %259, 5
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %423

; <label>:269:                                    ; preds = %258
  br i1 %260, label %270, label %319

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %426

; <label>:279:                                    ; preds = %270, %426
  %280 = load i32, i32* %3, align 4
  %281 = icmp eq i32 %280, 1
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %426

; <label>:290:                                    ; preds = %279
  br i1 %281, label %291, label %319

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %429

; <label>:300:                                    ; preds = %291, %429
  %301 = load i32, i32* %1, align 4
  %302 = icmp eq i32 %301, 5
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %429

; <label>:311:                                    ; preds = %300
  br i1 %302, label %312, label %319

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %1, align 4
  %314 = load i32, i32* %2, align 4
  %315 = load i32, i32* %3, align 4
  %316 = load i32, i32* %4, align 4
  %317 = load i32, i32* %5, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %313, i32 %314, i32 %315, i32 %316, i32 %317)
  br label %319

; <label>:319:                                    ; preds = %312, %311, %290, %269, %248, %225, %222, %221, %198, %195, %192
  br label %320

; <label>:320:                                    ; preds = %319, %191
  %321 = load i32, i32* %5, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %5, align 4
  br label %76

; <label>:323:                                    ; preds = %76
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %432

; <label>:332:                                    ; preds = %323, %432
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %432

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %4, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %4, align 4
  br label %72

; <label>:345:                                    ; preds = %72
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %433

; <label>:355:                                    ; preds = %346, %433
  %356 = load i32, i32* %3, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %3, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %433

; <label>:366:                                    ; preds = %355
  br label %32

; <label>:367:                                    ; preds = %52
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %2, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %2, align 4
  br label %28

; <label>:371:                                    ; preds = %28
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %446

; <label>:380:                                    ; preds = %371, %446
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %446

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %1, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %1, align 4
  br label %6

; <label>:393:                                    ; preds = %26
  ret void

; <label>:394:                                    ; preds = %15, %6
  %395 = load i32, i32* %1, align 4
  %396 = icmp sle i32 %395, 5
  br label %15

; <label>:397:                                    ; preds = %41, %32
  %398 = load i32, i32* %3, align 4
  %399 = icmp sle i32 %398, 5
  br label %41

; <label>:400:                                    ; preds = %62, %53
  store i32 1, i32* %4, align 4
  br label %62

; <label>:401:                                    ; preds = %92, %83
  %402 = load i32, i32* %1, align 4
  %403 = load i32, i32* %3, align 4
  %404 = icmp eq i32 %402, %403
  br label %92

; <label>:405:                                    ; preds = %114, %105
  %406 = load i32, i32* %1, align 4
  %407 = load i32, i32* %4, align 4
  %408 = icmp eq i32 %406, %407
  br label %114

; <label>:409:                                    ; preds = %148, %139
  %410 = load i32, i32* %2, align 4
  %411 = load i32, i32* %5, align 4
  %412 = icmp eq i32 %410, %411
  br label %148

; <label>:413:                                    ; preds = %178, %169
  %414 = load i32, i32* %4, align 4
  %415 = load i32, i32* %5, align 4
  %416 = icmp eq i32 %414, %415
  br label %178

; <label>:417:                                    ; preds = %210, %201
  %418 = load i32, i32* %5, align 4
  %419 = icmp ne i32 %418, 3
  br label %210

; <label>:420:                                    ; preds = %237, %228
  %421 = load i32, i32* %3, align 4
  %422 = icmp eq i32 %421, 1
  br label %237

; <label>:423:                                    ; preds = %258, %249
  %424 = load i32, i32* %5, align 4
  %425 = icmp ne i32 %424, 5
  br label %258

; <label>:426:                                    ; preds = %279, %270
  %427 = load i32, i32* %3, align 4
  %428 = icmp eq i32 %427, 1
  br label %279

; <label>:429:                                    ; preds = %300, %291
  %430 = load i32, i32* %1, align 4
  %431 = icmp eq i32 %430, 5
  br label %300

; <label>:432:                                    ; preds = %332, %323
  br label %332

; <label>:433:                                    ; preds = %355, %346
  %434 = load i32, i32* %3, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = sub i32 0, %434
  %438 = add i32 %437, 1
  %439 = shl i32 %434, 1
  %440 = sub i32 %434, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %434, 1
  %443 = sub i32 0, %434
  %444 = add i32 %443, 1
  %445 = add nsw i32 %434, 1
  store i32 %445, i32* %3, align 4
  br label %355

; <label>:446:                                    ; preds = %380, %371
  br label %380
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
