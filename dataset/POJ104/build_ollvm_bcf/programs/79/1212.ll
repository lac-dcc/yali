; ModuleID = 'source-C-CXX/79/1212.c'
source_filename = "source-C-CXX/79/1212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %500

; <label>:9:                                      ; preds = %0, %500
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i64* %10, i64* %11, i64* %12, i64* %13, i64* %14, i64* %15)
  store i64 1, i64* %16, align 8
  store i64 0, i64* %18, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %500

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %115, %36
  %38 = load i64, i64* %16, align 8
  %39 = load i64, i64* %10, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %116

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %16, align 8
  %43 = srem i64 %42, 4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %67

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %519

; <label>:54:                                     ; preds = %45, %519
  %55 = load i64, i64* %16, align 8
  %56 = srem i64 %55, 100
  %57 = icmp ne i64 %56, 0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %519

; <label>:66:                                     ; preds = %54
  br i1 %57, label %89, label %67

; <label>:67:                                     ; preds = %66, %41
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %525

; <label>:76:                                     ; preds = %67, %525
  %77 = load i64, i64* %16, align 8
  %78 = srem i64 %77, 400
  %79 = icmp eq i64 %78, 0
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %525

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %112

; <label>:89:                                     ; preds = %88, %66
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %537

; <label>:98:                                     ; preds = %89, %537
  %99 = load i64, i64* %18, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %18, align 8
  %101 = load i64, i64* %16, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %16, align 8
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %537

; <label>:111:                                    ; preds = %98
  br label %115

; <label>:112:                                    ; preds = %88
  %113 = load i64, i64* %16, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %16, align 8
  br label %115

; <label>:115:                                    ; preds = %112, %111
  br label %37

; <label>:116:                                    ; preds = %37
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %561

; <label>:125:                                    ; preds = %116, %561
  %126 = load i64, i64* %10, align 8
  %127 = srem i64 %126, 4
  %128 = icmp eq i64 %127, 0
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %561

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %160

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %568

; <label>:147:                                    ; preds = %138, %568
  %148 = load i64, i64* %10, align 8
  %149 = srem i64 %148, 100
  %150 = icmp ne i64 %149, 0
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %568

; <label>:159:                                    ; preds = %147
  br i1 %150, label %164, label %160

; <label>:160:                                    ; preds = %159, %137
  %161 = load i64, i64* %10, align 8
  %162 = srem i64 %161, 400
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %170

; <label>:164:                                    ; preds = %160, %159
  %165 = load i64, i64* %11, align 8
  %166 = icmp sgt i64 %165, 2
  br i1 %166, label %167, label %170

; <label>:167:                                    ; preds = %164
  %168 = load i64, i64* %18, align 8
  %169 = add nsw i64 %168, 1
  store i64 %169, i64* %18, align 8
  br label %170

; <label>:170:                                    ; preds = %167, %164, %160
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %573

; <label>:179:                                    ; preds = %170, %573
  store i64 1, i64* %17, align 8
  store i64 0, i64* %19, align 8
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %573

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %278, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %574

; <label>:198:                                    ; preds = %189, %574
  %199 = load i64, i64* %17, align 8
  %200 = load i64, i64* %11, align 8
  %201 = icmp slt i64 %199, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %574

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %281

; <label>:211:                                    ; preds = %210
  %212 = load i64, i64* %17, align 8
  %213 = icmp eq i64 %212, 1
  br i1 %213, label %250, label %214

; <label>:214:                                    ; preds = %211
  %215 = load i64, i64* %17, align 8
  %216 = icmp eq i64 %215, 3
  br i1 %216, label %250, label %217

; <label>:217:                                    ; preds = %214
  %218 = load i64, i64* %17, align 8
  %219 = icmp eq i64 %218, 5
  br i1 %219, label %250, label %220

; <label>:220:                                    ; preds = %217
  %221 = load i64, i64* %17, align 8
  %222 = icmp eq i64 %221, 7
  br i1 %222, label %250, label %223

