; ModuleID = 'source-C-CXX/65/147.c'
source_filename = "source-C-CXX/65/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %10 = load i64, i64* %2, align 8
  %11 = urem i64 %10, 4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %0
  %14 = load i64, i64* %2, align 8
  %15 = urem i64 %14, 100
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %13, %0
  %18 = load i64, i64* %2, align 8
  %19 = urem i64 %18, 400
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17, %13
  store i64 1, i64* %6, align 8
  br label %41

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %618

; <label>:31:                                     ; preds = %22, %618
  store i64 0, i64* %6, align 8
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %618

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %40, %21
  %42 = load i64, i64* %3, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %619

; <label>:53:                                     ; preds = %44, %619
  %54 = load i64, i64* %4, align 8
  store i64 %54, i64* %5, align 8
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %619

; <label>:63:                                     ; preds = %53
  br label %468

; <label>:64:                                     ; preds = %41
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %621

; <label>:73:                                     ; preds = %64, %621
  %74 = load i64, i64* %3, align 8
  %75 = icmp eq i64 %74, 2
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %621

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %88

; <label>:85:                                     ; preds = %84
  %86 = load i64, i64* %4, align 8
  %87 = add i64 %86, 31
  store i64 %87, i64* %5, align 8
  br label %467

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %624

; <label>:97:                                     ; preds = %88, %624
  %98 = load i64, i64* %3, align 8
  %99 = icmp eq i64 %98, 3
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %624

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %133

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %627

; <label>:118:                                    ; preds = %109, %627
  %119 = load i64, i64* %4, align 8
  %120 = add i64 %119, 31
  %121 = add i64 %120, 28
  %122 = load i64, i64* %6, align 8
  %123 = add i64 %121, %122
  store i64 %123, i64* %5, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %627

; <label>:132:                                    ; preds = %118
  br label %448

; <label>:133:                                    ; preds = %108
  %134 = load i64, i64* %3, align 8
  %135 = icmp eq i64 %134, 4
  br i1 %135, label %136, label %161

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %662

; <label>:145:                                    ; preds = %136, %662
  %146 = load i64, i64* %4, align 8
  %147 = add i64 %146, 31
  %148 = add i64 %147, 28
  %149 = add i64 %148, 31
  %150 = load i64, i64* %6, align 8
  %151 = add i64 %149, %150
  store i64 %151, i64* %5, align 8
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %662

; <label>:160:                                    ; preds = %145
  br label %447

; <label>:161:                                    ; preds = %133
  %162 = load i64, i64* %3, align 8
  %163 = icmp eq i64 %162, 5
  br i1 %163, label %164, label %172

; <label>:164:                                    ; preds = %161
  %165 = load i64, i64* %4, align 8
  %166 = add i64 %165, 31
  %167 = add i64 %166, 28
  %168 = add i64 %167, 31
  %169 = add i64 %168, 30
  %170 = load i64, i64* %6, align 8
  %171 = add i64 %169, %170
  store i64 %171, i64* %5, align 8
  br label %428

; <label>:172:                                    ; preds = %161
  %173 = load i64, i64* %3, align 8
  %174 = icmp eq i64 %173, 6
  br i1 %174, label %175, label %184

; <label>:175:                                    ; preds = %172
  %176 = load i64, i64* %4, align 8
  %177 = add i64 %176, 31
  %178 = add i64 %177, 28
  %179 = add i64 %178, 31
  %180 = add i64 %179, 30
  %181 = add i64 %180, 31
  %182 = load i64, i64* %6, align 8
  %183 = add i64 %181, %182
  store i64 %183, i64* %5, align 8
  br label %427

; <label>:184:                                    ; preds = %172
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %693

; <label>:193:                                    ; preds = %184, %693
  %194 = load i64, i64* %3, align 8
  %195 = icmp eq i64 %194, 7
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %693

; <label>:204:                                    ; preds = %193
  br i1 %195, label %205, label %233

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %696

