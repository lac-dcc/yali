; ModuleID = 'source-C-CXX/29/1939.c'
source_filename = "source-C-CXX/29/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %339

; <label>:9:                                      ; preds = %0, %339
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* %11, align 4
  %18 = icmp slt i32 %17, 70
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %339

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %89

; <label>:28:                                     ; preds = %27
  store i32 1, i32* %12, align 4
  br label %29

; <label>:29:                                     ; preds = %85, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %349

; <label>:38:                                     ; preds = %29, %349
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %349

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %88

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %353

; <label>:60:                                     ; preds = %51, %353
  %61 = load i32, i32* %12, align 4
  %62 = sub nsw i32 %61, 7
  %63 = srem i32 %62, 10
  %64 = icmp ne i32 %63, 0
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %353

; <label>:73:                                     ; preds = %60
  br i1 %64, label %74, label %84

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %12, align 4
  %76 = srem i32 %75, 7
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %12, align 4
  %81 = mul nsw i32 %79, %80
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %13, align 4
  br label %84

; <label>:84:                                     ; preds = %78, %74, %73
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  br label %29

; <label>:88:                                     ; preds = %50
  br label %336

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %375

; <label>:98:                                     ; preds = %89, %375
  %99 = load i32, i32* %11, align 4
  %100 = icmp sge i32 %99, 70
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %375

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %156

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %11, align 4
  %112 = icmp slt i32 %111, 80
  br i1 %112, label %113, label %156

; <label>:113:                                    ; preds = %110
  store i32 69, i32* %14, align 4
  store i32 1, i32* %12, align 4
  br label %114

; <label>:114:                                    ; preds = %154, %113
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %14, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %155

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %12, align 4
  %120 = sub nsw i32 %119, 7
  %121 = srem i32 %120, 10
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %133

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* %12, align 4
  %125 = srem i32 %124, 7
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %12, align 4
  %130 = mul nsw i32 %128, %129
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, i32* %13, align 4
  br label %133

; <label>:133:                                    ; preds = %127, %123, %118
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %378

; <label>:143:                                    ; preds = %134, %378
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %12, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %378

; <label>:154:                                    ; preds = %143
  br label %114

; <label>:155:                                    ; preds = %114
  br label %335

; <label>:156:                                    ; preds = %110, %109
  %157 = load i32, i32* %11, align 4
  %158 = icmp sge i32 %157, 80
  br i1 %158, label %159, label %316

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %390

; <label>:168:                                    ; preds = %159, %390
  store i32 69, i32* %15, align 4
  store i32 1, i32* %12, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %390

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %216, %177
  %179 = load i32, i32* %12, align 4
  %180 = load i32, i32* %15, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %219

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %12, align 4
  %184 = sub nsw i32 %183, 7
  %185 = srem i32 %184, 10
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %197

; <label>:187:                                    ; preds = %182
  %188 = load i32, i32* %12, align 4
  %189 = srem i32 %188, 7
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %197

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* %12, align 4
  %194 = mul nsw i32 %192, %193
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, %194
  store i32 %196, i32* %13, align 4
  br label %197

; <label>:197:                                    ; preds = %191, %187, %182
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %391

; <label>:206:                                    ; preds = %197, %391
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %391

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %12, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %12, align 4
  br label %178

; <label>:219:                                    ; preds = %178
  store i32 80, i32* %12, align 4
  br label %220

; <label>:220:                                    ; preds = %312, %219
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %11, align 4
  %223 = icmp sle i32 %221, %222
  br i1 %223, label %224, label %315

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %392

; <label>:233:                                    ; preds = %224, %392
  %234 = load i32, i32* %12, align 4
  %235 = sub nsw i32 %234, 7
  %236 = srem i32 %235, 10
  %237 = icmp ne i32 %236, 0
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %392

; <label>:246:                                    ; preds = %233
  br i1 %237, label %247, label %293

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %413

; <label>:256:                                    ; preds = %247, %413
  %257 = load i32, i32* %12, align 4
  %258 = srem i32 %257, 7
  %259 = icmp ne i32 %258, 0
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %413

; <label>:268:                                    ; preds = %256
  br i1 %259, label %269, label %293

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %428

; <label>:278:                                    ; preds = %269, %428
  %279 = load i32, i32* %12, align 4
  %280 = load i32, i32* %12, align 4
  %281 = mul nsw i32 %279, %280
  %282 = load i32, i32* %13, align 4
  %283 = add nsw i32 %282, %281
  store i32 %283, i32* %13, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %428

; <label>:292:                                    ; preds = %278
  br label %293

; <label>:293:                                    ; preds = %292, %268, %246
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %464

; <label>:302:                                    ; preds = %293, %464
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %464

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %12, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %12, align 4
  br label %220

; <label>:315:                                    ; preds = %220
  br label %316

; <label>:316:                                    ; preds = %315, %156
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %465

; <label>:325:                                    ; preds = %316, %465
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %465

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334, %155
  br label %336

; <label>:336:                                    ; preds = %335, %88
  %337 = load i32, i32* %13, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %337)
  ret i32 0

; <label>:339:                                    ; preds = %9, %0
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  store i32 0, i32* %340, align 4
  %346 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %341)
  store i32 0, i32* %343, align 4
  %347 = load i32, i32* %341, align 4
  %348 = icmp slt i32 %347, 70
  br label %9