; <label>:223:                                    ; preds = %220
  %224 = load i64, i64* %17, align 8
  %225 = icmp eq i64 %224, 8
  br i1 %225, label %250, label %226

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %578

; <label>:235:                                    ; preds = %226, %578
  %236 = load i64, i64* %17, align 8
  %237 = icmp eq i64 %236, 10
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %578

; <label>:246:                                    ; preds = %235
  br i1 %237, label %250, label %247

; <label>:247:                                    ; preds = %246
  %248 = load i64, i64* %17, align 8
  %249 = icmp eq i64 %248, 12
  br i1 %249, label %250, label %253

; <label>:250:                                    ; preds = %247, %246, %223, %220, %217, %214, %211
  %251 = load i64, i64* %19, align 8
  %252 = add nsw i64 %251, 1
  store i64 %252, i64* %19, align 8
  br label %278

; <label>:253:                                    ; preds = %247
  %254 = load i64, i64* %17, align 8
  %255 = icmp eq i64 %254, 2
  br i1 %255, label %256, label %277

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %581

; <label>:265:                                    ; preds = %256, %581
  %266 = load i64, i64* %19, align 8
  %267 = sub nsw i64 %266, 2
  store i64 %267, i64* %19, align 8
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %581

; <label>:276:                                    ; preds = %265
  br label %277

; <label>:277:                                    ; preds = %276, %253
  br label %278

; <label>:278:                                    ; preds = %277, %250
  %279 = load i64, i64* %17, align 8
  %280 = add nsw i64 %279, 1
  store i64 %280, i64* %17, align 8
  br label %189

; <label>:281:                                    ; preds = %210
  %282 = load i64, i64* %10, align 8
  %283 = mul nsw i64 %282, 365
  %284 = load i64, i64* %11, align 8
  %285 = mul nsw i64 %284, 30
  %286 = add nsw i64 %283, %285
  %287 = load i64, i64* %12, align 8
  %288 = add nsw i64 %286, %287
  %289 = load i64, i64* %19, align 8
  %290 = add nsw i64 %288, %289
  %291 = load i64, i64* %18, align 8
  %292 = add nsw i64 %290, %291
  store i64 %292, i64* %20, align 8
  store i64 0, i64* %24, align 8
  store i64 1, i64* %22, align 8
  br label %293

; <label>:293:                                    ; preds = %335, %281
  %294 = load i64, i64* %22, align 8
  %295 = load i64, i64* %13, align 8
  %296 = icmp slt i64 %294, %295
  br i1 %296, label %297, label %336

; <label>:297:                                    ; preds = %293
  %298 = load i64, i64* %22, align 8
  %299 = srem i64 %298, 4
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %305

; <label>:301:                                    ; preds = %297
  %302 = load i64, i64* %22, align 8
  %303 = srem i64 %302, 100
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %309, label %305

; <label>:305:                                    ; preds = %301, %297
  %306 = load i64, i64* %22, align 8
  %307 = srem i64 %306, 400
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %314

; <label>:309:                                    ; preds = %305, %301
  %310 = load i64, i64* %24, align 8
  %311 = add nsw i64 %310, 1
  store i64 %311, i64* %24, align 8
  %312 = load i64, i64* %22, align 8
  %313 = add nsw i64 %312, 1
  store i64 %313, i64* %22, align 8
  br label %335

; <label>:314:                                    ; preds = %305
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %597

; <label>:323:                                    ; preds = %314, %597
  %324 = load i64, i64* %22, align 8
  %325 = add nsw i64 %324, 1
  store i64 %325, i64* %22, align 8
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %597

; <label>:334:                                    ; preds = %323
  br label %335

; <label>:335:                                    ; preds = %334, %309
  br label %293

; <label>:336:                                    ; preds = %293
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %603

