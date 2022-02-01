; ModuleID = 'source-C-CXX/10/719.c'
source_filename = "source-C-CXX/10/719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 400
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %38, label %12

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %163

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %384

; <label>:25:                                     ; preds = %16, %384
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %384

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %163

; <label>:38:                                     ; preds = %37, %0
  store i32 1, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %159, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %162

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %394

; <label>:52:                                     ; preds = %43, %394
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 1
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %394

; <label>:63:                                     ; preds = %52
  br i1 %54, label %136, label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %136, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %136, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %397

; <label>:79:                                     ; preds = %70, %397
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 7
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %397

; <label>:90:                                     ; preds = %79
  br i1 %81, label %136, label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %400

; <label>:100:                                    ; preds = %91, %400
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 8
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %400

; <label>:111:                                    ; preds = %100
  br i1 %102, label %136, label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 10
  br i1 %114, label %136, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %403

; <label>:124:                                    ; preds = %115, %403
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, 12
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %403

; <label>:135:                                    ; preds = %124
  br i1 %126, label %136, label %139

; <label>:136:                                    ; preds = %135, %112, %111, %90, %67, %64, %63
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 31
  store i32 %138, i32* %5, align 4
  br label %158

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %6, align 4
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %151, label %142

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %6, align 4
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %151, label %145

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 9
  br i1 %147, label %151, label %148

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 %149, 11
  br i1 %150, label %151, label %154

; <label>:151:                                    ; preds = %148, %145, %142, %139
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 30
  store i32 %153, i32* %5, align 4
  br label %157

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 29
  store i32 %156, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %154, %151
  br label %158

; <label>:158:                                    ; preds = %157, %136
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  br label %39

; <label>:162:                                    ; preds = %39
  br label %378

; <label>:163:                                    ; preds = %37, %12
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %406

; <label>:172:                                    ; preds = %163, %406
  store i32 1, i32* %7, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %406

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %376, %181
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %3, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %377

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %407

; <label>:195:                                    ; preds = %186, %407
  %196 = load i32, i32* %7, align 4
  %197 = icmp eq i32 %196, 1
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %407

; <label>:206:                                    ; preds = %195
  br i1 %197, label %279, label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %410

; <label>:216:                                    ; preds = %207, %410
  %217 = load i32, i32* %7, align 4
  %218 = icmp eq i32 %217, 3
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %410

; <label>:227:                                    ; preds = %216
  br i1 %218, label %279, label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %413

; <label>:237:                                    ; preds = %228, %413
  %238 = load i32, i32* %7, align 4
  %239 = icmp eq i32 %238, 5
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %413

; <label>:248:                                    ; preds = %237
  br i1 %239, label %279, label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %416

; <label>:258:                                    ; preds = %249, %416
  %259 = load i32, i32* %7, align 4
  %260 = icmp eq i32 %259, 7
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %416

; <label>:269:                                    ; preds = %258
  br i1 %260, label %279, label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %7, align 4
  %272 = icmp eq i32 %271, 8
  br i1 %272, label %279, label %273

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %7, align 4
  %275 = icmp eq i32 %274, 10
  br i1 %275, label %279, label %276

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %7, align 4
  %278 = icmp eq i32 %277, 12
  br i1 %278, label %279, label %300

; <label>:279:                                    ; preds = %276, %273, %270, %269, %248, %227, %206
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %419

; <label>:288:                                    ; preds = %279, %419
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %289, 31
  store i32 %290, i32* %5, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %419

; <label>:299:                                    ; preds = %288
  br label %355

; <label>:300:                                    ; preds = %276
  %301 = load i32, i32* %7, align 4
  %302 = icmp eq i32 %301, 4
  br i1 %302, label %330, label %303

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %7, align 4
  %305 = icmp eq i32 %304, 6
  br i1 %305, label %330, label %306

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %424

; <label>:315:                                    ; preds = %306, %424
  %316 = load i32, i32* %7, align 4
  %317 = icmp eq i32 %316, 9
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %424

