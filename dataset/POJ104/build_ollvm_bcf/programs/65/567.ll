; ModuleID = 'source-C-CXX/65/567.c'
source_filename = "source-C-CXX/65/567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %3, i32* %4)
  %9 = load i32, i32* %5, align 4
  %10 = srem i32 %9, 400
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %705

; <label>:21:                                     ; preds = %12, %705
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 400
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %705

; <label>:32:                                     ; preds = %21
  br label %52

; <label>:33:                                     ; preds = %0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %709

; <label>:42:                                     ; preds = %33, %709
  store i32 400, i32* %2, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %709

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %51, %32
  store i32 1, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %168, %52
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %169

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %7, align 4
  %59 = srem i32 %58, 400
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %87, label %61

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %7, align 4
  %63 = srem i32 %62, 100
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %108

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %710

; <label>:74:                                     ; preds = %65, %710
  %75 = load i32, i32* %7, align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %710

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %108

; <label>:87:                                     ; preds = %86, %57
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %718

; <label>:96:                                     ; preds = %87, %718
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 366
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %718

; <label>:107:                                    ; preds = %96
  br label %129

; <label>:108:                                    ; preds = %86, %61
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %721

; <label>:117:                                    ; preds = %108, %721
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 365
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %721

; <label>:128:                                    ; preds = %117
  br label %129

; <label>:129:                                    ; preds = %128, %107
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %729

; <label>:138:                                    ; preds = %129, %729
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %729

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %730

; <label>:157:                                    ; preds = %148, %730
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %730

; <label>:168:                                    ; preds = %157
  br label %53

; <label>:169:                                    ; preds = %53
  %170 = load i32, i32* %2, align 4
  %171 = srem i32 %170, 400
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %217, label %173

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %739

; <label>:182:                                    ; preds = %173, %739
  %183 = load i32, i32* %2, align 4
  %184 = srem i32 %183, 100
  %185 = icmp ne i32 %184, 0
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %739

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %402

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %747

; <label>:204:                                    ; preds = %195, %747
  %205 = load i32, i32* %2, align 4
  %206 = srem i32 %205, 4
  %207 = icmp eq i32 %206, 0
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %747

; <label>:216:                                    ; preds = %204
  br i1 %207, label %217, label %402

; <label>:217:                                    ; preds = %216, %169
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %761

; <label>:226:                                    ; preds = %217, %761
  store i32 1, i32* %7, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %761

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %400, %235
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %3, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %401

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %7, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %312, label %243

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %7, align 4
  %245 = icmp eq i32 %244, 3
  br i1 %245, label %312, label %246

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %7, align 4
  %248 = icmp eq i32 %247, 5
  br i1 %248, label %312, label %249

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %762

; <label>:258:                                    ; preds = %249, %762
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
  br i1 %268, label %269, label %762

; <label>:269:                                    ; preds = %258
  br i1 %260, label %312, label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %765

; <label>:279:                                    ; preds = %270, %765
  %280 = load i32, i32* %7, align 4
  %281 = icmp eq i32 %280, 8
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %765

; <label>:290:                                    ; preds = %279
  br i1 %281, label %312, label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %768

; <label>:300:                                    ; preds = %291, %768
  %301 = load i32, i32* %7, align 4
  %302 = icmp eq i32 %301, 10
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %768

; <label>:311:                                    ; preds = %300
  br i1 %302, label %312, label %333

; <label>:312:                                    ; preds = %311, %290, %269, %246, %243, %240
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %771

; <label>:321:                                    ; preds = %312, %771
  %322 = load i32, i32* %6, align 4
  %323 = add nsw i32 %322, 31
  store i32 %323, i32* %6, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %771

; <label>:332:                                    ; preds = %321
  br label %379

; <label>:333:                                    ; preds = %311
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %784

; <label>:342:                                    ; preds = %333, %784
  %343 = load i32, i32* %7, align 4
  %344 = icmp eq i32 %343, 2
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %784

; <label>:353:                                    ; preds = %342
  br i1 %344, label %354, label %357

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %6, align 4
  %356 = add nsw i32 %355, 29
  store i32 %356, i32* %6, align 4
  br label %378

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %787

; <label>:366:                                    ; preds = %357, %787
  %367 = load i32, i32* %6, align 4
  %368 = add nsw i32 %367, 30
  store i32 %368, i32* %6, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %787

; <label>:377:                                    ; preds = %366
  br label %378