; <label>:345:                                    ; preds = %336, %603
  %346 = load i64, i64* %13, align 8
  %347 = srem i64 %346, 4
  %348 = icmp eq i64 %347, 0
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %603

; <label>:357:                                    ; preds = %345
  br i1 %348, label %358, label %380

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %613

; <label>:367:                                    ; preds = %358, %613
  %368 = load i64, i64* %13, align 8
  %369 = srem i64 %368, 100
  %370 = icmp ne i64 %369, 0
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %613

; <label>:379:                                    ; preds = %367
  br i1 %370, label %384, label %380

; <label>:380:                                    ; preds = %379, %357
  %381 = load i64, i64* %13, align 8
  %382 = srem i64 %381, 400
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %408

; <label>:384:                                    ; preds = %380, %379
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %630

; <label>:393:                                    ; preds = %384, %630
  %394 = load i64, i64* %14, align 8
  %395 = icmp sgt i64 %394, 2
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %630

; <label>:404:                                    ; preds = %393
  br i1 %395, label %405, label %408

; <label>:405:                                    ; preds = %404
  %406 = load i64, i64* %24, align 8
  %407 = add nsw i64 %406, 1
  store i64 %407, i64* %24, align 8
  br label %408

; <label>:408:                                    ; preds = %405, %404, %380
  store i64 1, i64* %23, align 8
  store i64 0, i64* %25, align 8
  br label %409

; <label>:409:                                    ; preds = %480, %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %633

; <label>:418:                                    ; preds = %409, %633
  %419 = load i64, i64* %23, align 8
  %420 = load i64, i64* %14, align 8
  %421 = icmp slt i64 %419, %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %633

; <label>:430:                                    ; preds = %418
  br i1 %421, label %431, label %483

; <label>:431:                                    ; preds = %430
  %432 = load i64, i64* %23, align 8
  %433 = icmp eq i64 %432, 1
  br i1 %433, label %452, label %434

; <label>:434:                                    ; preds = %431
  %435 = load i64, i64* %23, align 8
  %436 = icmp eq i64 %435, 3
  br i1 %436, label %452, label %437

; <label>:437:                                    ; preds = %434
  %438 = load i64, i64* %23, align 8
  %439 = icmp eq i64 %438, 5
  br i1 %439, label %452, label %440

; <label>:440:                                    ; preds = %437
  %441 = load i64, i64* %23, align 8
  %442 = icmp eq i64 %441, 7
  br i1 %442, label %452, label %443

; <label>:443:                                    ; preds = %440
  %444 = load i64, i64* %23, align 8
  %445 = icmp eq i64 %444, 8
  br i1 %445, label %452, label %446

; <label>:446:                                    ; preds = %443
  %447 = load i64, i64* %23, align 8
  %448 = icmp eq i64 %447, 10
  br i1 %448, label %452, label %449

; <label>:449:                                    ; preds = %446
  %450 = load i64, i64* %23, align 8
  %451 = icmp eq i64 %450, 12
  br i1 %451, label %452, label %473

; <label>:452:                                    ; preds = %449, %446, %443, %440, %437, %434, %431
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %637

; <label>:461:                                    ; preds = %452, %637
  %462 = load i64, i64* %25, align 8
  %463 = add nsw i64 %462, 1
  store i64 %463, i64* %25, align 8
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %637

; <label>:472:                                    ; preds = %461
  br label %480

; <label>:473:                                    ; preds = %449
  %474 = load i64, i64* %23, align 8
  %475 = icmp eq i64 %474, 2
  br i1 %475, label %476, label %479

; <label>:476:                                    ; preds = %473
  %477 = load i64, i64* %25, align 8
  %478 = sub nsw i64 %477, 2
  store i64 %478, i64* %25, align 8
  br label %479

; <label>:479:                                    ; preds = %476, %473
  br label %480

; <label>:480:                                    ; preds = %479, %472
  %481 = load i64, i64* %23, align 8
  %482 = add nsw i64 %481, 1
  store i64 %482, i64* %23, align 8
  br label %409

