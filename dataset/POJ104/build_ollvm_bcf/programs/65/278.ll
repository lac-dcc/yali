; ModuleID = 'source-C-CXX/65/278.c'
source_filename = "source-C-CXX/65/278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
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
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = sdiv i32 %12, 4
  %14 = load i32, i32* %5, align 4
  %15 = sdiv i32 %14, 100
  %16 = sub nsw i32 %13, %15
  %17 = load i32, i32* %5, align 4
  %18 = sdiv i32 %17, 400
  %19 = add nsw i32 %16, %18
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %360, %0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %512

; <label>:31:                                     ; preds = %22, %512
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %512

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %363

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %516

; <label>:53:                                     ; preds = %44, %516
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 1
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %516

; <label>:64:                                     ; preds = %53
  br i1 %55, label %155, label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %519

; <label>:74:                                     ; preds = %65, %519
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %75, 3
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %519

; <label>:85:                                     ; preds = %74
  br i1 %76, label %155, label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %522

; <label>:95:                                     ; preds = %86, %522
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %96, 5
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %522

; <label>:106:                                    ; preds = %95
  br i1 %97, label %155, label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %525

; <label>:116:                                    ; preds = %107, %525
  %117 = load i32, i32* %2, align 4
  %118 = icmp eq i32 %117, 7
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %525

; <label>:127:                                    ; preds = %116
  br i1 %118, label %155, label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %528

; <label>:137:                                    ; preds = %128, %528
  %138 = load i32, i32* %2, align 4
  %139 = icmp eq i32 %138, 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %528

; <label>:148:                                    ; preds = %137
  br i1 %139, label %155, label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %2, align 4
  %151 = icmp eq i32 %150, 10
  br i1 %151, label %155, label %152

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %2, align 4
  %154 = icmp eq i32 %153, 12
  br i1 %154, label %155, label %176

; <label>:155:                                    ; preds = %152, %149, %148, %127, %106, %85, %64
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %531

; <label>:164:                                    ; preds = %155, %531
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 31
  store i32 %166, i32* %8, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %531

; <label>:175:                                    ; preds = %164
  br label %341

; <label>:176:                                    ; preds = %152
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %543

; <label>:185:                                    ; preds = %176, %543
  %186 = load i32, i32* %2, align 4
  %187 = icmp eq i32 %186, 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %543

; <label>:196:                                    ; preds = %185
  br i1 %187, label %224, label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %2, align 4
  %199 = icmp eq i32 %198, 6
  br i1 %199, label %224, label %200

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %2, align 4
  %202 = icmp eq i32 %201, 9
  br i1 %202, label %224, label %203

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %546

; <label>:212:                                    ; preds = %203, %546
  %213 = load i32, i32* %2, align 4
  %214 = icmp eq i32 %213, 11
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %546

; <label>:223:                                    ; preds = %212
  br i1 %214, label %224, label %245

; <label>:224:                                    ; preds = %223, %200, %197, %196
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %549

; <label>:233:                                    ; preds = %224, %549
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, 30
  store i32 %235, i32* %8, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %549

; <label>:244:                                    ; preds = %233
  br label %322

; <label>:245:                                    ; preds = %223
  %246 = load i32, i32* %2, align 4
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %321

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %5, align 4
  %250 = srem i32 %249, 400
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %278, label %252

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %554

; <label>:261:                                    ; preds = %252, %554
  %262 = load i32, i32* %5, align 4
  %263 = srem i32 %262, 4
  %264 = icmp eq i32 %263, 0
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %554

; <label>:273:                                    ; preds = %261
  br i1 %264, label %274, label %281

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %5, align 4
  %276 = srem i32 %275, 100
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %281

; <label>:278:                                    ; preds = %274, %248
  %279 = load i32, i32* %8, align 4
  %280 = add nsw i32 %279, 29
  store i32 %280, i32* %8, align 4
  br label %302

; <label>:281:                                    ; preds = %274, %273
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %565

