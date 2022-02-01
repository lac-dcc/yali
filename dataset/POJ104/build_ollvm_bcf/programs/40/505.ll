; ModuleID = 'source-C-CXX/40/505.c'
source_filename = "source-C-CXX/40/505.c"
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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %731, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %741

; <label>:17:                                     ; preds = %8, %741
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %741

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %734

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %744

; <label>:38:                                     ; preds = %29, %744
  store i32 1, i32* %3, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %744

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %689, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %745

; <label>:57:                                     ; preds = %48, %745
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %58, 5
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %745

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %690

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %92

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %748

; <label>:82:                                     ; preds = %73, %748
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %748

; <label>:91:                                     ; preds = %82
  br label %669

; <label>:92:                                     ; preds = %69
  store i32 1, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %643, %92
  %94 = load i32, i32* %4, align 4
  %95 = icmp sle i32 %94, 5
  br i1 %95, label %96, label %646

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %122, label %100

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %749

; <label>:109:                                    ; preds = %100, %749
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %749

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %123

; <label>:122:                                    ; preds = %121, %96
  br label %643

; <label>:123:                                    ; preds = %121
  store i32 1, i32* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %635, %123
  %125 = load i32, i32* %5, align 4
  %126 = icmp sle i32 %125, 5
  br i1 %126, label %127, label %638

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %157, label %131

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %753

; <label>:140:                                    ; preds = %131, %753
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %141, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %753

; <label>:152:                                    ; preds = %140
  br i1 %143, label %157, label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %153, %152, %127
  br label %635

; <label>:158:                                    ; preds = %153
  store i32 1, i32* %6, align 4
  br label %159

; <label>:159:                                    ; preds = %591, %158
  %160 = load i32, i32* %6, align 4
  %161 = icmp sle i32 %160, 5
  br i1 %161, label %162, label %594

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %196, label %166

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %196, label %170

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %196, label %174

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %757

; <label>:183:                                    ; preds = %174, %757
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp eq i32 %184, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %757

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %197

; <label>:196:                                    ; preds = %195, %170, %166, %162
  br label %591

; <label>:197:                                    ; preds = %195
  %198 = load i32, i32* %6, align 4
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %221, label %200

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %761

; <label>:209:                                    ; preds = %200, %761
  %210 = load i32, i32* %6, align 4
  %211 = icmp eq i32 %210, 3
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %761

; <label>:220:                                    ; preds = %209
  br i1 %211, label %221, label %222

; <label>:221:                                    ; preds = %220, %197
  br label %591

; <label>:222:                                    ; preds = %220
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %764

; <label>:231:                                    ; preds = %222, %764
  %232 = load i32, i32* %2, align 4
  %233 = icmp eq i32 %232, 1
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %764

; <label>:242:                                    ; preds = %231
  br i1 %233, label %246, label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %2, align 4
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %246, label %287

; <label>:246:                                    ; preds = %243, %242
  %247 = load i32, i32* %6, align 4
  %248 = icmp ne i32 %247, 1
  br i1 %248, label %249, label %268

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %767

; <label>:258:                                    ; preds = %249, %767
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %767

; <label>:267:                                    ; preds = %258
  br label %591

; <label>:268:                                    ; preds = %246
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %768

; <label>:277:                                    ; preds = %268, %768
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %768

; <label>:286:                                    ; preds = %277
  br label %310

; <label>:287:                                    ; preds = %243
  %288 = load i32, i32* %6, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %309

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %769

; <label>:299:                                    ; preds = %290, %769
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %769

; <label>:308:                                    ; preds = %299
  br label %591

; <label>:309:                                    ; preds = %287
  br label %310

; <label>:310:                                    ; preds = %309, %286
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %770

; <label>:319:                                    ; preds = %310, %770
  %320 = load i32, i32* %3, align 4
  %321 = icmp eq i32 %320, 1
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %770

; <label>:330:                                    ; preds = %319
  br i1 %321, label %334, label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %3, align 4
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %375

