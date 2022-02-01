; ModuleID = 'source-C-CXX/40/490.c'
source_filename = "source-C-CXX/40/490.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %559, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %581

; <label>:21:                                     ; preds = %12, %581
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 5
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %581

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %562

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %584

; <label>:42:                                     ; preds = %33, %584
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %2, align 4
  store i32 1, i32* %8, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %584

; <label>:52:                                     ; preds = %42
  br label %53

; <label>:53:                                     ; preds = %557, %52
  %54 = load i32, i32* %8, align 4
  %55 = icmp sle i32 %54, 5
  br i1 %55, label %56, label %558

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %80

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %586

; <label>:70:                                     ; preds = %61, %586
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %586

; <label>:79:                                     ; preds = %70
  br label %537

; <label>:80:                                     ; preds = %56
  store i32 1, i32* %9, align 4
  br label %81

; <label>:81:                                     ; preds = %535, %80
  %82 = load i32, i32* %9, align 4
  %83 = icmp sle i32 %82, 5
  br i1 %83, label %84, label %536

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %587

; <label>:93:                                     ; preds = %84, %587
  %94 = load i32, i32* %9, align 4
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %95, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %587

; <label>:106:                                    ; preds = %93
  br i1 %97, label %129, label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %592

; <label>:116:                                    ; preds = %107, %592
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %117, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %592

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %130

; <label>:129:                                    ; preds = %128, %106
  br label %515

; <label>:130:                                    ; preds = %128
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %596

; <label>:139:                                    ; preds = %130, %596
  store i32 1, i32* %10, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %596

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %511, %148
  %150 = load i32, i32* %10, align 4
  %151 = icmp sle i32 %150, 5
  br i1 %151, label %152, label %514

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %10, align 4
  store i32 %153, i32* %5, align 4
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %183, label %157

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %183, label %161

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %597

; <label>:170:                                    ; preds = %161, %597
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp eq i32 %171, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %597

; <label>:182:                                    ; preds = %170
  br i1 %173, label %183, label %184

; <label>:183:                                    ; preds = %182, %157, %152
  br label %511

; <label>:184:                                    ; preds = %182
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %601

; <label>:193:                                    ; preds = %184, %601
  store i32 1, i32* %11, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %601

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %489, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %602

; <label>:212:                                    ; preds = %203, %602
  %213 = load i32, i32* %11, align 4
  %214 = icmp sle i32 %213, 5
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %602

; <label>:223:                                    ; preds = %212
  br i1 %214, label %224, label %492

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %11, align 4
  store i32 %225, i32* %6, align 4
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %2, align 4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %265, label %229

; <label>:229:                                    ; preds = %224
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %3, align 4
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %265, label %233

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %4, align 4
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %265, label %237

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %5, align 4
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %265, label %241

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %6, align 4
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %265, label %244

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %605

; <label>:253:                                    ; preds = %244, %605
  %254 = load i32, i32* %6, align 4
  %255 = icmp eq i32 %254, 3
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %605

; <label>:264:                                    ; preds = %253
  br i1 %255, label %265, label %266

; <label>:265:                                    ; preds = %264, %241, %237, %233, %229, %224
  br label %489

; <label>:266:                                    ; preds = %264
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %608

; <label>:275:                                    ; preds = %266, %608
  %276 = load i32, i32* %2, align 4
  %277 = icmp eq i32 %276, 1
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %608

; <label>:286:                                    ; preds = %275
  br i1 %277, label %290, label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %2, align 4
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %290, label %294

; <label>:290:                                    ; preds = %287, %286
  %291 = load i32, i32* %6, align 4
  %292 = icmp ne i32 %291, 1
  br i1 %292, label %293, label %294

; <label>:293:                                    ; preds = %290
  br label %489

; <label>:294:                                    ; preds = %290, %287
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %611

; <label>:303:                                    ; preds = %294, %611
  %304 = load i32, i32* %3, align 4
  %305 = icmp eq i32 %304, 1
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %611

; <label>:314:                                    ; preds = %303
  br i1 %305, label %336, label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %614

; <label>:324:                                    ; preds = %315, %614
  %325 = load i32, i32* %3, align 4
  %326 = icmp eq i32 %325, 2
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %614

