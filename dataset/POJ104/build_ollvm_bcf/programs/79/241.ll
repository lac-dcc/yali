; ModuleID = 'source-C-CXX/79/241.c'
source_filename = "source-C-CXX/79/241.c"
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  br label %11

; <label>:11:                                     ; preds = %478, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %482

; <label>:20:                                     ; preds = %11, %482
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp ne i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %482

; <label>:32:                                     ; preds = %20
  br i1 %23, label %41, label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %41, label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp ne i32 %38, %39
  br label %41

; <label>:41:                                     ; preds = %37, %33, %32
  %42 = phi i1 [ true, %33 ], [ true, %32 ], [ %40, %37 ]
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %486

; <label>:51:                                     ; preds = %41, %486
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %486

; <label>:60:                                     ; preds = %51
  br i1 %42, label %61, label %479

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %97, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %97, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %97, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %97, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %97, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %487

; <label>:85:                                     ; preds = %76, %487
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 10
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %487

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %185

; <label>:97:                                     ; preds = %96, %73, %70, %67, %64, %61
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %490

; <label>:106:                                    ; preds = %97, %490
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %107, 31
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %490

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %123

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  br label %166

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %124, 31
  br i1 %125, label %126, label %147

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %493

; <label>:135:                                    ; preds = %126, %493
  store i32 0, i32* %4, align 4
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %493

; <label>:146:                                    ; preds = %135
  br label %147

; <label>:147:                                    ; preds = %146, %123
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %506

; <label>:156:                                    ; preds = %147, %506
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %506

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165, %118
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %507

; <label>:175:                                    ; preds = %166, %507
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %507

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184, %96
  %186 = load i32, i32* %3, align 4
  %187 = icmp eq i32 %186, 4
  br i1 %187, label %215, label %188

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %508

; <label>:197:                                    ; preds = %188, %508
  %198 = load i32, i32* %3, align 4
  %199 = icmp eq i32 %198, 6
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %508

; <label>:208:                                    ; preds = %197
  br i1 %199, label %215, label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %3, align 4
  %211 = icmp eq i32 %210, 9
  br i1 %211, label %215, label %212

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %3, align 4
  %214 = icmp eq i32 %213, 11
  br i1 %214, label %215, label %231

; <label>:215:                                    ; preds = %212, %209, %208, %185
  %216 = load i32, i32* %4, align 4
  %217 = icmp slt i32 %216, 30
  br i1 %217, label %218, label %223

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %8, align 4
  br label %230

; <label>:223:                                    ; preds = %215
  %224 = load i32, i32* %4, align 4
  %225 = icmp eq i32 %224, 30
  br i1 %225, label %226, label %229

; <label>:226:                                    ; preds = %223
  store i32 0, i32* %4, align 4
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  br label %229

; <label>:229:                                    ; preds = %226, %223
  br label %230

; <label>:230:                                    ; preds = %229, %218
  br label %231

; <label>:231:                                    ; preds = %230, %212
  %232 = load i32, i32* %3, align 4
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %405

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %511

; <label>:243:                                    ; preds = %234, %511
  %244 = load i32, i32* %2, align 4
  %245 = srem i32 %244, 4
  %246 = icmp eq i32 %245, 0
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %511

; <label>:255:                                    ; preds = %243
  br i1 %246, label %256, label %278

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %522

; <label>:265:                                    ; preds = %256, %522
  %266 = load i32, i32* %2, align 4
  %267 = srem i32 %266, 100
  %268 = icmp ne i32 %267, 0
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %522

; <label>:277:                                    ; preds = %265
  br i1 %268, label %282, label %278

; <label>:278:                                    ; preds = %277, %255
  %279 = load i32, i32* %2, align 4
  %280 = srem i32 %279, 400
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %316

; <label>:282:                                    ; preds = %278, %277
  %283 = load i32, i32* %4, align 4
  %284 = icmp slt i32 %283, 29
  br i1 %284, label %285, label %290

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* %4, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %4, align 4
  %288 = load i32, i32* %8, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %8, align 4
  br label %315

; <label>:290:                                    ; preds = %282
  %291 = load i32, i32* %4, align 4
  %292 = icmp eq i32 %291, 29
  br i1 %292, label %293, label %296

; <label>:293:                                    ; preds = %290
  store i32 0, i32* %4, align 4
  %294 = load i32, i32* %3, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %3, align 4
  br label %296

; <label>:296:                                    ; preds = %293, %290
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %527

; <label>:305:                                    ; preds = %296, %527
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %527

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314, %285
  br label %404

; <label>:316:                                    ; preds = %278
  %317 = load i32, i32* %4, align 4
  %318 = icmp slt i32 %317, 28
  br i1 %318, label %319, label %342

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %528

; <label>:328:                                    ; preds = %319, %528
  %329 = load i32, i32* %4, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %4, align 4
  %331 = load i32, i32* %8, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %8, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %528

; <label>:341:                                    ; preds = %328
  br label %385

; <label>:342:                                    ; preds = %316
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %554

; <label>:351:                                    ; preds = %342, %554
  %352 = load i32, i32* %4, align 4
  %353 = icmp eq i32 %352, 28
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %554

; <label>:362:                                    ; preds = %351
  br i1 %353, label %363, label %366

; <label>:363:                                    ; preds = %362
  store i32 0, i32* %4, align 4
  %364 = load i32, i32* %3, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %3, align 4
  br label %366