; <label>:334:                                    ; preds = %331, %330
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %773

; <label>:343:                                    ; preds = %334, %773
  %344 = load i32, i32* %3, align 4
  %345 = icmp ne i32 %344, 2
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %773

; <label>:354:                                    ; preds = %343
  br i1 %345, label %355, label %374

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %776

; <label>:364:                                    ; preds = %355, %776
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %776

; <label>:373:                                    ; preds = %364
  br label %591

; <label>:374:                                    ; preds = %354
  br label %416

; <label>:375:                                    ; preds = %331
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %777

; <label>:384:                                    ; preds = %375, %777
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
  br i1 %394, label %395, label %777

; <label>:395:                                    ; preds = %384
  br i1 %386, label %396, label %397

; <label>:396:                                    ; preds = %395
  br label %591

; <label>:397:                                    ; preds = %395
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %780

; <label>:406:                                    ; preds = %397, %780
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %780

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %415, %374
  %417 = load i32, i32* %4, align 4
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %422, label %419

; <label>:419:                                    ; preds = %416
  %420 = load i32, i32* %4, align 4
  %421 = icmp eq i32 %420, 2
  br i1 %421, label %422, label %445

; <label>:422:                                    ; preds = %419, %416
  %423 = load i32, i32* %2, align 4
  %424 = icmp ne i32 %423, 5
  br i1 %424, label %425, label %426

; <label>:425:                                    ; preds = %422
  br label %591

; <label>:426:                                    ; preds = %422
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %781

; <label>:435:                                    ; preds = %426, %781
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %781

; <label>:444:                                    ; preds = %435
  br label %468

; <label>:445:                                    ; preds = %419
  %446 = load i32, i32* %2, align 4
  %447 = icmp eq i32 %446, 5
  br i1 %447, label %448, label %467

; <label>:448:                                    ; preds = %445
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %782

; <label>:457:                                    ; preds = %448, %782
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %782

; <label>:466:                                    ; preds = %457
  br label %591

; <label>:467:                                    ; preds = %445
  br label %468

; <label>:468:                                    ; preds = %467, %444
  %469 = load i32, i32* %5, align 4
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %492, label %471

; <label>:471:                                    ; preds = %468
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %783

; <label>:480:                                    ; preds = %471, %783
  %481 = load i32, i32* %5, align 4
  %482 = icmp eq i32 %481, 2
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %783

; <label>:491:                                    ; preds = %480
  br i1 %482, label %492, label %533

; <label>:492:                                    ; preds = %491, %468
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %786

; <label>:501:                                    ; preds = %492, %786
  %502 = load i32, i32* %4, align 4
  %503 = icmp eq i32 %502, 1
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %786

; <label>:512:                                    ; preds = %501
  br i1 %503, label %513, label %514

; <label>:513:                                    ; preds = %512
  br label %591

; <label>:514:                                    ; preds = %512
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %789

; <label>:523:                                    ; preds = %514, %789
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %789

; <label>:532:                                    ; preds = %523
  br label %556

; <label>:533:                                    ; preds = %491
  %534 = load i32, i32* %4, align 4
  %535 = icmp ne i32 %534, 1
  br i1 %535, label %536, label %555

; <label>:536:                                    ; preds = %533
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %790

; <label>:545:                                    ; preds = %536, %790
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %790

; <label>:554:                                    ; preds = %545
  br label %591

; <label>:555:                                    ; preds = %533
  br label %556

; <label>:556:                                    ; preds = %555, %532
  %557 = load i32, i32* %6, align 4
  %558 = icmp eq i32 %557, 1
  br i1 %558, label %562, label %559

; <label>:559:                                    ; preds = %556
  %560 = load i32, i32* %6, align 4
  %561 = icmp eq i32 %560, 2
  br i1 %561, label %562, label %567

; <label>:562:                                    ; preds = %559, %556
  %563 = load i32, i32* %5, align 4
  %564 = icmp ne i32 %563, 1
  br i1 %564, label %565, label %566