; <label>:335:                                    ; preds = %324
  br i1 %326, label %336, label %358

; <label>:336:                                    ; preds = %335, %314
  %337 = load i32, i32* %3, align 4
  %338 = icmp ne i32 %337, 2
  br i1 %338, label %339, label %358

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %617

; <label>:348:                                    ; preds = %339, %617
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %617

; <label>:357:                                    ; preds = %348
  br label %489

; <label>:358:                                    ; preds = %336, %335
  %359 = load i32, i32* %4, align 4
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %382, label %361

; <label>:361:                                    ; preds = %358
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %618

; <label>:370:                                    ; preds = %361, %618
  %371 = load i32, i32* %4, align 4
  %372 = icmp eq i32 %371, 2
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %618

; <label>:381:                                    ; preds = %370
  br i1 %372, label %382, label %386

; <label>:382:                                    ; preds = %381, %358
  %383 = load i32, i32* %2, align 4
  %384 = icmp ne i32 %383, 5
  br i1 %384, label %385, label %386

; <label>:385:                                    ; preds = %382
  br label %489

; <label>:386:                                    ; preds = %382, %381
  %387 = load i32, i32* %5, align 4
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %392, label %389

; <label>:389:                                    ; preds = %386
  %390 = load i32, i32* %5, align 4
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %392, label %432

; <label>:392:                                    ; preds = %389, %386
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %621

; <label>:401:                                    ; preds = %392, %621
  %402 = load i32, i32* %4, align 4
  %403 = icmp eq i32 %402, 1
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %621

; <label>:412:                                    ; preds = %401
  br i1 %403, label %413, label %432

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %624

; <label>:422:                                    ; preds = %413, %624
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %624

; <label>:431:                                    ; preds = %422
  br label %489

; <label>:432:                                    ; preds = %412, %389
  %433 = load i32, i32* %6, align 4
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %456, label %435

; <label>:435:                                    ; preds = %432
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %625

; <label>:444:                                    ; preds = %435, %625
  %445 = load i32, i32* %6, align 4
  %446 = icmp eq i32 %445, 2
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %625

; <label>:455:                                    ; preds = %444
  br i1 %446, label %456, label %460

; <label>:456:                                    ; preds = %455, %432
  %457 = load i32, i32* %5, align 4
  %458 = icmp ne i32 %457, 1
  br i1 %458, label %459, label %460

; <label>:459:                                    ; preds = %456
  br label %489

; <label>:460:                                    ; preds = %456, %455
  %461 = load i32, i32* %4, align 4
  %462 = icmp ne i32 %461, 1
  br i1 %462, label %463, label %482

; <label>:463:                                    ; preds = %460
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %628

; <label>:472:                                    ; preds = %463, %628
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %628

; <label>:481:                                    ; preds = %472
  br label %489

; <label>:482:                                    ; preds = %460
  %483 = load i32, i32* %2, align 4
  %484 = load i32, i32* %3, align 4
  %485 = load i32, i32* %4, align 4
  %486 = load i32, i32* %5, align 4
  %487 = load i32, i32* %6, align 4
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %483, i32 %484, i32 %485, i32 %486, i32 %487)
  br label %492

; <label>:489:                                    ; preds = %481, %459, %431, %385, %357, %293, %265
  %490 = load i32, i32* %11, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %11, align 4
  br label %203

; <label>:492:                                    ; preds = %482, %223
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %629

; <label>:501:                                    ; preds = %492, %629
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %629

; <label>:510:                                    ; preds = %501
  br label %511

; <label>:511:                                    ; preds = %510, %183
  %512 = load i32, i32* %10, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %10, align 4
  br label %149

; <label>:514:                                    ; preds = %149
  br label %515

; <label>:515:                                    ; preds = %514, %129
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %630

; <label>:524:                                    ; preds = %515, %630
  %525 = load i32, i32* %9, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %9, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %630

; <label>:535:                                    ; preds = %524
  br label %81

; <label>:536:                                    ; preds = %81
  br label %537

; <label>:537:                                    ; preds = %536, %79
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %636

