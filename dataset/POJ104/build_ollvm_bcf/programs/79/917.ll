; ModuleID = 'source-C-CXX/79/917.c'
source_filename = "source-C-CXX/79/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %95, %0
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %96

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %583

; <label>:29:                                     ; preds = %20, %583
  %30 = load i32, i32* %8, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %583

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %46

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %8, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

; <label>:46:                                     ; preds = %42, %41
  %47 = load i32, i32* %8, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %46, %42
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %594

; <label>:59:                                     ; preds = %50, %594
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 366
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %594

; <label>:70:                                     ; preds = %59
  br label %74

; <label>:71:                                     ; preds = %46
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 365
  store i32 %73, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %71, %70
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %607

; <label>:84:                                     ; preds = %75, %607
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %607

; <label>:95:                                     ; preds = %84
  br label %16

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = mul nsw i32 %98, 30
  store i32 %99, i32* %10, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %123, label %102

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %619

; <label>:111:                                    ; preds = %102, %619
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 3
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %619

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %125

; <label>:123:                                    ; preds = %122, %96
  %124 = load i32, i32* %10, align 4
  store i32 %124, i32* %10, align 4
  br label %312

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %622

; <label>:134:                                    ; preds = %125, %622
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 2
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %622

; <label>:145:                                    ; preds = %134
  br i1 %136, label %170, label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %625

; <label>:155:                                    ; preds = %146, %625
  %156 = load i32, i32* %3, align 4
  %157 = icmp eq i32 %156, 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %625

; <label>:166:                                    ; preds = %155
  br i1 %157, label %170, label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %168, 5
  br i1 %169, label %170, label %173

; <label>:170:                                    ; preds = %167, %166, %145
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %10, align 4
  br label %311

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %628

; <label>:182:                                    ; preds = %173, %628
  %183 = load i32, i32* %3, align 4
  %184 = icmp eq i32 %183, 6
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %628

; <label>:193:                                    ; preds = %182
  br i1 %184, label %197, label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %3, align 4
  %196 = icmp eq i32 %195, 7
  br i1 %196, label %197, label %200

; <label>:197:                                    ; preds = %194, %193
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 %198, 2
  store i32 %199, i32* %10, align 4
  br label %292

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* %3, align 4
  %202 = icmp eq i32 %201, 8
  br i1 %202, label %203, label %224

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %631

; <label>:212:                                    ; preds = %203, %631
  %213 = load i32, i32* %10, align 4
  %214 = add nsw i32 %213, 3
  store i32 %214, i32* %10, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %631

; <label>:223:                                    ; preds = %212
  br label %273

; <label>:224:                                    ; preds = %200
  %225 = load i32, i32* %3, align 4
  %226 = icmp eq i32 %225, 9
  br i1 %226, label %230, label %227

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %3, align 4
  %229 = icmp eq i32 %228, 10
  br i1 %229, label %230, label %251

; <label>:230:                                    ; preds = %227, %224
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %639

; <label>:239:                                    ; preds = %230, %639
  %240 = load i32, i32* %10, align 4
  %241 = add nsw i32 %240, 4
  store i32 %241, i32* %10, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %639

; <label>:250:                                    ; preds = %239
  br label %272

; <label>:251:                                    ; preds = %227
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %653

; <label>:260:                                    ; preds = %251, %653
  %261 = load i32, i32* %10, align 4
  %262 = add nsw i32 %261, 5
  store i32 %262, i32* %10, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %653

; <label>:271:                                    ; preds = %260
  br label %272

; <label>:272:                                    ; preds = %271, %250
  br label %273

; <label>:273:                                    ; preds = %272, %223
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %663

; <label>:282:                                    ; preds = %273, %663
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %663

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291, %197
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %664

; <label>:301:                                    ; preds = %292, %664
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %664

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310, %170
  br label %312

; <label>:312:                                    ; preds = %311, %123
  %313 = load i32, i32* %2, align 4
  %314 = srem i32 %313, 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %320

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %2, align 4
  %318 = srem i32 %317, 100
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %324, label %320

; <label>:320:                                    ; preds = %316, %312
  %321 = load i32, i32* %2, align 4
  %322 = srem i32 %321, 400
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %344