; <label>:378:                                    ; preds = %377, %354
  br label %379

; <label>:379:                                    ; preds = %378, %332
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %795

; <label>:389:                                    ; preds = %380, %795
  %390 = load i32, i32* %7, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %7, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %795

; <label>:400:                                    ; preds = %389
  br label %236

; <label>:401:                                    ; preds = %236
  br label %479

; <label>:402:                                    ; preds = %216, %194
  store i32 1, i32* %7, align 4
  br label %403

; <label>:403:                                    ; preds = %457, %402
  %404 = load i32, i32* %7, align 4
  %405 = load i32, i32* %3, align 4
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %460

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* %7, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %443, label %410

; <label>:410:                                    ; preds = %407
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %803

; <label>:419:                                    ; preds = %410, %803
  %420 = load i32, i32* %7, align 4
  %421 = icmp eq i32 %420, 3
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %803

; <label>:430:                                    ; preds = %419
  br i1 %421, label %443, label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %7, align 4
  %433 = icmp eq i32 %432, 5
  br i1 %433, label %443, label %434

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* %7, align 4
  %436 = icmp eq i32 %435, 7
  br i1 %436, label %443, label %437

; <label>:437:                                    ; preds = %434
  %438 = load i32, i32* %7, align 4
  %439 = icmp eq i32 %438, 8
  br i1 %439, label %443, label %440

; <label>:440:                                    ; preds = %437
  %441 = load i32, i32* %7, align 4
  %442 = icmp eq i32 %441, 10
  br i1 %442, label %443, label %446

; <label>:443:                                    ; preds = %440, %437, %434, %431, %430, %407
  %444 = load i32, i32* %6, align 4
  %445 = add nsw i32 %444, 31
  store i32 %445, i32* %6, align 4
  br label %456

; <label>:446:                                    ; preds = %440
  %447 = load i32, i32* %7, align 4
  %448 = icmp eq i32 %447, 2
  br i1 %448, label %449, label %452

; <label>:449:                                    ; preds = %446
  %450 = load i32, i32* %6, align 4
  %451 = add nsw i32 %450, 28
  store i32 %451, i32* %6, align 4
  br label %455

; <label>:452:                                    ; preds = %446
  %453 = load i32, i32* %6, align 4
  %454 = add nsw i32 %453, 30
  store i32 %454, i32* %6, align 4
  br label %455

; <label>:455:                                    ; preds = %452, %449
  br label %456

; <label>:456:                                    ; preds = %455, %443
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %7, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %7, align 4
  br label %403

; <label>:460:                                    ; preds = %403
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %806

; <label>:469:                                    ; preds = %460, %806
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %806

; <label>:478:                                    ; preds = %469
  br label %479

; <label>:479:                                    ; preds = %478, %401
  %480 = load i32, i32* %4, align 4
  %481 = load i32, i32* %6, align 4
  %482 = add nsw i32 %481, %480
  store i32 %482, i32* %6, align 4
  %483 = load i32, i32* %6, align 4
  %484 = srem i32 %483, 7
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %506

; <label>:486:                                    ; preds = %479
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %807

; <label>:495:                                    ; preds = %486, %807
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %807

; <label>:505:                                    ; preds = %495
  br label %506

; <label>:506:                                    ; preds = %505, %479
  %507 = load i32, i32* %6, align 4
  %508 = srem i32 %507, 7
  %509 = icmp eq i32 %508, 2
  br i1 %509, label %510, label %530

; <label>:510:                                    ; preds = %506
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %809

; <label>:519:                                    ; preds = %510, %809
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %809

; <label>:529:                                    ; preds = %519
  br label %530

; <label>:530:                                    ; preds = %529, %506
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %811

; <label>:539:                                    ; preds = %530, %811
  %540 = load i32, i32* %6, align 4
  %541 = srem i32 %540, 7
  %542 = icmp eq i32 %541, 3
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %811

; <label>:551:                                    ; preds = %539
  br i1 %542, label %552, label %554

; <label>:552:                                    ; preds = %551
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %554

; <label>:554:                                    ; preds = %552, %551
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %815

; <label>:563:                                    ; preds = %554, %815
  %564 = load i32, i32* %6, align 4
  %565 = srem i32 %564, 7
  %566 = icmp eq i32 %565, 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %815

; <label>:575:                                    ; preds = %563
  br i1 %566, label %576, label %596

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %824