; <label>:366:                                    ; preds = %363, %362
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %557

; <label>:375:                                    ; preds = %366, %557
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %557

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384, %341
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %558

; <label>:394:                                    ; preds = %385, %558
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %558

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %403, %315
  br label %405

; <label>:405:                                    ; preds = %404, %231
  %406 = load i32, i32* %3, align 4
  %407 = icmp eq i32 %406, 12
  br i1 %407, label %408, label %478

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %559

; <label>:417:                                    ; preds = %408, %559
  %418 = load i32, i32* %4, align 4
  %419 = icmp slt i32 %418, 31
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %559

; <label>:428:                                    ; preds = %417
  br i1 %419, label %429, label %434

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %4, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %4, align 4
  %432 = load i32, i32* %8, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %8, align 4
  br label %459

; <label>:434:                                    ; preds = %428
  %435 = load i32, i32* %4, align 4
  %436 = icmp eq i32 %435, 31
  br i1 %436, label %437, label %440

; <label>:437:                                    ; preds = %434
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %438 = load i32, i32* %2, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %2, align 4
  br label %440

; <label>:440:                                    ; preds = %437, %434
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %562

; <label>:449:                                    ; preds = %440, %562
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %562

; <label>:458:                                    ; preds = %449
  br label %459

; <label>:459:                                    ; preds = %458, %429
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %563

; <label>:468:                                    ; preds = %459, %563
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %563

; <label>:477:                                    ; preds = %468
  br label %478

; <label>:478:                                    ; preds = %477, %405
  br label %11

; <label>:479:                                    ; preds = %60
  %480 = load i32, i32* %8, align 4
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %480)
  ret i32 0

; <label>:482:                                    ; preds = %20, %11
  %483 = load i32, i32* %2, align 4
  %484 = load i32, i32* %5, align 4
  %485 = icmp ne i32 %483, %484
  br label %20

; <label>:486:                                    ; preds = %51, %41
  br label %51

; <label>:487:                                    ; preds = %85, %76
  %488 = load i32, i32* %3, align 4
  %489 = icmp eq i32 %488, 10
  br label %85

; <label>:490:                                    ; preds = %106, %97
  %491 = load i32, i32* %4, align 4
  %492 = icmp slt i32 %491, 31
  br label %106

; <label>:493:                                    ; preds = %135, %126
  store i32 0, i32* %4, align 4
  %494 = load i32, i32* %3, align 4
  %495 = shl i32 %494, 1
  %496 = sub i32 %494, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 %494, 1
  %499 = mul i32 %498, 1
  %500 = shl i32 %494, 1
  %501 = sub i32 %494, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 0, %494
  %504 = add i32 %503, 1
  %505 = add nsw i32 %494, 1
  store i32 %505, i32* %3, align 4
  br label %135

; <label>:506:                                    ; preds = %156, %147
  br label %156

; <label>:507:                                    ; preds = %175, %166
  br label %175

; <label>:508:                                    ; preds = %197, %188
  %509 = load i32, i32* %3, align 4
  %510 = icmp eq i32 %509, 6
  br label %197

; <label>:511:                                    ; preds = %243, %234
  %512 = load i32, i32* %2, align 4
  %513 = sub i32 %512, 4
  %514 = mul i32 %513, 4
  %515 = shl i32 %512, 4
  %516 = sub i32 0, %512
  %517 = add i32 %516, 4
  %518 = sub i32 0, %512
  %519 = add i32 %518, 4
  %520 = srem i32 %512, 4
  %521 = icmp eq i32 %520, 0
  br label %243

; <label>:522:                                    ; preds = %265, %256
  %523 = load i32, i32* %2, align 4
  %524 = shl i32 %523, 100
  %525 = srem i32 %523, 100
  %526 = icmp ne i32 %525, 0
  br label %265

; <label>:527:                                    ; preds = %305, %296
  br label %305

; <label>:528:                                    ; preds = %328, %319
  %529 = load i32, i32* %4, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %530, 1
  %532 = sub i32 0, %529
  %533 = add i32 %532, 1
  %534 = shl i32 %529, 1
  %535 = sub i32 %529, 1
  %536 = mul i32 %535, 1
  %537 = shl i32 %529, 1
  %538 = sub i32 0, %529
  %539 = add i32 %538, 1
  %540 = sub i32 %529, 1
  %541 = mul i32 %540, 1
  %542 = add nsw i32 %529, 1
  store i32 %542, i32* %4, align 4
  %543 = load i32, i32* %8, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %544, 1
  %546 = shl i32 %543, 1
  %547 = sub i32 %543, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 0, %543
  %550 = add i32 %549, 1
  %551 = sub i32 %543, 1
  %552 = mul i32 %551, 1
  %553 = add nsw i32 %543, 1
  store i32 %553, i32* %8, align 4
  br label %328

; <label>:554:                                    ; preds = %351, %342
  %555 = load i32, i32* %4, align 4
  %556 = icmp eq i32 %555, 28
  br label %351

; <label>:557:                                    ; preds = %375, %366
  br label %375

; <label>:558:                                    ; preds = %394, %385
  br label %394

; <label>:559:                                    ; preds = %417, %408
  %560 = load i32, i32* %4, align 4
  %561 = icmp slt i32 %560, 31
  br label %417

; <label>:562:                                    ; preds = %449, %440
  br label %449

; <label>:563:                                    ; preds = %468, %459
  br label %468
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