; <label>:324:                                    ; preds = %320, %316
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %665

; <label>:333:                                    ; preds = %324, %665
  %334 = load i32, i32* %10, align 4
  store i32 %334, i32* %10, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %665

; <label>:343:                                    ; preds = %333
  br label %369

; <label>:344:                                    ; preds = %320
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %667

; <label>:353:                                    ; preds = %344, %667
  %354 = load i32, i32* %3, align 4
  %355 = icmp sgt i32 %354, 2
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %667

; <label>:364:                                    ; preds = %353
  br i1 %355, label %365, label %368

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %10, align 4
  %367 = sub nsw i32 %366, 1
  store i32 %367, i32* %10, align 4
  br label %368

; <label>:368:                                    ; preds = %365, %364
  br label %369

; <label>:369:                                    ; preds = %368, %343
  %370 = load i32, i32* %6, align 4
  %371 = sub nsw i32 %370, 1
  %372 = mul nsw i32 %371, 30
  store i32 %372, i32* %11, align 4
  %373 = load i32, i32* %6, align 4
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %378, label %375

; <label>:375:                                    ; preds = %369
  %376 = load i32, i32* %6, align 4
  %377 = icmp eq i32 %376, 3
  br i1 %377, label %378, label %380

; <label>:378:                                    ; preds = %375, %369
  %379 = load i32, i32* %11, align 4
  store i32 %379, i32* %11, align 4
  br label %513

; <label>:380:                                    ; preds = %375
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %670

; <label>:389:                                    ; preds = %380, %670
  %390 = load i32, i32* %6, align 4
  %391 = icmp eq i32 %390, 2
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %670

; <label>:400:                                    ; preds = %389
  br i1 %391, label %407, label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %6, align 4
  %403 = icmp eq i32 %402, 4
  br i1 %403, label %407, label %404

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* %6, align 4
  %406 = icmp eq i32 %405, 5
  br i1 %406, label %407, label %410

; <label>:407:                                    ; preds = %404, %401, %400
  %408 = load i32, i32* %11, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %11, align 4
  br label %512

; <label>:410:                                    ; preds = %404
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %673

; <label>:419:                                    ; preds = %410, %673
  %420 = load i32, i32* %6, align 4
  %421 = icmp eq i32 %420, 6
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %673

; <label>:430:                                    ; preds = %419
  br i1 %421, label %434, label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %6, align 4
  %433 = icmp eq i32 %432, 7
  br i1 %433, label %434, label %437

; <label>:434:                                    ; preds = %431, %430
  %435 = load i32, i32* %11, align 4
  %436 = add nsw i32 %435, 2
  store i32 %436, i32* %11, align 4
  br label %511

; <label>:437:                                    ; preds = %431
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %676

; <label>:446:                                    ; preds = %437, %676
  %447 = load i32, i32* %6, align 4
  %448 = icmp eq i32 %447, 8
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %676

; <label>:457:                                    ; preds = %446
  br i1 %448, label %458, label %479

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %679

; <label>:467:                                    ; preds = %458, %679
  %468 = load i32, i32* %11, align 4
  %469 = add nsw i32 %468, 3
  store i32 %469, i32* %11, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %679

; <label>:478:                                    ; preds = %467
  br label %510

; <label>:479:                                    ; preds = %457
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %687

; <label>:488:                                    ; preds = %479, %687
  %489 = load i32, i32* %6, align 4
  %490 = icmp eq i32 %489, 9
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %687

; <label>:499:                                    ; preds = %488
  br i1 %490, label %503, label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %6, align 4
  %502 = icmp eq i32 %501, 10
  br i1 %502, label %503, label %506

; <label>:503:                                    ; preds = %500, %499
  %504 = load i32, i32* %11, align 4
  %505 = add nsw i32 %504, 4
  store i32 %505, i32* %11, align 4
  br label %509

; <label>:506:                                    ; preds = %500
  %507 = load i32, i32* %11, align 4
  %508 = add nsw i32 %507, 5
  store i32 %508, i32* %11, align 4
  br label %509