; <label>:585:                                    ; preds = %576, %824
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %824

; <label>:595:                                    ; preds = %585
  br label %596

; <label>:596:                                    ; preds = %595, %575
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %826

; <label>:605:                                    ; preds = %596, %826
  %606 = load i32, i32* %6, align 4
  %607 = srem i32 %606, 7
  %608 = icmp eq i32 %607, 5
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %826

; <label>:617:                                    ; preds = %605
  br i1 %608, label %618, label %638

; <label>:618:                                    ; preds = %617
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %835

; <label>:627:                                    ; preds = %618, %835
  %628 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %835

; <label>:637:                                    ; preds = %627
  br label %638

; <label>:638:                                    ; preds = %637, %617
  %639 = load i32, i32* %6, align 4
  %640 = srem i32 %639, 7
  %641 = icmp eq i32 %640, 6
  br i1 %641, label %642, label %644

; <label>:642:                                    ; preds = %638
  %643 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %644

; <label>:644:                                    ; preds = %642, %638
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %837

; <label>:653:                                    ; preds = %644, %837
  %654 = load i32, i32* %6, align 4
  %655 = srem i32 %654, 7
  %656 = icmp eq i32 %655, 0
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %837

; <label>:665:                                    ; preds = %653
  br i1 %656, label %666, label %686

; <label>:666:                                    ; preds = %665
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %848

; <label>:675:                                    ; preds = %666, %848
  %676 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %848

; <label>:685:                                    ; preds = %675
  br label %686

; <label>:686:                                    ; preds = %685, %665
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %850

; <label>:695:                                    ; preds = %686, %850
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %850

; <label>:704:                                    ; preds = %695
  ret i32 0

; <label>:705:                                    ; preds = %21, %12
  %706 = load i32, i32* %5, align 4
  %707 = shl i32 %706, 400
  %708 = srem i32 %706, 400
  store i32 %708, i32* %2, align 4
  br label %21

; <label>:709:                                    ; preds = %42, %33
  store i32 400, i32* %2, align 4
  br label %42

; <label>:710:                                    ; preds = %74, %65
  %711 = load i32, i32* %7, align 4
  %712 = sub i32 0, %711
  %713 = add i32 %712, 4
  %714 = shl i32 %711, 4
  %715 = shl i32 %711, 4
  %716 = srem i32 %711, 4
  %717 = icmp eq i32 %716, 0
  br label %74

; <label>:718:                                    ; preds = %96, %87
  %719 = load i32, i32* %6, align 4
  %720 = add nsw i32 %719, 366
  store i32 %720, i32* %6, align 4
  br label %96

; <label>:721:                                    ; preds = %117, %108
  %722 = load i32, i32* %6, align 4
  %723 = shl i32 %722, 365
  %724 = shl i32 %722, 365
  %725 = sub i32 %722, 365
  %726 = mul i32 %725, 365
  %727 = shl i32 %722, 365
  %728 = add nsw i32 %722, 365
  store i32 %728, i32* %6, align 4
  br label %117

; <label>:729:                                    ; preds = %138, %129
  br label %138

; <label>:730:                                    ; preds = %157, %148
  %731 = load i32, i32* %7, align 4
  %732 = sub i32 0, %731
  %733 = add i32 %732, 1
  %734 = sub i32 0, %731
  %735 = add i32 %734, 1
  %736 = sub i32 %731, 1
  %737 = mul i32 %736, 1
  %738 = add nsw i32 %731, 1
  store i32 %738, i32* %7, align 4
  br label %157

; <label>:739:                                    ; preds = %182, %173
  %740 = load i32, i32* %2, align 4
  %741 = sub i32 %740, 100
  %742 = mul i32 %741, 100
  %743 = sub i32 0, %740
  %744 = add i32 %743, 100
  %745 = srem i32 %740, 100
  %746 = icmp ne i32 %745, 0
  br label %182

; <label>:747:                                    ; preds = %204, %195
  %748 = load i32, i32* %2, align 4
  %749 = sub i32 %748, 4
  %750 = mul i32 %749, 4
  %751 = sub i32 0, %748
  %752 = add i32 %751, 4
  %753 = shl i32 %748, 4
  %754 = sub i32 0, %748
  %755 = add i32 %754, 4
  %756 = shl i32 %748, 4
  %757 = sub i32 0, %748
  %758 = add i32 %757, 4
  %759 = srem i32 %748, 4
  %760 = icmp eq i32 %759, 0
  br label %204

