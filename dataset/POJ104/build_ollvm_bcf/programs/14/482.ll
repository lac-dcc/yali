; ModuleID = 'source-C-CXX/14/482.c'
source_filename = "source-C-CXX/14/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x [1000 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %91, %2
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %440

; <label>:25:                                     ; preds = %16, %440
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %440

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %94

; <label>:38:                                     ; preds = %37
  store i32 0, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %69, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %444

; <label>:48:                                     ; preds = %39, %444
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %444

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %72

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %64, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  br label %39

; <label>:72:                                     ; preds = %60
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %448

; <label>:81:                                     ; preds = %72, %448
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %448

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  br label %16

; <label>:94:                                     ; preds = %37
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %449

; <label>:103:                                    ; preds = %94, %449
  store i32 0, i32* %8, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %449

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %275, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %450

; <label>:122:                                    ; preds = %113, %450
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp slt i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %450

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %278

; <label>:135:                                    ; preds = %134
  store i32 0, i32* %9, align 4
  br label %136

; <label>:136:                                    ; preds = %227, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %454

; <label>:145:                                    ; preds = %136, %454
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp slt i32 %146, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %454

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %228

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %458

; <label>:167:                                    ; preds = %158, %458
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %169
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 0
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %458

; <label>:184:                                    ; preds = %167
  br i1 %175, label %185, label %188

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %8, align 4
  store i32 %186, i32* %10, align 4
  %187 = load i32, i32* %9, align 4
  store i32 %187, i32* %12, align 4
  br label %228

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %467

; <label>:197:                                    ; preds = %188, %467
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %467

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %468

; <label>:216:                                    ; preds = %207, %468
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %9, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %468

; <label>:227:                                    ; preds = %216
  br label %136

; <label>:228:                                    ; preds = %185, %157
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %230
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %256

; <label>:237:                                    ; preds = %228
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %476

; <label>:246:                                    ; preds = %237, %476
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %476

; <label>:255:                                    ; preds = %246
  br label %278

; <label>:256:                                    ; preds = %228
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %477

; <label>:265:                                    ; preds = %256, %477
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %477

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %8, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %8, align 4
  br label %113

; <label>:278:                                    ; preds = %255, %134
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %478

; <label>:287:                                    ; preds = %278, %478
  %288 = load i32, i32* %7, align 4
  %289 = sub nsw i32 %288, 1
  store i32 %289, i32* %8, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %478

; <label>:298:                                    ; preds = %287
  br label %299

; <label>:299:                                    ; preds = %407, %298
  %300 = load i32, i32* %8, align 4
  %301 = icmp sge i32 %300, 0
  br i1 %301, label %302, label %410

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %7, align 4
  %304 = sub nsw i32 %303, 1
  store i32 %304, i32* %9, align 4
  br label %305

; <label>:305:                                    ; preds = %377, %302
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %486

; <label>:314:                                    ; preds = %305, %486
  %315 = load i32, i32* %9, align 4
  %316 = icmp sge i32 %315, 0
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %486

; <label>:325:                                    ; preds = %314
  br i1 %316, label %326, label %378

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %328
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1000 x i32], [1000 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %338

; <label>:335:                                    ; preds = %326
  %336 = load i32, i32* %8, align 4
  store i32 %336, i32* %11, align 4
  %337 = load i32, i32* %9, align 4
  store i32 %337, i32* %13, align 4
  br label %378

; <label>:338:                                    ; preds = %326
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %489

; <label>:347:                                    ; preds = %338, %489
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %489

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %490

; <label>:366:                                    ; preds = %357, %490
  %367 = load i32, i32* %9, align 4
  %368 = add nsw i32 %367, -1
  store i32 %368, i32* %9, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %490

; <label>:377:                                    ; preds = %366
  br label %305

; <label>:378:                                    ; preds = %335, %325
  %379 = load i32, i32* %11, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %380
  %382 = load i32, i32* %13, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1000 x i32], [1000 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %388

; <label>:387:                                    ; preds = %378
  br label %410

; <label>:388:                                    ; preds = %378
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %504

; <label>:397:                                    ; preds = %388, %504
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %504

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %8, align 4
  %409 = add nsw i32 %408, -1
  store i32 %409, i32* %8, align 4
  br label %299

; <label>:410:                                    ; preds = %387, %299
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %505

; <label>:419:                                    ; preds = %410, %505
  %420 = load i32, i32* %11, align 4
  %421 = load i32, i32* %10, align 4
  %422 = sub nsw i32 %420, %421
  %423 = sub nsw i32 %422, 1
  %424 = load i32, i32* %13, align 4
  %425 = load i32, i32* %12, align 4
  %426 = sub nsw i32 %424, %425
  %427 = sub nsw i32 %426, 1
  %428 = mul nsw i32 %423, %427
  store i32 %428, i32* %14, align 4
  %429 = load i32, i32* %14, align 4
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %429)
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %505