; <label>:214:                                    ; preds = %205, %696
  %215 = load i64, i64* %4, align 8
  %216 = add i64 %215, 31
  %217 = add i64 %216, 28
  %218 = add i64 %217, 31
  %219 = add i64 %218, 30
  %220 = add i64 %219, 31
  %221 = add i64 %220, 30
  %222 = load i64, i64* %6, align 8
  %223 = add i64 %221, %222
  store i64 %223, i64* %5, align 8
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %696

; <label>:232:                                    ; preds = %214
  br label %426

; <label>:233:                                    ; preds = %204
  %234 = load i64, i64* %3, align 8
  %235 = icmp eq i64 %234, 8
  br i1 %235, label %236, label %247

; <label>:236:                                    ; preds = %233
  %237 = load i64, i64* %4, align 8
  %238 = add i64 %237, 31
  %239 = add i64 %238, 28
  %240 = add i64 %239, 31
  %241 = add i64 %240, 30
  %242 = add i64 %241, 31
  %243 = add i64 %242, 30
  %244 = add i64 %243, 31
  %245 = load i64, i64* %6, align 8
  %246 = add i64 %244, %245
  store i64 %246, i64* %5, align 8
  br label %425

; <label>:247:                                    ; preds = %233
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %761

; <label>:256:                                    ; preds = %247, %761
  %257 = load i64, i64* %3, align 8
  %258 = icmp eq i64 %257, 9
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %761

; <label>:267:                                    ; preds = %256
  br i1 %258, label %268, label %280

; <label>:268:                                    ; preds = %267
  %269 = load i64, i64* %4, align 8
  %270 = add i64 %269, 31
  %271 = add i64 %270, 28
  %272 = add i64 %271, 31
  %273 = add i64 %272, 30
  %274 = add i64 %273, 31
  %275 = add i64 %274, 30
  %276 = add i64 %275, 31
  %277 = add i64 %276, 31
  %278 = load i64, i64* %6, align 8
  %279 = add i64 %277, %278
  store i64 %279, i64* %5, align 8
  br label %406

; <label>:280:                                    ; preds = %267
  %281 = load i64, i64* %3, align 8
  %282 = icmp eq i64 %281, 10
  br i1 %282, label %283, label %314

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %764

; <label>:292:                                    ; preds = %283, %764
  %293 = load i64, i64* %4, align 8
  %294 = add i64 %293, 31
  %295 = add i64 %294, 28
  %296 = add i64 %295, 31
  %297 = add i64 %296, 30
  %298 = add i64 %297, 31
  %299 = add i64 %298, 30
  %300 = add i64 %299, 31
  %301 = add i64 %300, 31
  %302 = add i64 %301, 30
  %303 = load i64, i64* %6, align 8
  %304 = add i64 %302, %303
  store i64 %304, i64* %5, align 8
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %764

; <label>:313:                                    ; preds = %292
  br label %405

; <label>:314:                                    ; preds = %280
  %315 = load i64, i64* %3, align 8
  %316 = icmp eq i64 %315, 11
  br i1 %316, label %317, label %349

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %848

; <label>:326:                                    ; preds = %317, %848
  %327 = load i64, i64* %4, align 8
  %328 = add i64 %327, 31
  %329 = add i64 %328, 28
  %330 = add i64 %329, 31
  %331 = add i64 %330, 30
  %332 = add i64 %331, 31
  %333 = add i64 %332, 30
  %334 = add i64 %333, 31
  %335 = add i64 %334, 31
  %336 = add i64 %335, 30
  %337 = add i64 %336, 31
  %338 = load i64, i64* %6, align 8
  %339 = add i64 %337, %338
  store i64 %339, i64* %5, align 8
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %848

; <label>:348:                                    ; preds = %326
  br label %386

; <label>:349:                                    ; preds = %314
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %941

; <label>:358:                                    ; preds = %349, %941
  %359 = load i64, i64* %3, align 8
  %360 = icmp eq i64 %359, 12
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %941