; <label>:509:                                    ; preds = %506, %503
  br label %510

; <label>:510:                                    ; preds = %509, %478
  br label %511

; <label>:511:                                    ; preds = %510, %434
  br label %512

; <label>:512:                                    ; preds = %511, %407
  br label %513

; <label>:513:                                    ; preds = %512, %378
  %514 = load i32, i32* %5, align 4
  %515 = srem i32 %514, 4
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %539

; <label>:517:                                    ; preds = %513
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %690

; <label>:526:                                    ; preds = %517, %690
  %527 = load i32, i32* %5, align 4
  %528 = srem i32 %527, 100
  %529 = icmp ne i32 %528, 0
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %690

; <label>:538:                                    ; preds = %526
  br i1 %529, label %543, label %539

; <label>:539:                                    ; preds = %538, %513
  %540 = load i32, i32* %5, align 4
  %541 = srem i32 %540, 400
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %545

; <label>:543:                                    ; preds = %539, %538
  %544 = load i32, i32* %11, align 4
  store i32 %544, i32* %11, align 4
  br label %570

; <label>:545:                                    ; preds = %539
  %546 = load i32, i32* %6, align 4
  %547 = icmp sgt i32 %546, 2
  br i1 %547, label %548, label %551

; <label>:548:                                    ; preds = %545
  %549 = load i32, i32* %11, align 4
  %550 = sub nsw i32 %549, 1
  store i32 %550, i32* %11, align 4
  br label %551

; <label>:551:                                    ; preds = %548, %545
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %703

; <label>:560:                                    ; preds = %551, %703
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %703

; <label>:569:                                    ; preds = %560
  br label %570

; <label>:570:                                    ; preds = %569, %543
  %571 = load i32, i32* %7, align 4
  %572 = load i32, i32* %4, align 4
  %573 = sub nsw i32 %571, %572
  store i32 %573, i32* %12, align 4
  %574 = load i32, i32* %9, align 4
  %575 = load i32, i32* %10, align 4
  %576 = sub nsw i32 %574, %575
  %577 = load i32, i32* %11, align 4
  %578 = add nsw i32 %576, %577
  %579 = load i32, i32* %12, align 4
  %580 = add nsw i32 %578, %579
  store i32 %580, i32* %13, align 4
  %581 = load i32, i32* %13, align 4
  %582 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %581)
  ret i32 0

; <label>:583:                                    ; preds = %29, %20
  %584 = load i32, i32* %8, align 4
  %585 = shl i32 %584, 4
  %586 = sub i32 0, %584
  %587 = add i32 %586, 4
  %588 = sub i32 %584, 4
  %589 = mul i32 %588, 4
  %590 = sub i32 0, %584
  %591 = add i32 %590, 4
  %592 = srem i32 %584, 4
  %593 = icmp eq i32 %592, 0
  br label %29

; <label>:594:                                    ; preds = %59, %50
  %595 = load i32, i32* %9, align 4
  %596 = sub i32 %595, 366
  %597 = mul i32 %596, 366
  %598 = shl i32 %595, 366
  %599 = sub i32 0, %595
  %600 = add i32 %599, 366
  %601 = shl i32 %595, 366
  %602 = sub i32 %595, 366
  %603 = mul i32 %602, 366
  %604 = sub i32 0, %595
  %605 = add i32 %604, 366
  %606 = add nsw i32 %595, 366
  store i32 %606, i32* %9, align 4
  br label %59

; <label>:607:                                    ; preds = %84, %75
  %608 = load i32, i32* %8, align 4
  %609 = shl i32 %608, 1
  %610 = sub i32 0, %608
  %611 = add i32 %610, 1
  %612 = shl i32 %608, 1
  %613 = sub i32 %608, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 0, %608
  %616 = add i32 %615, 1
  %617 = shl i32 %608, 1
  %618 = add nsw i32 %608, 1
  store i32 %618, i32* %8, align 4
  br label %84

; <label>:619:                                    ; preds = %111, %102
  %620 = load i32, i32* %3, align 4
  %621 = icmp eq i32 %620, 3
  br label %111