; <label>:483:                                    ; preds = %430
  %484 = load i64, i64* %13, align 8
  %485 = mul nsw i64 %484, 365
  %486 = load i64, i64* %14, align 8
  %487 = mul nsw i64 %486, 30
  %488 = add nsw i64 %485, %487
  %489 = load i64, i64* %15, align 8
  %490 = add nsw i64 %488, %489
  %491 = load i64, i64* %25, align 8
  %492 = add nsw i64 %490, %491
  %493 = load i64, i64* %24, align 8
  %494 = add nsw i64 %492, %493
  store i64 %494, i64* %26, align 8
  %495 = load i64, i64* %26, align 8
  %496 = load i64, i64* %20, align 8
  %497 = sub nsw i64 %495, %496
  store i64 %497, i64* %21, align 8
  %498 = load i64, i64* %21, align 8
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %498)
  ret void

; <label>:500:                                    ; preds = %9, %0
  %501 = alloca i64, align 8
  %502 = alloca i64, align 8
  %503 = alloca i64, align 8
  %504 = alloca i64, align 8
  %505 = alloca i64, align 8
  %506 = alloca i64, align 8
  %507 = alloca i64, align 8
  %508 = alloca i64, align 8
  %509 = alloca i64, align 8
  %510 = alloca i64, align 8
  %511 = alloca i64, align 8
  %512 = alloca i64, align 8
  %513 = alloca i64, align 8
  %514 = alloca i64, align 8
  %515 = alloca i64, align 8
  %516 = alloca i64, align 8
  %517 = alloca i64, align 8
  %518 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i64* %501, i64* %502, i64* %503, i64* %504, i64* %505, i64* %506)
  store i64 1, i64* %507, align 8
  store i64 0, i64* %509, align 8
  br label %9

; <label>:519:                                    ; preds = %54, %45
  %520 = load i64, i64* %16, align 8
  %521 = shl i64 %520, 100
  %522 = shl i64 %520, 100
  %523 = srem i64 %520, 100
  %524 = icmp ne i64 %523, 0
  br label %54

; <label>:525:                                    ; preds = %76, %67
  %526 = load i64, i64* %16, align 8
  %527 = shl i64 %526, 400
  %528 = shl i64 %526, 400
  %529 = shl i64 %526, 400
  %530 = sub i64 0, %526
  %531 = add i64 %530, 400
  %532 = sub i64 0, %526
  %533 = add i64 %532, 400
  %534 = shl i64 %526, 400
  %535 = srem i64 %526, 400
  %536 = icmp eq i64 %535, 0
  br label %76

; <label>:537:                                    ; preds = %98, %89
  %538 = load i64, i64* %18, align 8
  %539 = sub i64 0, %538
  %540 = add i64 %539, 1
  %541 = shl i64 %538, 1
  %542 = sub i64 0, %538
  %543 = add i64 %542, 1
  %544 = sub i64 0, %538
  %545 = add i64 %544, 1
  %546 = sub i64 0, %538
  %547 = add i64 %546, 1
  %548 = add nsw i64 %538, 1
  store i64 %548, i64* %18, align 8
  %549 = load i64, i64* %16, align 8
  %550 = sub i64 0, %549
  %551 = add i64 %550, 1
  %552 = sub i64 %549, 1
  %553 = mul i64 %552, 1
  %554 = shl i64 %549, 1
  %555 = shl i64 %549, 1
  %556 = shl i64 %549, 1
  %557 = shl i64 %549, 1
  %558 = sub i64 0, %549
  %559 = add i64 %558, 1
  %560 = add nsw i64 %549, 1
  store i64 %560, i64* %16, align 8
  br label %98

; <label>:561:                                    ; preds = %125, %116
  %562 = load i64, i64* %10, align 8
  %563 = shl i64 %562, 4
  %564 = sub i64 %562, 4
  %565 = mul i64 %564, 4
  %566 = srem i64 %562, 4
  %567 = icmp eq i64 %566, 0
  br label %125