; <label>:369:                                    ; preds = %358
  br i1 %360, label %370, label %385

; <label>:370:                                    ; preds = %369
  %371 = load i64, i64* %4, align 8
  %372 = add i64 %371, 31
  %373 = add i64 %372, 28
  %374 = add i64 %373, 31
  %375 = add i64 %374, 30
  %376 = add i64 %375, 31
  %377 = add i64 %376, 30
  %378 = add i64 %377, 31
  %379 = add i64 %378, 31
  %380 = add i64 %379, 30
  %381 = add i64 %380, 31
  %382 = add i64 %381, 30
  %383 = load i64, i64* %6, align 8
  %384 = add i64 %382, %383
  store i64 %384, i64* %5, align 8
  br label %385

; <label>:385:                                    ; preds = %370, %369
  br label %386

; <label>:386:                                    ; preds = %385, %348
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %944

; <label>:395:                                    ; preds = %386, %944
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %944

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %404, %313
  br label %406

; <label>:406:                                    ; preds = %405, %268
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %945

; <label>:415:                                    ; preds = %406, %945
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %945

; <label>:424:                                    ; preds = %415
  br label %425

; <label>:425:                                    ; preds = %424, %236
  br label %426

; <label>:426:                                    ; preds = %425, %232
  br label %427

; <label>:427:                                    ; preds = %426, %175
  br label %428

; <label>:428:                                    ; preds = %427, %164
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %946

; <label>:437:                                    ; preds = %428, %946
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %946

; <label>:446:                                    ; preds = %437
  br label %447

; <label>:447:                                    ; preds = %446, %160
  br label %448

; <label>:448:                                    ; preds = %447, %132
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %947

; <label>:457:                                    ; preds = %448, %947
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %947

; <label>:466:                                    ; preds = %457
  br label %467

; <label>:467:                                    ; preds = %466, %85
  br label %468

; <label>:468:                                    ; preds = %467, %63
  %469 = load i64, i64* %2, align 8
  %470 = sub i64 %469, 1
  %471 = mul i64 %470, 1
  %472 = load i64, i64* %2, align 8
  %473 = sub i64 %472, 1
  %474 = udiv i64 %473, 4
  %475 = add i64 %471, %474
  %476 = load i64, i64* %2, align 8
  %477 = udiv i64 %476, 100
  %478 = load i64, i64* %2, align 8
  %479 = udiv i64 %478, 400
  %480 = sub i64 %477, %479
  %481 = sub i64 %475, %480
  %482 = load i64, i64* %5, align 8
  %483 = add i64 %481, %482
  store i64 %483, i64* %7, align 8
  %484 = load i64, i64* %7, align 8
  %485 = urem i64 %484, 7
  store i64 %485, i64* %8, align 8
  %486 = load i64, i64* %8, align 8
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %488, label %490

; <label>:488:                                    ; preds = %468
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %598

; <label>:490:                                    ; preds = %468
  %491 = load i64, i64* %8, align 8
  %492 = icmp eq i64 %491, 1
  br i1 %492, label %493, label %495

; <label>:493:                                    ; preds = %490
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %597

; <label>:495:                                    ; preds = %490
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %948

; <label>:504:                                    ; preds = %495, %948
  %505 = load i64, i64* %8, align 8
  %506 = icmp eq i64 %505, 2
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %948

; <label>:515:                                    ; preds = %504
  br i1 %506, label %516, label %518

; <label>:516:                                    ; preds = %515
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %578

; <label>:518:                                    ; preds = %515
  %519 = load i64, i64* %8, align 8
  %520 = icmp eq i64 %519, 3
  br i1 %520, label %521, label %523

; <label>:521:                                    ; preds = %518
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %577

; <label>:523:                                    ; preds = %518
  %524 = load i64, i64* %8, align 8
  %525 = icmp eq i64 %524, 4
  br i1 %525, label %526, label %528

; <label>:526:                                    ; preds = %523
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %576