; <label>:565:                                    ; preds = %562
  br label %591

; <label>:566:                                    ; preds = %562
  br label %590

; <label>:567:                                    ; preds = %559
  %568 = load i32, i32* %5, align 4
  %569 = icmp eq i32 %568, 1
  br i1 %569, label %570, label %571

; <label>:570:                                    ; preds = %567
  br label %591

; <label>:571:                                    ; preds = %567
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %791

; <label>:580:                                    ; preds = %571, %791
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %791

; <label>:589:                                    ; preds = %580
  br label %590

; <label>:590:                                    ; preds = %589, %566
  store i32 1, i32* %7, align 4
  br label %594

; <label>:591:                                    ; preds = %570, %565, %554, %513, %466, %425, %396, %373, %308, %267, %221, %196
  %592 = load i32, i32* %6, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %6, align 4
  br label %159

; <label>:594:                                    ; preds = %590, %159
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %792

; <label>:603:                                    ; preds = %594, %792
  %604 = load i32, i32* %7, align 4
  %605 = icmp ne i32 %604, 0
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %792

; <label>:614:                                    ; preds = %603
  br i1 %605, label %615, label %634

; <label>:615:                                    ; preds = %614
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %795

; <label>:624:                                    ; preds = %615, %795
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %795

; <label>:633:                                    ; preds = %624
  br label %638

; <label>:634:                                    ; preds = %614
  br label %635

; <label>:635:                                    ; preds = %634, %157
  %636 = load i32, i32* %5, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, i32* %5, align 4
  br label %124

; <label>:638:                                    ; preds = %633, %124
  %639 = load i32, i32* %7, align 4
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %642

; <label>:641:                                    ; preds = %638
  br label %646

; <label>:642:                                    ; preds = %638
  br label %643

; <label>:643:                                    ; preds = %642, %122
  %644 = load i32, i32* %4, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, i32* %4, align 4
  br label %93

; <label>:646:                                    ; preds = %641, %93
  %647 = load i32, i32* %7, align 4
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %650

; <label>:649:                                    ; preds = %646
  br label %690

; <label>:650:                                    ; preds = %646
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %796

; <label>:659:                                    ; preds = %650, %796
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %796

; <label>:668:                                    ; preds = %659
  br label %669

; <label>:669:                                    ; preds = %668, %91
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %797

; <label>:678:                                    ; preds = %669, %797
  %679 = load i32, i32* %3, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, i32* %3, align 4
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %797

; <label>:689:                                    ; preds = %678
  br label %48

; <label>:690:                                    ; preds = %649, %68
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %814

; <label>:699:                                    ; preds = %690, %814
  %700 = load i32, i32* %7, align 4
  %701 = icmp ne i32 %700, 0
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %814

; <label>:710:                                    ; preds = %699
  br i1 %701, label %711, label %712

; <label>:711:                                    ; preds = %710
  br label %734

; <label>:712:                                    ; preds = %710
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %721, label %817

; <label>:721:                                    ; preds = %712, %817
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %817

; <label>:730:                                    ; preds = %721
  br label %731

; <label>:731:                                    ; preds = %730
  %732 = load i32, i32* %2, align 4
  %733 = add nsw i32 %732, 1
  store i32 %733, i32* %2, align 4
  br label %8

; <label>:734:                                    ; preds = %711, %28
  %735 = load i32, i32* %2, align 4
  %736 = load i32, i32* %3, align 4
  %737 = load i32, i32* %4, align 4
  %738 = load i32, i32* %5, align 4
  %739 = load i32, i32* %6, align 4
  %740 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %735, i32 %736, i32 %737, i32 %738, i32 %739)
  ret i32 0

; <label>:741:                                    ; preds = %17, %8
  %742 = load i32, i32* %2, align 4
  %743 = icmp sle i32 %742, 5
  br label %17

; <label>:744:                                    ; preds = %38, %29
  store i32 1, i32* %3, align 4
  br label %38