; <label>:326:                                    ; preds = %315
  br i1 %317, label %330, label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %7, align 4
  %329 = icmp eq i32 %328, 11
  br i1 %329, label %330, label %333

; <label>:330:                                    ; preds = %327, %326, %303, %300
  %331 = load i32, i32* %5, align 4
  %332 = add nsw i32 %331, 30
  store i32 %332, i32* %5, align 4
  br label %336

; <label>:333:                                    ; preds = %327
  %334 = load i32, i32* %5, align 4
  %335 = add nsw i32 %334, 28
  store i32 %335, i32* %5, align 4
  br label %336

; <label>:336:                                    ; preds = %333, %330
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %427

; <label>:345:                                    ; preds = %336, %427
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %427

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354, %299
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %428

; <label>:365:                                    ; preds = %356, %428
  %366 = load i32, i32* %7, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %7, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %428

; <label>:376:                                    ; preds = %365
  br label %182

; <label>:377:                                    ; preds = %182
  br label %378

; <label>:378:                                    ; preds = %377, %162
  %379 = load i32, i32* %5, align 4
  %380 = load i32, i32* %4, align 4
  %381 = add nsw i32 %379, %380
  store i32 %381, i32* %5, align 4
  %382 = load i32, i32* %5, align 4
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %382)
  ret i32 0

; <label>:384:                                    ; preds = %25, %16
  %385 = load i32, i32* %2, align 4
  %386 = sub i32 %385, 100
  %387 = mul i32 %386, 100
  %388 = sub i32 %385, 100
  %389 = mul i32 %388, 100
  %390 = sub i32 %385, 100
  %391 = mul i32 %390, 100
  %392 = srem i32 %385, 100
  %393 = icmp ne i32 %392, 0
  br label %25

; <label>:394:                                    ; preds = %52, %43
  %395 = load i32, i32* %6, align 4
  %396 = icmp eq i32 %395, 1
  br label %52

; <label>:397:                                    ; preds = %79, %70
  %398 = load i32, i32* %6, align 4
  %399 = icmp eq i32 %398, 7
  br label %79

; <label>:400:                                    ; preds = %100, %91
  %401 = load i32, i32* %6, align 4
  %402 = icmp eq i32 %401, 8
  br label %100

; <label>:403:                                    ; preds = %124, %115
  %404 = load i32, i32* %6, align 4
  %405 = icmp eq i32 %404, 12
  br label %124

; <label>:406:                                    ; preds = %172, %163
  store i32 1, i32* %7, align 4
  br label %172

; <label>:407:                                    ; preds = %195, %186
  %408 = load i32, i32* %7, align 4
  %409 = icmp eq i32 %408, 1
  br label %195

; <label>:410:                                    ; preds = %216, %207
  %411 = load i32, i32* %7, align 4
  %412 = icmp eq i32 %411, 3
  br label %216

; <label>:413:                                    ; preds = %237, %228
  %414 = load i32, i32* %7, align 4
  %415 = icmp eq i32 %414, 5
  br label %237

; <label>:416:                                    ; preds = %258, %249
  %417 = load i32, i32* %7, align 4
  %418 = icmp eq i32 %417, 7
  br label %258

; <label>:419:                                    ; preds = %288, %279
  %420 = load i32, i32* %5, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %421, 31
  %423 = add nsw i32 %420, 31
  store i32 %423, i32* %5, align 4
  br label %288

; <label>:424:                                    ; preds = %315, %306
  %425 = load i32, i32* %7, align 4
  %426 = icmp eq i32 %425, 9
  br label %315

; <label>:427:                                    ; preds = %345, %336
  br label %345

; <label>:428:                                    ; preds = %365, %356
  %429 = load i32, i32* %7, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, 1
  %432 = sub i32 %429, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 %429, 1
  %435 = mul i32 %434, 1
  %436 = add nsw i32 %429, 1
  store i32 %436, i32* %7, align 4
  br label %365
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