; <label>:546:                                    ; preds = %537, %636
  %547 = load i32, i32* %8, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %8, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %636

; <label>:557:                                    ; preds = %546
  br label %53

; <label>:558:                                    ; preds = %53
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %7, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %7, align 4
  br label %12

; <label>:562:                                    ; preds = %32
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %645

; <label>:571:                                    ; preds = %562, %645
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %645

; <label>:580:                                    ; preds = %571
  ret i32 0

; <label>:581:                                    ; preds = %21, %12
  %582 = load i32, i32* %7, align 4
  %583 = icmp sle i32 %582, 5
  br label %21

; <label>:584:                                    ; preds = %42, %33
  %585 = load i32, i32* %7, align 4
  store i32 %585, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %42

; <label>:586:                                    ; preds = %70, %61
  br label %70

; <label>:587:                                    ; preds = %93, %84
  %588 = load i32, i32* %9, align 4
  store i32 %588, i32* %4, align 4
  %589 = load i32, i32* %4, align 4
  %590 = load i32, i32* %2, align 4
  %591 = icmp eq i32 %589, %590
  br label %93

; <label>:592:                                    ; preds = %116, %107
  %593 = load i32, i32* %4, align 4
  %594 = load i32, i32* %3, align 4
  %595 = icmp eq i32 %593, %594
  br label %116

; <label>:596:                                    ; preds = %139, %130
  store i32 1, i32* %10, align 4
  br label %139

; <label>:597:                                    ; preds = %170, %161
  %598 = load i32, i32* %5, align 4
  %599 = load i32, i32* %4, align 4
  %600 = icmp eq i32 %598, %599
  br label %170

; <label>:601:                                    ; preds = %193, %184
  store i32 1, i32* %11, align 4
  br label %193

; <label>:602:                                    ; preds = %212, %203
  %603 = load i32, i32* %11, align 4
  %604 = icmp sle i32 %603, 5
  br label %212

; <label>:605:                                    ; preds = %253, %244
  %606 = load i32, i32* %6, align 4
  %607 = icmp eq i32 %606, 3
  br label %253

; <label>:608:                                    ; preds = %275, %266
  %609 = load i32, i32* %2, align 4
  %610 = icmp eq i32 %609, 1
  br label %275

; <label>:611:                                    ; preds = %303, %294
  %612 = load i32, i32* %3, align 4
  %613 = icmp eq i32 %612, 1
  br label %303

; <label>:614:                                    ; preds = %324, %315
  %615 = load i32, i32* %3, align 4
  %616 = icmp eq i32 %615, 2
  br label %324

; <label>:617:                                    ; preds = %348, %339
  br label %348

; <label>:618:                                    ; preds = %370, %361
  %619 = load i32, i32* %4, align 4
  %620 = icmp eq i32 %619, 2
  br label %370

; <label>:621:                                    ; preds = %401, %392
  %622 = load i32, i32* %4, align 4
  %623 = icmp eq i32 %622, 1
  br label %401

; <label>:624:                                    ; preds = %422, %413
  br label %422

; <label>:625:                                    ; preds = %444, %435
  %626 = load i32, i32* %6, align 4
  %627 = icmp eq i32 %626, 2
  br label %444

; <label>:628:                                    ; preds = %472, %463
  br label %472

; <label>:629:                                    ; preds = %501, %492
  br label %501

; <label>:630:                                    ; preds = %524, %515
  %631 = load i32, i32* %9, align 4
  %632 = sub i32 0, %631
  %633 = add i32 %632, 1
  %634 = shl i32 %631, 1
  %635 = add nsw i32 %631, 1
  store i32 %635, i32* %9, align 4
  br label %524

; <label>:636:                                    ; preds = %546, %537
  %637 = load i32, i32* %8, align 4
  %638 = sub i32 0, %637
  %639 = add i32 %638, 1
  %640 = sub i32 0, %637
  %641 = add i32 %640, 1
  %642 = sub i32 %637, 1
  %643 = mul i32 %642, 1
  %644 = add nsw i32 %637, 1
  store i32 %644, i32* %8, align 4
  br label %546

; <label>:645:                                    ; preds = %571, %562
  br label %571
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