; <label>:290:                                    ; preds = %281, %565
  %291 = load i32, i32* %8, align 4
  %292 = add nsw i32 %291, 28
  store i32 %292, i32* %8, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %565

; <label>:301:                                    ; preds = %290
  br label %302

; <label>:302:                                    ; preds = %301, %278
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %571

; <label>:311:                                    ; preds = %302, %571
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %571

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320, %245
  br label %322

; <label>:322:                                    ; preds = %321, %244
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %572

; <label>:331:                                    ; preds = %322, %572
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %572

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340, %175
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %573

; <label>:350:                                    ; preds = %341, %573
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %573

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %2, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %2, align 4
  br label %22

; <label>:363:                                    ; preds = %43
  %364 = load i32, i32* %4, align 4
  %365 = mul nsw i32 %364, 366
  %366 = load i32, i32* %5, align 4
  %367 = load i32, i32* %4, align 4
  %368 = sub nsw i32 %366, %367
  %369 = sub nsw i32 %368, 1
  %370 = mul nsw i32 %369, 365
  %371 = add nsw i32 %365, %370
  %372 = load i32, i32* %7, align 4
  %373 = add nsw i32 %371, %372
  %374 = load i32, i32* %8, align 4
  %375 = add nsw i32 %374, %373
  store i32 %375, i32* %8, align 4
  %376 = load i32, i32* %8, align 4
  %377 = srem i32 %376, 7
  store i32 %377, i32* %3, align 4
  %378 = load i32, i32* %5, align 4
  %379 = icmp eq i32 %378, 1111111111
  br i1 %379, label %380, label %382

; <label>:380:                                    ; preds = %363
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %510

; <label>:382:                                    ; preds = %363
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %574

; <label>:391:                                    ; preds = %382, %574
  %392 = load i32, i32* %3, align 4
  %393 = icmp eq i32 %392, 1
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %574

; <label>:402:                                    ; preds = %391
  br i1 %393, label %403, label %423

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %577

; <label>:412:                                    ; preds = %403, %577
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %577

; <label>:422:                                    ; preds = %412
  br label %509

; <label>:423:                                    ; preds = %402
  %424 = load i32, i32* %3, align 4
  %425 = icmp eq i32 %424, 2
  br i1 %425, label %426, label %428

; <label>:426:                                    ; preds = %423
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %508

; <label>:428:                                    ; preds = %423
  %429 = load i32, i32* %3, align 4
  %430 = icmp eq i32 %429, 3
  br i1 %430, label %431, label %433

; <label>:431:                                    ; preds = %428
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %507

; <label>:433:                                    ; preds = %428
  %434 = load i32, i32* %3, align 4
  %435 = icmp eq i32 %434, 3
  br i1 %435, label %436, label %438

; <label>:436:                                    ; preds = %433
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %506

; <label>:438:                                    ; preds = %433
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %579

; <label>:447:                                    ; preds = %438, %579
  %448 = load i32, i32* %3, align 4
  %449 = icmp eq i32 %448, 5
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %579

; <label>:458:                                    ; preds = %447
  br i1 %449, label %459, label %461

; <label>:459:                                    ; preds = %458
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %505

; <label>:461:                                    ; preds = %458
  %462 = load i32, i32* %3, align 4
  %463 = icmp eq i32 %462, 6
  br i1 %463, label %464, label %466

; <label>:464:                                    ; preds = %461
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %486

; <label>:466:                                    ; preds = %461
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %582

; <label>:475:                                    ; preds = %466, %582
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %582

; <label>:485:                                    ; preds = %475
  br label %486

; <label>:486:                                    ; preds = %485, %464
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %584

; <label>:495:                                    ; preds = %486, %584
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %584

; <label>:504:                                    ; preds = %495
  br label %505

; <label>:505:                                    ; preds = %504, %459
  br label %506

; <label>:506:                                    ; preds = %505, %436
  br label %507

; <label>:507:                                    ; preds = %506, %431
  br label %508

; <label>:508:                                    ; preds = %507, %426
  br label %509