; <label>:528:                                    ; preds = %523
  %529 = load i64, i64* %8, align 8
  %530 = icmp eq i64 %529, 5
  br i1 %530, label %531, label %533

; <label>:531:                                    ; preds = %528
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %557

; <label>:533:                                    ; preds = %528
  %534 = load i64, i64* %8, align 8
  %535 = icmp eq i64 %534, 6
  br i1 %535, label %536, label %556

; <label>:536:                                    ; preds = %533
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %951

; <label>:545:                                    ; preds = %536, %951
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %951

; <label>:555:                                    ; preds = %545
  br label %556

; <label>:556:                                    ; preds = %555, %533
  br label %557

; <label>:557:                                    ; preds = %556, %531
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %953

; <label>:566:                                    ; preds = %557, %953
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %953

; <label>:575:                                    ; preds = %566
  br label %576

; <label>:576:                                    ; preds = %575, %526
  br label %577

; <label>:577:                                    ; preds = %576, %521
  br label %578

; <label>:578:                                    ; preds = %577, %516
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %954

; <label>:587:                                    ; preds = %578, %954
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %954

; <label>:596:                                    ; preds = %587
  br label %597

; <label>:597:                                    ; preds = %596, %493
  br label %598

; <label>:598:                                    ; preds = %597, %488
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %955

; <label>:607:                                    ; preds = %598, %955
  %608 = load i32, i32* %1, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %955

; <label>:617:                                    ; preds = %607
  ret i32 %608

; <label>:618:                                    ; preds = %31, %22
  store i64 0, i64* %6, align 8
  br label %31

; <label>:619:                                    ; preds = %53, %44
  %620 = load i64, i64* %4, align 8
  store i64 %620, i64* %5, align 8
  br label %53

; <label>:621:                                    ; preds = %73, %64
  %622 = load i64, i64* %3, align 8
  %623 = icmp eq i64 %622, 2
  br label %73

; <label>:624:                                    ; preds = %97, %88
  %625 = load i64, i64* %3, align 8
  %626 = icmp eq i64 %625, 3
  br label %97

; <label>:627:                                    ; preds = %118, %109
  %628 = load i64, i64* %4, align 8
  %629 = sub i64 %628, 31
  %630 = mul i64 %629, 31
  %631 = shl i64 %628, 31
  %632 = sub i64 0, %628
  %633 = add i64 %632, 31
  %634 = add i64 %628, 31
  %635 = sub i64 0, %634
  %636 = add i64 %635, 28
  %637 = sub i64 %634, 28
  %638 = mul i64 %637, 28
  %639 = shl i64 %634, 28
  %640 = sub i64 %634, 28
  %641 = mul i64 %640, 28
  %642 = shl i64 %634, 28
  %643 = add i64 %634, 28
  %644 = load i64, i64* %6, align 8
  %645 = sub i64 %643, %644
  %646 = mul i64 %645, %644
  %647 = shl i64 %643, %644
  %648 = sub i64 0, %643
  %649 = add i64 %648, %644
  %650 = shl i64 %643, %644
  %651 = shl i64 %643, %644
  %652 = sub i64 %643, %644
  %653 = mul i64 %652, %644
  %654 = sub i64 %643, %644
  %655 = mul i64 %654, %644
  %656 = sub i64 0, %643
  %657 = add i64 %656, %644
  %658 = sub i64 0, %643
  %659 = add i64 %658, %644
  %660 = shl i64 %643, %644
  %661 = add i64 %643, %644
  store i64 %661, i64* %5, align 8
  br label %118

