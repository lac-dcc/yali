; ModuleID = 'source-C-CXX/100/784.c'
source_filename = "source-C-CXX/100/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [3 x i8] c"ABC", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
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
  %14 = alloca [3 x i8], align 1
  %15 = alloca i8, align 1
  %16 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [3 x i8]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.m, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %377, %0
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 3
  br i1 %20, label %21, label %380

; <label>:21:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %375, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %514

; <label>:31:                                     ; preds = %22, %514
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %32, 3
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %514

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %376

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %517

; <label>:52:                                     ; preds = %43, %517
  store i32 1, i32* %4, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %517

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %333, %61
  %63 = load i32, i32* %4, align 4
  %64 = icmp sle i32 %63, 3
  br i1 %64, label %65, label %336

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %70, %71
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %69, %73
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = zext i1 %77 to i32
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %78, %82
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = zext i1 %86 to i32
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %87, %91
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %65
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %170, label %100

; <label>:100:                                    ; preds = %96, %65
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %518

; <label>:109:                                    ; preds = %100, %518
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %518

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %144

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %522

; <label>:131:                                    ; preds = %122, %522
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp slt i32 %132, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %522

; <label>:143:                                    ; preds = %131
  br i1 %134, label %170, label %144

; <label>:144:                                    ; preds = %143, %121
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %526

; <label>:153:                                    ; preds = %144, %526
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp eq i32 %154, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %526

; <label>:165:                                    ; preds = %153
  br i1 %156, label %166, label %332

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %332

; <label>:170:                                    ; preds = %166, %143, %96
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %196

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %530

; <label>:183:                                    ; preds = %174, %530
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* %9, align 4
  %186 = icmp slt i32 %184, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %530

; <label>:195:                                    ; preds = %183
  br i1 %186, label %248, label %196

; <label>:196:                                    ; preds = %195, %170
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %4, align 4
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %200, label %222

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %534

; <label>:209:                                    ; preds = %200, %534
  %210 = load i32, i32* %9, align 4
  %211 = load i32, i32* %10, align 4
  %212 = icmp slt i32 %210, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %534

; <label>:221:                                    ; preds = %209
  br i1 %212, label %248, label %222

; <label>:222:                                    ; preds = %221, %196
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %4, align 4
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %313

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %538

; <label>:235:                                    ; preds = %226, %538
  %236 = load i32, i32* %9, align 4
  %237 = load i32, i32* %10, align 4
  %238 = icmp eq i32 %236, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %538

; <label>:247:                                    ; preds = %235
  br i1 %238, label %248, label %313

; <label>:248:                                    ; preds = %247, %221, %195
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %542

; <label>:257:                                    ; preds = %248, %542
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %4, align 4
  %260 = icmp sgt i32 %258, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %542

; <label>:269:                                    ; preds = %257
  br i1 %260, label %270, label %274

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %8, align 4
  %272 = load i32, i32* %10, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %308, label %274

; <label>:274:                                    ; preds = %270, %269
  %275 = load i32, i32* %4, align 4
  %276 = load i32, i32* %2, align 4
  %277 = icmp sgt i32 %275, %276
  br i1 %277, label %278, label %282

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %10, align 4
  %280 = load i32, i32* %8, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %308, label %282

; <label>:282:                                    ; preds = %278, %274
  %283 = load i32, i32* %4, align 4
  %284 = load i32, i32* %2, align 4
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %286, label %312

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %546

; <label>:295:                                    ; preds = %286, %546
  %296 = load i32, i32* %10, align 4
  %297 = load i32, i32* %8, align 4
  %298 = icmp eq i32 %296, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %546

; <label>:307:                                    ; preds = %295
  br i1 %298, label %308, label %312

; <label>:308:                                    ; preds = %307, %278, %270
  %309 = load i32, i32* %2, align 4
  store i32 %309, i32* %5, align 4
  %310 = load i32, i32* %3, align 4
  store i32 %310, i32* %6, align 4
  %311 = load i32, i32* %4, align 4
  store i32 %311, i32* %7, align 4
  br label %336

; <label>:312:                                    ; preds = %307, %282
  br label %313

; <label>:313:                                    ; preds = %312, %247, %222
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %550

; <label>:322:                                    ; preds = %313, %550
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %550

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331, %166, %165
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %4, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %4, align 4
  br label %62

; <label>:336:                                    ; preds = %308, %62
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %551

; <label>:345:                                    ; preds = %336, %551
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %551

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %552

; <label>:364:                                    ; preds = %355, %552
  %365 = load i32, i32* %3, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %3, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %552

; <label>:375:                                    ; preds = %364
  br label %22

; <label>:376:                                    ; preds = %42
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %2, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %2, align 4
  br label %18

; <label>:380:                                    ; preds = %18
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %557

; <label>:389:                                    ; preds = %380, %557
  %390 = load i32, i32* %5, align 4
  %391 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  store i32 %390, i32* %391, align 4
  %392 = load i32, i32* %6, align 4
  %393 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 1
  store i32 %392, i32* %393, align 4
  %394 = load i32, i32* %7, align 4
  %395 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 2
  store i32 %394, i32* %395, align 4
  store i32 2, i32* %11, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %557

; <label>:404:                                    ; preds = %389
  br label %405

; <label>:405:                                    ; preds = %500, %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %564

