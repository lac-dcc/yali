; ModuleID = 'source-C-CXX/73/1278.c'
source_filename = "source-C-CXX/73/1278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %13 = load i32, i32* %1, align 4
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %16, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %368

; <label>:28:                                     ; preds = %19, %368
  %29 = load i32, i32* %1, align 4
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %368

; <label>:38:                                     ; preds = %28
  br label %39

; <label>:39:                                     ; preds = %304, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %370

; <label>:48:                                     ; preds = %39, %370
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %370

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %305

; <label>:61:                                     ; preds = %60
  store i32 3, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %117, %61
  %63 = load i32, i32* %4, align 4
  %64 = sitofp i32 %63 to double
  %65 = load i32, i32* %3, align 4
  %66 = sitofp i32 %65 to double
  %67 = call double @sqrt(double %66) #3
  %68 = fcmp ole double %64, %67
  br i1 %68, label %69, label %118

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = srem i32 %70, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %95

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %374

; <label>:83:                                     ; preds = %74, %374
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %374

; <label>:94:                                     ; preds = %83
  br label %96

; <label>:95:                                     ; preds = %69
  store i32 0, i32* %6, align 4
  br label %118

; <label>:96:                                     ; preds = %94
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %389

; <label>:106:                                    ; preds = %97, %389
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 2
  store i32 %108, i32* %4, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %389

; <label>:117:                                    ; preds = %106
  br label %62

; <label>:118:                                    ; preds = %95, %62
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %404

; <label>:127:                                    ; preds = %118, %404
  %128 = load i32, i32* %6, align 4
  %129 = icmp ne i32 %128, 0
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %404

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %283

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %407

; <label>:148:                                    ; preds = %139, %407
  %149 = load i32, i32* %3, align 4
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %407

; <label>:160:                                    ; preds = %148
  br label %161

; <label>:161:                                    ; preds = %208, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %418

; <label>:170:                                    ; preds = %161, %418
  %171 = load i32, i32* %8, align 4
  %172 = icmp sgt i32 %171, 0
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %418

; <label>:181:                                    ; preds = %170
  br i1 %172, label %182, label %209

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %421

; <label>:191:                                    ; preds = %182, %421
  %192 = load i32, i32* %8, align 4
  %193 = srem i32 %192, 10
  store i32 %193, i32* %5, align 4
  %194 = load i32, i32* %7, align 4
  %195 = mul nsw i32 10, %194
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %195, %196
  store i32 %197, i32* %7, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sdiv i32 %198, 10
  store i32 %199, i32* %8, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %421

; <label>:208:                                    ; preds = %191
  br label %161

; <label>:209:                                    ; preds = %181
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %465

; <label>:218:                                    ; preds = %209, %465
  %219 = load i32, i32* %7, align 4
  %220 = load i32, i32* %3, align 4
  %221 = icmp eq i32 %219, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %465

; <label>:230:                                    ; preds = %218
  br i1 %221, label %231, label %281

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %9, align 4
  %234 = load i32, i32* %11, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %11, align 4
  %236 = load i32, i32* %9, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %259

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %469

; <label>:247:                                    ; preds = %238, %469
  %248 = load i32, i32* %3, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  store i32 0, i32* %7, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %469

; <label>:258:                                    ; preds = %247
  br label %280

; <label>:259:                                    ; preds = %231
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %472

; <label>:268:                                    ; preds = %259, %472
  %269 = load i32, i32* %3, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %269)
  store i32 0, i32* %7, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %472

; <label>:279:                                    ; preds = %268
  br label %280

; <label>:280:                                    ; preds = %279, %258
  br label %282

; <label>:281:                                    ; preds = %230
  store i32 0, i32* %7, align 4
  br label %282

; <label>:282:                                    ; preds = %281, %280
  br label %283

; <label>:283:                                    ; preds = %282, %138
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %475

; <label>:293:                                    ; preds = %284, %475
  %294 = load i32, i32* %3, align 4
  %295 = add nsw i32 %294, 2
  store i32 %295, i32* %3, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %475

; <label>:304:                                    ; preds = %293
  br label %39

; <label>:305:                                    ; preds = %60
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %483

; <label>:314:                                    ; preds = %305, %483
  %315 = load i32, i32* %10, align 4
  %316 = icmp eq i32 %315, 0
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %483

; <label>:325:                                    ; preds = %314
  br i1 %316, label %329, label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %11, align 4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %349

; <label>:329:                                    ; preds = %326, %325
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %486

; <label>:338:                                    ; preds = %329, %486
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %486

; <label>:348:                                    ; preds = %338
  br label %349

; <label>:349:                                    ; preds = %348, %326
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %488

; <label>:358:                                    ; preds = %349, %488
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %488

; <label>:367:                                    ; preds = %358
  ret void

; <label>:368:                                    ; preds = %28, %19
  %369 = load i32, i32* %1, align 4
  store i32 %369, i32* %3, align 4
  br label %28

; <label>:370:                                    ; preds = %48, %39
  %371 = load i32, i32* %3, align 4
  %372 = load i32, i32* %2, align 4
  %373 = icmp sle i32 %371, %372
  br label %48