; <label>:662:                                    ; preds = %145, %136
  %663 = load i64, i64* %4, align 8
  %664 = sub i64 0, %663
  %665 = add i64 %664, 31
  %666 = sub i64 0, %663
  %667 = add i64 %666, 31
  %668 = shl i64 %663, 31
  %669 = shl i64 %663, 31
  %670 = shl i64 %663, 31
  %671 = add i64 %663, 31
  %672 = sub i64 0, %671
  %673 = add i64 %672, 28
  %674 = add i64 %671, 28
  %675 = sub i64 0, %674
  %676 = add i64 %675, 31
  %677 = sub i64 0, %674
  %678 = add i64 %677, 31
  %679 = add i64 %674, 31
  %680 = load i64, i64* %6, align 8
  %681 = sub i64 %679, %680
  %682 = mul i64 %681, %680
  %683 = shl i64 %679, %680
  %684 = sub i64 %679, %680
  %685 = mul i64 %684, %680
  %686 = sub i64 0, %679
  %687 = add i64 %686, %680
  %688 = sub i64 0, %679
  %689 = add i64 %688, %680
  %690 = shl i64 %679, %680
  %691 = shl i64 %679, %680
  %692 = add i64 %679, %680
  store i64 %692, i64* %5, align 8
  br label %145

; <label>:693:                                    ; preds = %193, %184
  %694 = load i64, i64* %3, align 8
  %695 = icmp eq i64 %694, 7
  br label %193

; <label>:696:                                    ; preds = %214, %205
  %697 = load i64, i64* %4, align 8
  %698 = add i64 %697, 31
  %699 = sub i64 %698, 28
  %700 = mul i64 %699, 28
  %701 = sub i64 0, %698
  %702 = add i64 %701, 28
  %703 = add i64 %698, 28
  %704 = sub i64 0, %703
  %705 = add i64 %704, 31
  %706 = shl i64 %703, 31
  %707 = shl i64 %703, 31
  %708 = sub i64 %703, 31
  %709 = mul i64 %708, 31
  %710 = sub i64 %703, 31
  %711 = mul i64 %710, 31
  %712 = add i64 %703, 31
  %713 = sub i64 0, %712
  %714 = add i64 %713, 30
  %715 = shl i64 %712, 30
  %716 = sub i64 %712, 30
  %717 = mul i64 %716, 30
  %718 = sub i64 0, %712
  %719 = add i64 %718, 30
  %720 = add i64 %712, 30
  %721 = sub i64 %720, 31
  %722 = mul i64 %721, 31
  %723 = shl i64 %720, 31
  %724 = sub i64 0, %720
  %725 = add i64 %724, 31
  %726 = sub i64 0, %720
  %727 = add i64 %726, 31
  %728 = sub i64 %720, 31
  %729 = mul i64 %728, 31
  %730 = sub i64 0, %720
  %731 = add i64 %730, 31
  %732 = sub i64 0, %720
  %733 = add i64 %732, 31
  %734 = sub i64 %720, 31
  %735 = mul i64 %734, 31
  %736 = add i64 %720, 31
  %737 = sub i64 %736, 30
  %738 = mul i64 %737, 30
  %739 = sub i64 0, %736
  %740 = add i64 %739, 30
  %741 = shl i64 %736, 30
  %742 = shl i64 %736, 30
  %743 = shl i64 %736, 30
  %744 = sub i64 0, %736
  %745 = add i64 %744, 30
  %746 = add i64 %736, 30
  %747 = load i64, i64* %6, align 8
  %748 = sub i64 0, %746
  %749 = add i64 %748, %747
  %750 = sub i64 0, %746
  %751 = add i64 %750, %747
  %752 = sub i64 %746, %747
  %753 = mul i64 %752, %747
  %754 = shl i64 %746, %747
  %755 = shl i64 %746, %747
  %756 = sub i64 %746, %747
  %757 = mul i64 %756, %747
  %758 = sub i64 %746, %747
  %759 = mul i64 %758, %747
  %760 = add i64 %746, %747
  store i64 %760, i64* %5, align 8
  br label %214

; <label>:761:                                    ; preds = %256, %247
  %762 = load i64, i64* %3, align 8
  %763 = icmp eq i64 %762, 9
  br label %256