; <label>:622:                                    ; preds = %134, %125
  %623 = load i32, i32* %3, align 4
  %624 = icmp eq i32 %623, 2
  br label %134

; <label>:625:                                    ; preds = %155, %146
  %626 = load i32, i32* %3, align 4
  %627 = icmp eq i32 %626, 4
  br label %155

; <label>:628:                                    ; preds = %182, %173
  %629 = load i32, i32* %3, align 4
  %630 = icmp eq i32 %629, 6
  br label %182

; <label>:631:                                    ; preds = %212, %203
  %632 = load i32, i32* %10, align 4
  %633 = shl i32 %632, 3
  %634 = shl i32 %632, 3
  %635 = sub i32 %632, 3
  %636 = mul i32 %635, 3
  %637 = shl i32 %632, 3
  %638 = add nsw i32 %632, 3
  store i32 %638, i32* %10, align 4
  br label %212

; <label>:639:                                    ; preds = %239, %230
  %640 = load i32, i32* %10, align 4
  %641 = sub i32 %640, 4
  %642 = mul i32 %641, 4
  %643 = sub i32 0, %640
  %644 = add i32 %643, 4
  %645 = sub i32 0, %640
  %646 = add i32 %645, 4
  %647 = sub i32 %640, 4
  %648 = mul i32 %647, 4
  %649 = shl i32 %640, 4
  %650 = sub i32 %640, 4
  %651 = mul i32 %650, 4
  %652 = add nsw i32 %640, 4
  store i32 %652, i32* %10, align 4
  br label %239

; <label>:653:                                    ; preds = %260, %251
  %654 = load i32, i32* %10, align 4
  %655 = shl i32 %654, 5
  %656 = shl i32 %654, 5
  %657 = sub i32 0, %654
  %658 = add i32 %657, 5
  %659 = shl i32 %654, 5
  %660 = sub i32 %654, 5
  %661 = mul i32 %660, 5
  %662 = add nsw i32 %654, 5
  store i32 %662, i32* %10, align 4
  br label %260

; <label>:663:                                    ; preds = %282, %273
  br label %282

; <label>:664:                                    ; preds = %301, %292
  br label %301

; <label>:665:                                    ; preds = %333, %324
  %666 = load i32, i32* %10, align 4
  store i32 %666, i32* %10, align 4
  br label %333

; <label>:667:                                    ; preds = %353, %344
  %668 = load i32, i32* %3, align 4
  %669 = icmp sgt i32 %668, 2
  br label %353

; <label>:670:                                    ; preds = %389, %380
  %671 = load i32, i32* %6, align 4
  %672 = icmp eq i32 %671, 2
  br label %389

; <label>:673:                                    ; preds = %419, %410
  %674 = load i32, i32* %6, align 4
  %675 = icmp eq i32 %674, 6
  br label %419

; <label>:676:                                    ; preds = %446, %437
  %677 = load i32, i32* %6, align 4
  %678 = icmp eq i32 %677, 8
  br label %446

; <label>:679:                                    ; preds = %467, %458
  %680 = load i32, i32* %11, align 4
  %681 = sub i32 0, %680
  %682 = add i32 %681, 3
  %683 = sub i32 %680, 3
  %684 = mul i32 %683, 3
  %685 = shl i32 %680, 3
  %686 = add nsw i32 %680, 3
  store i32 %686, i32* %11, align 4
  br label %467

; <label>:687:                                    ; preds = %488, %479
  %688 = load i32, i32* %6, align 4
  %689 = icmp eq i32 %688, 9
  br label %488

; <label>:690:                                    ; preds = %526, %517
  %691 = load i32, i32* %5, align 4
  %692 = shl i32 %691, 100
  %693 = sub i32 %691, 100
  %694 = mul i32 %693, 100
  %695 = sub i32 0, %691
  %696 = add i32 %695, 100
  %697 = shl i32 %691, 100
  %698 = shl i32 %691, 100
  %699 = sub i32 %691, 100
  %700 = mul i32 %699, 100
  %701 = srem i32 %691, 100
  %702 = icmp ne i32 %701, 0
  br label %526

; <label>:703:                                    ; preds = %560, %551
  br label %560
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