; <label>:349:                                    ; preds = %38, %29
  %350 = load i32, i32* %12, align 4
  %351 = load i32, i32* %11, align 4
  %352 = icmp sle i32 %350, %351
  br label %38

; <label>:353:                                    ; preds = %60, %51
  %354 = load i32, i32* %12, align 4
  %355 = shl i32 %354, 7
  %356 = sub i32 0, %354
  %357 = add i32 %356, 7
  %358 = sub i32 0, %354
  %359 = add i32 %358, 7
  %360 = sub i32 %354, 7
  %361 = mul i32 %360, 7
  %362 = sub i32 %354, 7
  %363 = mul i32 %362, 7
  %364 = sub i32 0, %354
  %365 = add i32 %364, 7
  %366 = sub nsw i32 %354, 7
  %367 = shl i32 %366, 10
  %368 = sub i32 0, %366
  %369 = add i32 %368, 10
  %370 = shl i32 %366, 10
  %371 = sub i32 0, %366
  %372 = add i32 %371, 10
  %373 = srem i32 %366, 10
  %374 = icmp ne i32 %373, 0
  br label %60

; <label>:375:                                    ; preds = %98, %89
  %376 = load i32, i32* %11, align 4
  %377 = icmp sge i32 %376, 70
  br label %98

; <label>:378:                                    ; preds = %143, %134
  %379 = load i32, i32* %12, align 4
  %380 = sub i32 0, %379
  %381 = add i32 %380, 1
  %382 = sub i32 %379, 1
  %383 = mul i32 %382, 1
  %384 = shl i32 %379, 1
  %385 = sub i32 0, %379
  %386 = add i32 %385, 1
  %387 = sub i32 0, %379
  %388 = add i32 %387, 1
  %389 = add nsw i32 %379, 1
  store i32 %389, i32* %12, align 4
  br label %143

; <label>:390:                                    ; preds = %168, %159
  store i32 69, i32* %15, align 4
  store i32 1, i32* %12, align 4
  br label %168

; <label>:391:                                    ; preds = %206, %197
  br label %206

; <label>:392:                                    ; preds = %233, %224
  %393 = load i32, i32* %12, align 4
  %394 = sub i32 %393, 7
  %395 = mul i32 %394, 7
  %396 = sub i32 0, %393
  %397 = add i32 %396, 7
  %398 = sub i32 0, %393
  %399 = add i32 %398, 7
  %400 = sub i32 0, %393
  %401 = add i32 %400, 7
  %402 = sub i32 %393, 7
  %403 = mul i32 %402, 7
  %404 = shl i32 %393, 7
  %405 = shl i32 %393, 7
  %406 = shl i32 %393, 7
  %407 = sub i32 0, %393
  %408 = add i32 %407, 7
  %409 = sub nsw i32 %393, 7
  %410 = shl i32 %409, 10
  %411 = srem i32 %409, 10
  %412 = icmp ne i32 %411, 0
  br label %233

; <label>:413:                                    ; preds = %256, %247
  %414 = load i32, i32* %12, align 4
  %415 = shl i32 %414, 7
  %416 = shl i32 %414, 7
  %417 = shl i32 %414, 7
  %418 = sub i32 0, %414
  %419 = add i32 %418, 7
  %420 = sub i32 %414, 7
  %421 = mul i32 %420, 7
  %422 = sub i32 %414, 7
  %423 = mul i32 %422, 7
  %424 = sub i32 %414, 7
  %425 = mul i32 %424, 7
  %426 = srem i32 %414, 7
  %427 = icmp ne i32 %426, 0
  br label %256

; <label>:428:                                    ; preds = %278, %269
  %429 = load i32, i32* %12, align 4
  %430 = load i32, i32* %12, align 4
  %431 = sub i32 %429, %430
  %432 = mul i32 %431, %430
  %433 = sub i32 %429, %430
  %434 = mul i32 %433, %430
  %435 = sub i32 0, %429
  %436 = add i32 %435, %430
  %437 = sub i32 %429, %430
  %438 = mul i32 %437, %430
  %439 = shl i32 %429, %430
  %440 = shl i32 %429, %430
  %441 = sub i32 0, %429
  %442 = add i32 %441, %430
  %443 = shl i32 %429, %430
  %444 = sub i32 0, %429
  %445 = add i32 %444, %430
  %446 = mul nsw i32 %429, %430
  %447 = load i32, i32* %13, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, %446
  %450 = sub i32 %447, %446
  %451 = mul i32 %450, %446
  %452 = shl i32 %447, %446
  %453 = sub i32 0, %447
  %454 = add i32 %453, %446
  %455 = sub i32 %447, %446
  %456 = mul i32 %455, %446
  %457 = sub i32 0, %447
  %458 = add i32 %457, %446
  %459 = sub i32 0, %447
  %460 = add i32 %459, %446
  %461 = sub i32 0, %447
  %462 = add i32 %461, %446
  %463 = add nsw i32 %447, %446
  store i32 %463, i32* %13, align 4
  br label %278

; <label>:464:                                    ; preds = %302, %293
  br label %302

; <label>:465:                                    ; preds = %325, %316
  br label %325
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