; <label>:764:                                    ; preds = %292, %283
  %765 = load i64, i64* %4, align 8
  %766 = sub i64 0, %765
  %767 = add i64 %766, 31
  %768 = shl i64 %765, 31
  %769 = shl i64 %765, 31
  %770 = shl i64 %765, 31
  %771 = sub i64 0, %765
  %772 = add i64 %771, 31
  %773 = add i64 %765, 31
  %774 = sub i64 %773, 28
  %775 = mul i64 %774, 28
  %776 = add i64 %773, 28
  %777 = shl i64 %776, 31
  %778 = shl i64 %776, 31
  %779 = shl i64 %776, 31
  %780 = shl i64 %776, 31
  %781 = shl i64 %776, 31
  %782 = sub i64 %776, 31
  %783 = mul i64 %782, 31
  %784 = add i64 %776, 31
  %785 = sub i64 %784, 30
  %786 = mul i64 %785, 30
  %787 = sub i64 %784, 30
  %788 = mul i64 %787, 30
  %789 = shl i64 %784, 30
  %790 = sub i64 %784, 30
  %791 = mul i64 %790, 30
  %792 = sub i64 0, %784
  %793 = add i64 %792, 30
  %794 = shl i64 %784, 30
  %795 = shl i64 %784, 30
  %796 = add i64 %784, 30
  %797 = sub i64 %796, 31
  %798 = mul i64 %797, 31
  %799 = shl i64 %796, 31
  %800 = shl i64 %796, 31
  %801 = shl i64 %796, 31
  %802 = sub i64 %796, 31
  %803 = mul i64 %802, 31
  %804 = sub i64 0, %796
  %805 = add i64 %804, 31
  %806 = add i64 %796, 31
  %807 = sub i64 %806, 30
  %808 = mul i64 %807, 30
  %809 = shl i64 %806, 30
  %810 = shl i64 %806, 30
  %811 = add i64 %806, 30
  %812 = sub i64 0, %811
  %813 = add i64 %812, 31
  %814 = sub i64 %811, 31
  %815 = mul i64 %814, 31
  %816 = sub i64 0, %811
  %817 = add i64 %816, 31
  %818 = shl i64 %811, 31
  %819 = add i64 %811, 31
  %820 = sub i64 %819, 31
  %821 = mul i64 %820, 31
  %822 = shl i64 %819, 31
  %823 = sub i64 %819, 31
  %824 = mul i64 %823, 31
  %825 = shl i64 %819, 31
  %826 = sub i64 %819, 31
  %827 = mul i64 %826, 31
  %828 = shl i64 %819, 31
  %829 = sub i64 %819, 31
  %830 = mul i64 %829, 31
  %831 = add i64 %819, 31
  %832 = sub i64 %831, 30
  %833 = mul i64 %832, 30
  %834 = shl i64 %831, 30
  %835 = add i64 %831, 30
  %836 = load i64, i64* %6, align 8
  %837 = shl i64 %835, %836
  %838 = sub i64 0, %835
  %839 = add i64 %838, %836
  %840 = shl i64 %835, %836
  %841 = sub i64 %835, %836
  %842 = mul i64 %841, %836
  %843 = shl i64 %835, %836
  %844 = sub i64 %835, %836
  %845 = mul i64 %844, %836
  %846 = shl i64 %835, %836
  %847 = add i64 %835, %836
  store i64 %847, i64* %5, align 8
  br label %292