; <label>:745:                                    ; preds = %57, %48
  %746 = load i32, i32* %3, align 4
  %747 = icmp sle i32 %746, 5
  br label %57

; <label>:748:                                    ; preds = %82, %73
  br label %82

; <label>:749:                                    ; preds = %109, %100
  %750 = load i32, i32* %4, align 4
  %751 = load i32, i32* %3, align 4
  %752 = icmp eq i32 %750, %751
  br label %109

; <label>:753:                                    ; preds = %140, %131
  %754 = load i32, i32* %5, align 4
  %755 = load i32, i32* %3, align 4
  %756 = icmp eq i32 %754, %755
  br label %140

; <label>:757:                                    ; preds = %183, %174
  %758 = load i32, i32* %6, align 4
  %759 = load i32, i32* %5, align 4
  %760 = icmp eq i32 %758, %759
  br label %183

; <label>:761:                                    ; preds = %209, %200
  %762 = load i32, i32* %6, align 4
  %763 = icmp eq i32 %762, 3
  br label %209

; <label>:764:                                    ; preds = %231, %222
  %765 = load i32, i32* %2, align 4
  %766 = icmp eq i32 %765, 1
  br label %231

; <label>:767:                                    ; preds = %258, %249
  br label %258

; <label>:768:                                    ; preds = %277, %268
  br label %277

; <label>:769:                                    ; preds = %299, %290
  br label %299

; <label>:770:                                    ; preds = %319, %310
  %771 = load i32, i32* %3, align 4
  %772 = icmp eq i32 %771, 1
  br label %319

; <label>:773:                                    ; preds = %343, %334
  %774 = load i32, i32* %3, align 4
  %775 = icmp ne i32 %774, 2
  br label %343

; <label>:776:                                    ; preds = %364, %355
  br label %364

; <label>:777:                                    ; preds = %384, %375
  %778 = load i32, i32* %3, align 4
  %779 = icmp eq i32 %778, 2
  br label %384

; <label>:780:                                    ; preds = %406, %397
  br label %406

; <label>:781:                                    ; preds = %435, %426
  br label %435

; <label>:782:                                    ; preds = %457, %448
  br label %457

; <label>:783:                                    ; preds = %480, %471
  %784 = load i32, i32* %5, align 4
  %785 = icmp eq i32 %784, 2
  br label %480

; <label>:786:                                    ; preds = %501, %492
  %787 = load i32, i32* %4, align 4
  %788 = icmp eq i32 %787, 1
  br label %501

; <label>:789:                                    ; preds = %523, %514
  br label %523

; <label>:790:                                    ; preds = %545, %536
  br label %545

; <label>:791:                                    ; preds = %580, %571
  br label %580

; <label>:792:                                    ; preds = %603, %594
  %793 = load i32, i32* %7, align 4
  %794 = icmp ne i32 %793, 0
  br label %603

; <label>:795:                                    ; preds = %624, %615
  br label %624

; <label>:796:                                    ; preds = %659, %650
  br label %659

; <label>:797:                                    ; preds = %678, %669
  %798 = load i32, i32* %3, align 4
  %799 = sub i32 %798, 1
  %800 = mul i32 %799, 1
  %801 = sub i32 %798, 1
  %802 = mul i32 %801, 1
  %803 = sub i32 0, %798
  %804 = add i32 %803, 1
  %805 = shl i32 %798, 1
  %806 = sub i32 0, %798
  %807 = add i32 %806, 1
  %808 = shl i32 %798, 1
  %809 = sub i32 %798, 1
  %810 = mul i32 %809, 1
  %811 = sub i32 %798, 1
  %812 = mul i32 %811, 1
  %813 = add nsw i32 %798, 1
  store i32 %813, i32* %3, align 4
  br label %678

; <label>:814:                                    ; preds = %699, %690
  %815 = load i32, i32* %7, align 4
  %816 = icmp ne i32 %815, 0
  br label %699

; <label>:817:                                    ; preds = %721, %712
  br label %721
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