; <label>:568:                                    ; preds = %147, %138
  %569 = load i64, i64* %10, align 8
  %570 = shl i64 %569, 100
  %571 = srem i64 %569, 100
  %572 = icmp ne i64 %571, 0
  br label %147

; <label>:573:                                    ; preds = %179, %170
  store i64 1, i64* %17, align 8
  store i64 0, i64* %19, align 8
  br label %179

; <label>:574:                                    ; preds = %198, %189
  %575 = load i64, i64* %17, align 8
  %576 = load i64, i64* %11, align 8
  %577 = icmp slt i64 %575, %576
  br label %198

; <label>:578:                                    ; preds = %235, %226
  %579 = load i64, i64* %17, align 8
  %580 = icmp eq i64 %579, 10
  br label %235

; <label>:581:                                    ; preds = %265, %256
  %582 = load i64, i64* %19, align 8
  %583 = sub i64 0, %582
  %584 = add i64 %583, 2
  %585 = sub i64 0, %582
  %586 = add i64 %585, 2
  %587 = sub i64 0, %582
  %588 = add i64 %587, 2
  %589 = shl i64 %582, 2
  %590 = sub i64 0, %582
  %591 = add i64 %590, 2
  %592 = shl i64 %582, 2
  %593 = shl i64 %582, 2
  %594 = sub i64 %582, 2
  %595 = mul i64 %594, 2
  %596 = sub nsw i64 %582, 2
  store i64 %596, i64* %19, align 8
  br label %265

; <label>:597:                                    ; preds = %323, %314
  %598 = load i64, i64* %22, align 8
  %599 = sub i64 %598, 1
  %600 = mul i64 %599, 1
  %601 = shl i64 %598, 1
  %602 = add nsw i64 %598, 1
  store i64 %602, i64* %22, align 8
  br label %323

; <label>:603:                                    ; preds = %345, %336
  %604 = load i64, i64* %13, align 8
  %605 = shl i64 %604, 4
  %606 = sub i64 %604, 4
  %607 = mul i64 %606, 4
  %608 = sub i64 0, %604
  %609 = add i64 %608, 4
  %610 = shl i64 %604, 4
  %611 = srem i64 %604, 4
  %612 = icmp eq i64 %611, 0
  br label %345

; <label>:613:                                    ; preds = %367, %358
  %614 = load i64, i64* %13, align 8
  %615 = sub i64 0, %614
  %616 = add i64 %615, 100
  %617 = sub i64 0, %614
  %618 = add i64 %617, 100
  %619 = sub i64 0, %614
  %620 = add i64 %619, 100
  %621 = sub i64 %614, 100
  %622 = mul i64 %621, 100
  %623 = shl i64 %614, 100
  %624 = sub i64 %614, 100
  %625 = mul i64 %624, 100
  %626 = sub i64 %614, 100
  %627 = mul i64 %626, 100
  %628 = srem i64 %614, 100
  %629 = icmp ne i64 %628, 0
  br label %367

; <label>:630:                                    ; preds = %393, %384
  %631 = load i64, i64* %14, align 8
  %632 = icmp sgt i64 %631, 2
  br label %393

; <label>:633:                                    ; preds = %418, %409
  %634 = load i64, i64* %23, align 8
  %635 = load i64, i64* %14, align 8
  %636 = icmp slt i64 %634, %635
  br label %418

; <label>:637:                                    ; preds = %461, %452
  %638 = load i64, i64* %25, align 8
  %639 = sub i64 0, %638
  %640 = add i64 %639, 1
  %641 = sub i64 %638, 1
  %642 = mul i64 %641, 1
  %643 = sub i64 0, %638
  %644 = add i64 %643, 1
  %645 = add nsw i64 %638, 1
  store i64 %645, i64* %25, align 8
  br label %461
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