; <label>:848:                                    ; preds = %326, %317
  %849 = load i64, i64* %4, align 8
  %850 = sub i64 0, %849
  %851 = add i64 %850, 31
  %852 = sub i64 %849, 31
  %853 = mul i64 %852, 31
  %854 = add i64 %849, 31
  %855 = shl i64 %854, 28
  %856 = sub i64 %854, 28
  %857 = mul i64 %856, 28
  %858 = sub i64 0, %854
  %859 = add i64 %858, 28
  %860 = shl i64 %854, 28
  %861 = sub i64 %854, 28
  %862 = mul i64 %861, 28
  %863 = sub i64 %854, 28
  %864 = mul i64 %863, 28
  %865 = sub i64 %854, 28
  %866 = mul i64 %865, 28
  %867 = add i64 %854, 28
  %868 = sub i64 0, %867
  %869 = add i64 %868, 31
  %870 = shl i64 %867, 31
  %871 = shl i64 %867, 31
  %872 = sub i64 %867, 31
  %873 = mul i64 %872, 31
  %874 = sub i64 %867, 31
  %875 = mul i64 %874, 31
  %876 = shl i64 %867, 31
  %877 = sub i64 %867, 31
  %878 = mul i64 %877, 31
  %879 = sub i64 0, %867
  %880 = add i64 %879, 31
  %881 = add i64 %867, 31
  %882 = shl i64 %881, 30
  %883 = shl i64 %881, 30
  %884 = sub i64 %881, 30
  %885 = mul i64 %884, 30
  %886 = add i64 %881, 30
  %887 = sub i64 %886, 31
  %888 = mul i64 %887, 31
  %889 = shl i64 %886, 31
  %890 = shl i64 %886, 31
  %891 = add i64 %886, 31
  %892 = add i64 %891, 30
  %893 = shl i64 %892, 31
  %894 = shl i64 %892, 31
  %895 = add i64 %892, 31
  %896 = sub i64 %895, 31
  %897 = mul i64 %896, 31
  %898 = sub i64 %895, 31
  %899 = mul i64 %898, 31
  %900 = shl i64 %895, 31
  %901 = sub i64 %895, 31
  %902 = mul i64 %901, 31
  %903 = sub i64 0, %895
  %904 = add i64 %903, 31
  %905 = sub i64 %895, 31
  %906 = mul i64 %905, 31
  %907 = sub i64 0, %895
  %908 = add i64 %907, 31
  %909 = add i64 %895, 31
  %910 = sub i64 %909, 30
  %911 = mul i64 %910, 30
  %912 = shl i64 %909, 30
  %913 = sub i64 0, %909
  %914 = add i64 %913, 30
  %915 = shl i64 %909, 30
  %916 = sub i64 %909, 30
  %917 = mul i64 %916, 30
  %918 = sub i64 0, %909
  %919 = add i64 %918, 30
  %920 = add i64 %909, 30
  %921 = sub i64 %920, 31
  %922 = mul i64 %921, 31
  %923 = sub i64 0, %920
  %924 = add i64 %923, 31
  %925 = shl i64 %920, 31
  %926 = shl i64 %920, 31
  %927 = shl i64 %920, 31
  %928 = add i64 %920, 31
  %929 = load i64, i64* %6, align 8
  %930 = sub i64 0, %928
  %931 = add i64 %930, %929
  %932 = shl i64 %928, %929
  %933 = sub i64 0, %928
  %934 = add i64 %933, %929
  %935 = shl i64 %928, %929
  %936 = sub i64 0, %928
  %937 = add i64 %936, %929
  %938 = sub i64 %928, %929
  %939 = mul i64 %938, %929
  %940 = add i64 %928, %929
  store i64 %940, i64* %5, align 8
  br label %326

; <label>:941:                                    ; preds = %358, %349
  %942 = load i64, i64* %3, align 8
  %943 = icmp eq i64 %942, 12
  br label %358

; <label>:944:                                    ; preds = %395, %386
  br label %395

; <label>:945:                                    ; preds = %415, %406
  br label %415

; <label>:946:                                    ; preds = %437, %428
  br label %437

; <label>:947:                                    ; preds = %457, %448
  br label %457

; <label>:948:                                    ; preds = %504, %495
  %949 = load i64, i64* %8, align 8
  %950 = icmp eq i64 %949, 2
  br label %504

; <label>:951:                                    ; preds = %545, %536
  %952 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %545

; <label>:953:                                    ; preds = %566, %557
  br label %566

; <label>:954:                                    ; preds = %587, %578
  br label %587

; <label>:955:                                    ; preds = %607, %598
  %956 = load i32, i32* %1, align 4
  br label %607
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