; <label>:509:                                    ; preds = %508, %422
  store i32 0, i32* %1, align 4
  br label %510

; <label>:510:                                    ; preds = %509, %380
  %511 = load i32, i32* %1, align 4
  ret i32 %511

; <label>:512:                                    ; preds = %31, %22
  %513 = load i32, i32* %2, align 4
  %514 = load i32, i32* %6, align 4
  %515 = icmp slt i32 %513, %514
  br label %31

; <label>:516:                                    ; preds = %53, %44
  %517 = load i32, i32* %2, align 4
  %518 = icmp eq i32 %517, 1
  br label %53

; <label>:519:                                    ; preds = %74, %65
  %520 = load i32, i32* %2, align 4
  %521 = icmp eq i32 %520, 3
  br label %74

; <label>:522:                                    ; preds = %95, %86
  %523 = load i32, i32* %2, align 4
  %524 = icmp eq i32 %523, 5
  br label %95

; <label>:525:                                    ; preds = %116, %107
  %526 = load i32, i32* %2, align 4
  %527 = icmp eq i32 %526, 7
  br label %116

; <label>:528:                                    ; preds = %137, %128
  %529 = load i32, i32* %2, align 4
  %530 = icmp eq i32 %529, 8
  br label %137

; <label>:531:                                    ; preds = %164, %155
  %532 = load i32, i32* %8, align 4
  %533 = shl i32 %532, 31
  %534 = sub i32 %532, 31
  %535 = mul i32 %534, 31
  %536 = shl i32 %532, 31
  %537 = sub i32 0, %532
  %538 = add i32 %537, 31
  %539 = shl i32 %532, 31
  %540 = sub i32 %532, 31
  %541 = mul i32 %540, 31
  %542 = add nsw i32 %532, 31
  store i32 %542, i32* %8, align 4
  br label %164

; <label>:543:                                    ; preds = %185, %176
  %544 = load i32, i32* %2, align 4
  %545 = icmp eq i32 %544, 4
  br label %185

; <label>:546:                                    ; preds = %212, %203
  %547 = load i32, i32* %2, align 4
  %548 = icmp eq i32 %547, 11
  br label %212

; <label>:549:                                    ; preds = %233, %224
  %550 = load i32, i32* %8, align 4
  %551 = sub i32 %550, 30
  %552 = mul i32 %551, 30
  %553 = add nsw i32 %550, 30
  store i32 %553, i32* %8, align 4
  br label %233

; <label>:554:                                    ; preds = %261, %252
  %555 = load i32, i32* %5, align 4
  %556 = sub i32 0, %555
  %557 = add i32 %556, 4
  %558 = sub i32 0, %555
  %559 = add i32 %558, 4
  %560 = shl i32 %555, 4
  %561 = sub i32 0, %555
  %562 = add i32 %561, 4
  %563 = srem i32 %555, 4
  %564 = icmp eq i32 %563, 0
  br label %261

; <label>:565:                                    ; preds = %290, %281
  %566 = load i32, i32* %8, align 4
  %567 = shl i32 %566, 28
  %568 = sub i32 %566, 28
  %569 = mul i32 %568, 28
  %570 = add nsw i32 %566, 28
  store i32 %570, i32* %8, align 4
  br label %290

; <label>:571:                                    ; preds = %311, %302
  br label %311

; <label>:572:                                    ; preds = %331, %322
  br label %331

; <label>:573:                                    ; preds = %350, %341
  br label %350

; <label>:574:                                    ; preds = %391, %382
  %575 = load i32, i32* %3, align 4
  %576 = icmp eq i32 %575, 1
  br label %391

; <label>:577:                                    ; preds = %412, %403
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %412

; <label>:579:                                    ; preds = %447, %438
  %580 = load i32, i32* %3, align 4
  %581 = icmp eq i32 %580, 5
  br label %447

; <label>:582:                                    ; preds = %475, %466
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %475

; <label>:584:                                    ; preds = %495, %486
  br label %495
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