; <label>:414:                                    ; preds = %405, %564
  %415 = load i32, i32* %11, align 4
  %416 = icmp sgt i32 %415, 0
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %564

; <label>:425:                                    ; preds = %414
  br i1 %416, label %426, label %503

; <label>:426:                                    ; preds = %425
  store i32 0, i32* %12, align 4
  br label %427

; <label>:427:                                    ; preds = %496, %426
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %567

; <label>:436:                                    ; preds = %427, %567
  %437 = load i32, i32* %12, align 4
  %438 = load i32, i32* %11, align 4
  %439 = icmp slt i32 %437, %438
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %567

; <label>:448:                                    ; preds = %436
  br i1 %439, label %449, label %499

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %12, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %12, align 4
  %455 = add nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = icmp sgt i32 %453, %458
  br i1 %459, label %460, label %495

; <label>:460:                                    ; preds = %449
  %461 = load i32, i32* %12, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  store i32 %464, i32* %13, align 4
  %465 = load i32, i32* %12, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  store i8 %468, i8* %15, align 1
  %469 = load i32, i32* %12, align 4
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %12, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %475
  store i32 %473, i32* %476, align 4
  %477 = load i32, i32* %12, align 4
  %478 = add nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = load i32, i32* %12, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 %483
  store i8 %481, i8* %484, align 1
  %485 = load i32, i32* %13, align 4
  %486 = load i32, i32* %12, align 4
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %488
  store i32 %485, i32* %489, align 4
  %490 = load i8, i8* %15, align 1
  %491 = load i32, i32* %12, align 4
  %492 = add nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 %493
  store i8 %490, i8* %494, align 1
  br label %495

; <label>:495:                                    ; preds = %460, %449
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* %12, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %12, align 4
  br label %427

; <label>:499:                                    ; preds = %448
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %11, align 4
  %502 = add nsw i32 %501, -1
  store i32 %502, i32* %11, align 4
  br label %405

; <label>:503:                                    ; preds = %425
  %504 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 0
  %505 = load i8, i8* %504, align 1
  %506 = sext i8 %505 to i32
  %507 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 1
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 2
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %506, i32 %509, i32 %512)
  ret i32 0

; <label>:514:                                    ; preds = %31, %22
  %515 = load i32, i32* %3, align 4
  %516 = icmp sle i32 %515, 3
  br label %31

; <label>:517:                                    ; preds = %52, %43
  store i32 1, i32* %4, align 4
  br label %52

; <label>:518:                                    ; preds = %109, %100
  %519 = load i32, i32* %3, align 4
  %520 = load i32, i32* %2, align 4
  %521 = icmp sgt i32 %519, %520
  br label %109

; <label>:522:                                    ; preds = %131, %122
  %523 = load i32, i32* %9, align 4
  %524 = load i32, i32* %8, align 4
  %525 = icmp slt i32 %523, %524
  br label %131

; <label>:526:                                    ; preds = %153, %144
  %527 = load i32, i32* %3, align 4
  %528 = load i32, i32* %2, align 4
  %529 = icmp eq i32 %527, %528
  br label %153

; <label>:530:                                    ; preds = %183, %174
  %531 = load i32, i32* %10, align 4
  %532 = load i32, i32* %9, align 4
  %533 = icmp slt i32 %531, %532
  br label %183

; <label>:534:                                    ; preds = %209, %200
  %535 = load i32, i32* %9, align 4
  %536 = load i32, i32* %10, align 4
  %537 = icmp slt i32 %535, %536
  br label %209

; <label>:538:                                    ; preds = %235, %226
  %539 = load i32, i32* %9, align 4
  %540 = load i32, i32* %10, align 4
  %541 = icmp eq i32 %539, %540
  br label %235

; <label>:542:                                    ; preds = %257, %248
  %543 = load i32, i32* %2, align 4
  %544 = load i32, i32* %4, align 4
  %545 = icmp sgt i32 %543, %544
  br label %257

; <label>:546:                                    ; preds = %295, %286
  %547 = load i32, i32* %10, align 4
  %548 = load i32, i32* %8, align 4
  %549 = icmp eq i32 %547, %548
  br label %295

; <label>:550:                                    ; preds = %322, %313
  br label %322

; <label>:551:                                    ; preds = %345, %336
  br label %345

; <label>:552:                                    ; preds = %364, %355
  %553 = load i32, i32* %3, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %554, 1
  %556 = add nsw i32 %553, 1
  store i32 %556, i32* %3, align 4
  br label %364

; <label>:557:                                    ; preds = %389, %380
  %558 = load i32, i32* %5, align 4
  %559 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  store i32 %558, i32* %559, align 4
  %560 = load i32, i32* %6, align 4
  %561 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 1
  store i32 %560, i32* %561, align 4
  %562 = load i32, i32* %7, align 4
  %563 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 2
  store i32 %562, i32* %563, align 4
  store i32 2, i32* %11, align 4
  br label %389

; <label>:564:                                    ; preds = %414, %405
  %565 = load i32, i32* %11, align 4
  %566 = icmp sgt i32 %565, 0
  br label %414

; <label>:567:                                    ; preds = %436, %427
  %568 = load i32, i32* %12, align 4
  %569 = load i32, i32* %11, align 4
  %570 = icmp slt i32 %568, %569
  br label %436
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