; <label>:374:                                    ; preds = %83, %74
  %375 = load i32, i32* %6, align 4
  %376 = sub i32 %375, 1
  %377 = mul i32 %376, 1
  %378 = shl i32 %375, 1
  %379 = sub i32 %375, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 %375, 1
  %382 = mul i32 %381, 1
  %383 = shl i32 %375, 1
  %384 = sub i32 %375, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 %375, 1
  %387 = mul i32 %386, 1
  %388 = add nsw i32 %375, 1
  store i32 %388, i32* %6, align 4
  br label %83

; <label>:389:                                    ; preds = %106, %97
  %390 = load i32, i32* %4, align 4
  %391 = sub i32 %390, 2
  %392 = mul i32 %391, 2
  %393 = sub i32 %390, 2
  %394 = mul i32 %393, 2
  %395 = sub i32 %390, 2
  %396 = mul i32 %395, 2
  %397 = sub i32 0, %390
  %398 = add i32 %397, 2
  %399 = sub i32 0, %390
  %400 = add i32 %399, 2
  %401 = sub i32 %390, 2
  %402 = mul i32 %401, 2
  %403 = add nsw i32 %390, 2
  store i32 %403, i32* %4, align 4
  br label %106

; <label>:404:                                    ; preds = %127, %118
  %405 = load i32, i32* %6, align 4
  %406 = icmp ne i32 %405, 0
  br label %127

; <label>:407:                                    ; preds = %148, %139
  %408 = load i32, i32* %3, align 4
  store i32 %408, i32* %8, align 4
  %409 = load i32, i32* %10, align 4
  %410 = shl i32 %409, 1
  %411 = shl i32 %409, 1
  %412 = shl i32 %409, 1
  %413 = sub i32 0, %409
  %414 = add i32 %413, 1
  %415 = sub i32 0, %409
  %416 = add i32 %415, 1
  %417 = add nsw i32 %409, 1
  store i32 %417, i32* %10, align 4
  br label %148

; <label>:418:                                    ; preds = %170, %161
  %419 = load i32, i32* %8, align 4
  %420 = icmp sgt i32 %419, 0
  br label %170

; <label>:421:                                    ; preds = %191, %182
  %422 = load i32, i32* %8, align 4
  %423 = sub i32 %422, 10
  %424 = mul i32 %423, 10
  %425 = sub i32 0, %422
  %426 = add i32 %425, 10
  %427 = sub i32 %422, 10
  %428 = mul i32 %427, 10
  %429 = sub i32 %422, 10
  %430 = mul i32 %429, 10
  %431 = sub i32 0, %422
  %432 = add i32 %431, 10
  %433 = shl i32 %422, 10
  %434 = srem i32 %422, 10
  store i32 %434, i32* %5, align 4
  %435 = load i32, i32* %7, align 4
  %436 = shl i32 10, %435
  %437 = sub i32 0, 10
  %438 = add i32 %437, %435
  %439 = shl i32 10, %435
  %440 = mul nsw i32 10, %435
  %441 = load i32, i32* %5, align 4
  %442 = shl i32 %440, %441
  %443 = sub i32 %440, %441
  %444 = mul i32 %443, %441
  %445 = sub i32 0, %440
  %446 = add i32 %445, %441
  %447 = sub i32 0, %440
  %448 = add i32 %447, %441
  %449 = shl i32 %440, %441
  %450 = shl i32 %440, %441
  %451 = sub i32 0, %440
  %452 = add i32 %451, %441
  %453 = add nsw i32 %440, %441
  store i32 %453, i32* %7, align 4
  %454 = load i32, i32* %8, align 4
  %455 = shl i32 %454, 10
  %456 = shl i32 %454, 10
  %457 = shl i32 %454, 10
  %458 = sub i32 %454, 10
  %459 = mul i32 %458, 10
  %460 = sub i32 %454, 10
  %461 = mul i32 %460, 10
  %462 = sub i32 %454, 10
  %463 = mul i32 %462, 10
  %464 = sdiv i32 %454, 10
  store i32 %464, i32* %8, align 4
  br label %191

; <label>:465:                                    ; preds = %218, %209
  %466 = load i32, i32* %7, align 4
  %467 = load i32, i32* %3, align 4
  %468 = icmp eq i32 %466, %467
  br label %218

; <label>:469:                                    ; preds = %247, %238
  %470 = load i32, i32* %3, align 4
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %470)
  store i32 0, i32* %7, align 4
  br label %247

; <label>:472:                                    ; preds = %268, %259
  %473 = load i32, i32* %3, align 4
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %473)
  store i32 0, i32* %7, align 4
  br label %268

; <label>:475:                                    ; preds = %293, %284
  %476 = load i32, i32* %3, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 2
  %479 = sub i32 %476, 2
  %480 = mul i32 %479, 2
  %481 = shl i32 %476, 2
  %482 = add nsw i32 %476, 2
  store i32 %482, i32* %3, align 4
  br label %293

; <label>:483:                                    ; preds = %314, %305
  %484 = load i32, i32* %10, align 4
  %485 = icmp eq i32 %484, 0
  br label %314

; <label>:486:                                    ; preds = %338, %329
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %338

; <label>:488:                                    ; preds = %358, %349
  br label %358
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