; <label>:439:                                    ; preds = %419
  ret i32 0

; <label>:440:                                    ; preds = %25, %16
  %441 = load i32, i32* %8, align 4
  %442 = load i32, i32* %7, align 4
  %443 = icmp slt i32 %441, %442
  br label %25

; <label>:444:                                    ; preds = %48, %39
  %445 = load i32, i32* %9, align 4
  %446 = load i32, i32* %7, align 4
  %447 = icmp slt i32 %445, %446
  br label %48

; <label>:448:                                    ; preds = %81, %72
  br label %81

; <label>:449:                                    ; preds = %103, %94
  store i32 0, i32* %8, align 4
  br label %103

; <label>:450:                                    ; preds = %122, %113
  %451 = load i32, i32* %8, align 4
  %452 = load i32, i32* %7, align 4
  %453 = icmp slt i32 %451, %452
  br label %122

; <label>:454:                                    ; preds = %145, %136
  %455 = load i32, i32* %9, align 4
  %456 = load i32, i32* %7, align 4
  %457 = icmp slt i32 %455, %456
  br label %145

; <label>:458:                                    ; preds = %167, %158
  %459 = load i32, i32* %8, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %460
  %462 = load i32, i32* %9, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1000 x i32], [1000 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp eq i32 %465, 0
  br label %167

; <label>:467:                                    ; preds = %197, %188
  br label %197

; <label>:468:                                    ; preds = %216, %207
  %469 = load i32, i32* %9, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %470, 1
  %472 = shl i32 %469, 1
  %473 = sub i32 %469, 1
  %474 = mul i32 %473, 1
  %475 = add nsw i32 %469, 1
  store i32 %475, i32* %9, align 4
  br label %216

; <label>:476:                                    ; preds = %246, %237
  br label %246

; <label>:477:                                    ; preds = %265, %256
  br label %265

; <label>:478:                                    ; preds = %287, %278
  %479 = load i32, i32* %7, align 4
  %480 = shl i32 %479, 1
  %481 = sub i32 %479, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 0, %479
  %484 = add i32 %483, 1
  %485 = sub nsw i32 %479, 1
  store i32 %485, i32* %8, align 4
  br label %287

; <label>:486:                                    ; preds = %314, %305
  %487 = load i32, i32* %9, align 4
  %488 = icmp sge i32 %487, 0
  br label %314

; <label>:489:                                    ; preds = %347, %338
  br label %347

; <label>:490:                                    ; preds = %366, %357
  %491 = load i32, i32* %9, align 4
  %492 = shl i32 %491, -1
  %493 = sub i32 %491, -1
  %494 = mul i32 %493, -1
  %495 = sub i32 0, %491
  %496 = add i32 %495, -1
  %497 = sub i32 0, %491
  %498 = add i32 %497, -1
  %499 = shl i32 %491, -1
  %500 = shl i32 %491, -1
  %501 = sub i32 0, %491
  %502 = add i32 %501, -1
  %503 = add nsw i32 %491, -1
  store i32 %503, i32* %9, align 4
  br label %366

; <label>:504:                                    ; preds = %397, %388
  br label %397

; <label>:505:                                    ; preds = %419, %410
  %506 = load i32, i32* %11, align 4
  %507 = load i32, i32* %10, align 4
  %508 = shl i32 %506, %507
  %509 = sub i32 %506, %507
  %510 = mul i32 %509, %507
  %511 = sub nsw i32 %506, %507
  %512 = shl i32 %511, 1
  %513 = sub i32 %511, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %511, 1
  %516 = mul i32 %515, 1
  %517 = sub nsw i32 %511, 1
  %518 = load i32, i32* %13, align 4
  %519 = load i32, i32* %12, align 4
  %520 = sub i32 0, %518
  %521 = add i32 %520, %519
  %522 = sub i32 0, %518
  %523 = add i32 %522, %519
  %524 = sub i32 0, %518
  %525 = add i32 %524, %519
  %526 = sub i32 0, %518
  %527 = add i32 %526, %519
  %528 = sub i32 0, %518
  %529 = add i32 %528, %519
  %530 = sub i32 0, %518
  %531 = add i32 %530, %519
  %532 = sub i32 %518, %519
  %533 = mul i32 %532, %519
  %534 = sub nsw i32 %518, %519
  %535 = shl i32 %534, 1
  %536 = sub nsw i32 %534, 1
  %537 = shl i32 %517, %536
  %538 = sub i32 0, %517
  %539 = add i32 %538, %536
  %540 = sub i32 0, %517
  %541 = add i32 %540, %536
  %542 = mul nsw i32 %517, %536
  store i32 %542, i32* %14, align 4
  %543 = load i32, i32* %14, align 4
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %543)
  br label %419
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