; <label>:761:                                    ; preds = %226, %217
  store i32 1, i32* %7, align 4
  br label %226

; <label>:762:                                    ; preds = %258, %249
  %763 = load i32, i32* %7, align 4
  %764 = icmp eq i32 %763, 7
  br label %258

; <label>:765:                                    ; preds = %279, %270
  %766 = load i32, i32* %7, align 4
  %767 = icmp eq i32 %766, 8
  br label %279

; <label>:768:                                    ; preds = %300, %291
  %769 = load i32, i32* %7, align 4
  %770 = icmp eq i32 %769, 10
  br label %300

; <label>:771:                                    ; preds = %321, %312
  %772 = load i32, i32* %6, align 4
  %773 = sub i32 0, %772
  %774 = add i32 %773, 31
  %775 = shl i32 %772, 31
  %776 = sub i32 0, %772
  %777 = add i32 %776, 31
  %778 = sub i32 %772, 31
  %779 = mul i32 %778, 31
  %780 = shl i32 %772, 31
  %781 = sub i32 0, %772
  %782 = add i32 %781, 31
  %783 = add nsw i32 %772, 31
  store i32 %783, i32* %6, align 4
  br label %321

; <label>:784:                                    ; preds = %342, %333
  %785 = load i32, i32* %7, align 4
  %786 = icmp eq i32 %785, 2
  br label %342

; <label>:787:                                    ; preds = %366, %357
  %788 = load i32, i32* %6, align 4
  %789 = sub i32 %788, 30
  %790 = mul i32 %789, 30
  %791 = shl i32 %788, 30
  %792 = sub i32 0, %788
  %793 = add i32 %792, 30
  %794 = add nsw i32 %788, 30
  store i32 %794, i32* %6, align 4
  br label %366

; <label>:795:                                    ; preds = %389, %380
  %796 = load i32, i32* %7, align 4
  %797 = sub i32 0, %796
  %798 = add i32 %797, 1
  %799 = sub i32 0, %796
  %800 = add i32 %799, 1
  %801 = shl i32 %796, 1
  %802 = add nsw i32 %796, 1
  store i32 %802, i32* %7, align 4
  br label %389

; <label>:803:                                    ; preds = %419, %410
  %804 = load i32, i32* %7, align 4
  %805 = icmp eq i32 %804, 3
  br label %419

; <label>:806:                                    ; preds = %469, %460
  br label %469

; <label>:807:                                    ; preds = %495, %486
  %808 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %495

; <label>:809:                                    ; preds = %519, %510
  %810 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %519

; <label>:811:                                    ; preds = %539, %530
  %812 = load i32, i32* %6, align 4
  %813 = srem i32 %812, 7
  %814 = icmp eq i32 %813, 3
  br label %539

; <label>:815:                                    ; preds = %563, %554
  %816 = load i32, i32* %6, align 4
  %817 = shl i32 %816, 7
  %818 = sub i32 %816, 7
  %819 = mul i32 %818, 7
  %820 = shl i32 %816, 7
  %821 = shl i32 %816, 7
  %822 = srem i32 %816, 7
  %823 = icmp eq i32 %822, 4
  br label %563

; <label>:824:                                    ; preds = %585, %576
  %825 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %585

; <label>:826:                                    ; preds = %605, %596
  %827 = load i32, i32* %6, align 4
  %828 = shl i32 %827, 7
  %829 = sub i32 0, %827
  %830 = add i32 %829, 7
  %831 = sub i32 %827, 7
  %832 = mul i32 %831, 7
  %833 = srem i32 %827, 7
  %834 = icmp eq i32 %833, 5
  br label %605

; <label>:835:                                    ; preds = %627, %618
  %836 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %627

; <label>:837:                                    ; preds = %653, %644
  %838 = load i32, i32* %6, align 4
  %839 = shl i32 %838, 7
  %840 = sub i32 0, %838
  %841 = add i32 %840, 7
  %842 = sub i32 0, %838
  %843 = add i32 %842, 7
  %844 = sub i32 %838, 7
  %845 = mul i32 %844, 7
  %846 = srem i32 %838, 7
  %847 = icmp eq i32 %846, 0
  br label %653

; <label>:848:                                    ; preds = %675, %666
  %849 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %675

; <label>:850:                                    ; preds = %695, %686
  br label %695
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
