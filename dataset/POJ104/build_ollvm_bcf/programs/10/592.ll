; ModuleID = 'source-C-CXX/10/592.c'
source_filename = "source-C-CXX/10/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %6 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %406

; <label>:20:                                     ; preds = %11, %406
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %406

; <label>:32:                                     ; preds = %20
  br label %385

; <label>:33:                                     ; preds = %0
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %59

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %417

; <label>:45:                                     ; preds = %36, %417
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 31
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %417

; <label>:58:                                     ; preds = %45
  br label %384

; <label>:59:                                     ; preds = %33
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %86

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %438

; <label>:71:                                     ; preds = %62, %438
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 31
  %74 = add nsw i32 %73, 28
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %438

; <label>:85:                                     ; preds = %71
  br label %365

; <label>:86:                                     ; preds = %59
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %475

; <label>:95:                                     ; preds = %86, %475
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %475

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %132

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %478

; <label>:116:                                    ; preds = %107, %478
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 31
  %119 = add nsw i32 %118, 28
  %120 = add nsw i32 %119, 31
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %120, %121
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %478

; <label>:131:                                    ; preds = %116
  br label %364

; <label>:132:                                    ; preds = %106
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %133, 5
  br i1 %134, label %135, label %143

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 31
  %138 = add nsw i32 %137, 28
  %139 = add nsw i32 %138, 31
  %140 = add nsw i32 %139, 30
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %140, %141
  store i32 %142, i32* %5, align 4
  br label %363

; <label>:143:                                    ; preds = %132
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %508

; <label>:152:                                    ; preds = %143, %508
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %153, 6
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %508

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %191

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %511

; <label>:173:                                    ; preds = %164, %511
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 31
  %176 = add nsw i32 %175, 28
  %177 = add nsw i32 %176, 31
  %178 = add nsw i32 %177, 30
  %179 = add nsw i32 %178, 31
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %179, %180
  store i32 %181, i32* %5, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %511

; <label>:190:                                    ; preds = %173
  br label %344

; <label>:191:                                    ; preds = %163
  %192 = load i32, i32* %3, align 4
  %193 = icmp eq i32 %192, 7
  br i1 %193, label %194, label %204

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 31
  %197 = add nsw i32 %196, 28
  %198 = add nsw i32 %197, 31
  %199 = add nsw i32 %198, 30
  %200 = add nsw i32 %199, 31
  %201 = add nsw i32 %200, 30
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %201, %202
  store i32 %203, i32* %5, align 4
  br label %343

; <label>:204:                                    ; preds = %191
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %559

; <label>:213:                                    ; preds = %204, %559
  %214 = load i32, i32* %3, align 4
  %215 = icmp eq i32 %214, 8
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %559

; <label>:224:                                    ; preds = %213
  br i1 %215, label %225, label %236

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 31
  %228 = add nsw i32 %227, 28
  %229 = add nsw i32 %228, 31
  %230 = add nsw i32 %229, 30
  %231 = add nsw i32 %230, 31
  %232 = add nsw i32 %231, 30
  %233 = add nsw i32 %232, 31
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %233, %234
  store i32 %235, i32* %5, align 4
  br label %324

; <label>:236:                                    ; preds = %224
  %237 = load i32, i32* %3, align 4
  %238 = icmp eq i32 %237, 9
  br i1 %238, label %239, label %251

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 31
  %242 = add nsw i32 %241, 28
  %243 = add nsw i32 %242, 31
  %244 = add nsw i32 %243, 30
  %245 = add nsw i32 %244, 31
  %246 = add nsw i32 %245, 30
  %247 = add nsw i32 %246, 31
  %248 = add nsw i32 %247, 31
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %248, %249
  store i32 %250, i32* %5, align 4
  br label %323

; <label>:251:                                    ; preds = %236
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %562

; <label>:260:                                    ; preds = %251, %562
  %261 = load i32, i32* %3, align 4
  %262 = icmp eq i32 %261, 10
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %562

; <label>:271:                                    ; preds = %260
  br i1 %262, label %272, label %285

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, 31
  %275 = add nsw i32 %274, 28
  %276 = add nsw i32 %275, 31
  %277 = add nsw i32 %276, 30
  %278 = add nsw i32 %277, 31
  %279 = add nsw i32 %278, 30
  %280 = add nsw i32 %279, 31
  %281 = add nsw i32 %280, 31
  %282 = add nsw i32 %281, 30
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 %282, %283
  store i32 %284, i32* %5, align 4
  br label %322

; <label>:285:                                    ; preds = %271
  %286 = load i32, i32* %3, align 4
  %287 = icmp eq i32 %286, 11
  br i1 %287, label %288, label %302

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %289, 31
  %291 = add nsw i32 %290, 28
  %292 = add nsw i32 %291, 31
  %293 = add nsw i32 %292, 30
  %294 = add nsw i32 %293, 31
  %295 = add nsw i32 %294, 30
  %296 = add nsw i32 %295, 31
  %297 = add nsw i32 %296, 31
  %298 = add nsw i32 %297, 30
  %299 = add nsw i32 %298, 31
  %300 = load i32, i32* %4, align 4
  %301 = add nsw i32 %299, %300
  store i32 %301, i32* %5, align 4
  br label %321

; <label>:302:                                    ; preds = %285
  %303 = load i32, i32* %3, align 4
  %304 = icmp eq i32 %303, 12
  br i1 %304, label %305, label %320

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %5, align 4
  %307 = add nsw i32 %306, 31
  %308 = add nsw i32 %307, 28
  %309 = add nsw i32 %308, 31
  %310 = add nsw i32 %309, 30
  %311 = add nsw i32 %310, 31
  %312 = add nsw i32 %311, 30
  %313 = add nsw i32 %312, 31
  %314 = add nsw i32 %313, 31
  %315 = add nsw i32 %314, 30
  %316 = add nsw i32 %315, 31
  %317 = add nsw i32 %316, 30
  %318 = load i32, i32* %4, align 4
  %319 = add nsw i32 %317, %318
  store i32 %319, i32* %5, align 4
  br label %320

; <label>:320:                                    ; preds = %305, %302
  br label %321

; <label>:321:                                    ; preds = %320, %288
  br label %322

; <label>:322:                                    ; preds = %321, %272
  br label %323

; <label>:323:                                    ; preds = %322, %239
  br label %324

; <label>:324:                                    ; preds = %323, %225
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %565

; <label>:333:                                    ; preds = %324, %565
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %565

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %342, %194
  br label %344

; <label>:344:                                    ; preds = %343, %190
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %566

; <label>:353:                                    ; preds = %344, %566
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %566

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362, %135
  br label %364

; <label>:364:                                    ; preds = %363, %131
  br label %365

; <label>:365:                                    ; preds = %364, %85
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %567

; <label>:374:                                    ; preds = %365, %567
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %567

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %383, %58
  br label %385

; <label>:385:                                    ; preds = %384, %32
  %386 = load i32, i32* %2, align 4
  %387 = srem i32 %386, 4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %393

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* %2, align 4
  %391 = srem i32 %390, 100
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %397, label %393

; <label>:393:                                    ; preds = %389, %385
  %394 = load i32, i32* %2, align 4
  %395 = srem i32 %394, 400
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %403

; <label>:397:                                    ; preds = %393, %389
  %398 = load i32, i32* %3, align 4
  %399 = icmp sgt i32 %398, 2
  br i1 %399, label %400, label %403

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* %5, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %5, align 4
  br label %403

; <label>:403:                                    ; preds = %400, %397, %393
  %404 = load i32, i32* %5, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  ret i32 0

; <label>:406:                                    ; preds = %20, %11
  %407 = load i32, i32* %5, align 4
  %408 = load i32, i32* %4, align 4
  %409 = sub i32 0, %407
  %410 = add i32 %409, %408
  %411 = sub i32 %407, %408
  %412 = mul i32 %411, %408
  %413 = sub i32 %407, %408
  %414 = mul i32 %413, %408
  %415 = shl i32 %407, %408
  %416 = add nsw i32 %407, %408
  store i32 %416, i32* %5, align 4
  br label %20

; <label>:417:                                    ; preds = %45, %36
  %418 = load i32, i32* %5, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %419, 31
  %421 = sub i32 %418, 31
  %422 = mul i32 %421, 31
  %423 = shl i32 %418, 31
  %424 = sub i32 0, %418
  %425 = add i32 %424, 31
  %426 = sub i32 0, %418
  %427 = add i32 %426, 31
  %428 = add nsw i32 %418, 31
  %429 = load i32, i32* %4, align 4
  %430 = sub i32 %428, %429
  %431 = mul i32 %430, %429
  %432 = sub i32 0, %428
  %433 = add i32 %432, %429
  %434 = sub i32 0, %428
  %435 = add i32 %434, %429
  %436 = shl i32 %428, %429
  %437 = add nsw i32 %428, %429
  store i32 %437, i32* %5, align 4
  br label %45

; <label>:438:                                    ; preds = %71, %62
  %439 = load i32, i32* %5, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %440, 31
  %442 = shl i32 %439, 31
  %443 = sub i32 %439, 31
  %444 = mul i32 %443, 31
  %445 = sub i32 %439, 31
  %446 = mul i32 %445, 31
  %447 = add nsw i32 %439, 31
  %448 = sub i32 %447, 28
  %449 = mul i32 %448, 28
  %450 = sub i32 0, %447
  %451 = add i32 %450, 28
  %452 = sub i32 %447, 28
  %453 = mul i32 %452, 28
  %454 = sub i32 0, %447
  %455 = add i32 %454, 28
  %456 = sub i32 0, %447
  %457 = add i32 %456, 28
  %458 = sub i32 %447, 28
  %459 = mul i32 %458, 28
  %460 = add nsw i32 %447, 28
  %461 = load i32, i32* %4, align 4
  %462 = shl i32 %460, %461
  %463 = shl i32 %460, %461
  %464 = shl i32 %460, %461
  %465 = shl i32 %460, %461
  %466 = sub i32 0, %460
  %467 = add i32 %466, %461
  %468 = sub i32 0, %460
  %469 = add i32 %468, %461
  %470 = sub i32 %460, %461
  %471 = mul i32 %470, %461
  %472 = sub i32 %460, %461
  %473 = mul i32 %472, %461
  %474 = add nsw i32 %460, %461
  store i32 %474, i32* %5, align 4
  br label %71

; <label>:475:                                    ; preds = %95, %86
  %476 = load i32, i32* %3, align 4
  %477 = icmp eq i32 %476, 4
  br label %95

; <label>:478:                                    ; preds = %116, %107
  %479 = load i32, i32* %5, align 4
  %480 = shl i32 %479, 31
  %481 = sub i32 0, %479
  %482 = add i32 %481, 31
  %483 = sub i32 %479, 31
  %484 = mul i32 %483, 31
  %485 = shl i32 %479, 31
  %486 = shl i32 %479, 31
  %487 = add nsw i32 %479, 31
  %488 = shl i32 %487, 28
  %489 = add nsw i32 %487, 28
  %490 = shl i32 %489, 31
  %491 = sub i32 0, %489
  %492 = add i32 %491, 31
  %493 = add nsw i32 %489, 31
  %494 = load i32, i32* %4, align 4
  %495 = sub i32 0, %493
  %496 = add i32 %495, %494
  %497 = sub i32 0, %493
  %498 = add i32 %497, %494
  %499 = shl i32 %493, %494
  %500 = shl i32 %493, %494
  %501 = sub i32 0, %493
  %502 = add i32 %501, %494
  %503 = sub i32 0, %493
  %504 = add i32 %503, %494
  %505 = sub i32 %493, %494
  %506 = mul i32 %505, %494
  %507 = add nsw i32 %493, %494
  store i32 %507, i32* %5, align 4
  br label %116

; <label>:508:                                    ; preds = %152, %143
  %509 = load i32, i32* %3, align 4
  %510 = icmp eq i32 %509, 6
  br label %152

; <label>:511:                                    ; preds = %173, %164
  %512 = load i32, i32* %5, align 4
  %513 = shl i32 %512, 31
  %514 = sub i32 0, %512
  %515 = add i32 %514, 31
  %516 = sub i32 0, %512
  %517 = add i32 %516, 31
  %518 = sub i32 %512, 31
  %519 = mul i32 %518, 31
  %520 = shl i32 %512, 31
  %521 = sub i32 %512, 31
  %522 = mul i32 %521, 31
  %523 = shl i32 %512, 31
  %524 = add nsw i32 %512, 31
  %525 = shl i32 %524, 28
  %526 = shl i32 %524, 28
  %527 = shl i32 %524, 28
  %528 = sub i32 %524, 28
  %529 = mul i32 %528, 28
  %530 = shl i32 %524, 28
  %531 = add nsw i32 %524, 28
  %532 = sub i32 %531, 31
  %533 = mul i32 %532, 31
  %534 = sub i32 %531, 31
  %535 = mul i32 %534, 31
  %536 = sub i32 0, %531
  %537 = add i32 %536, 31
  %538 = shl i32 %531, 31
  %539 = sub i32 %531, 31
  %540 = mul i32 %539, 31
  %541 = add nsw i32 %531, 31
  %542 = shl i32 %541, 30
  %543 = sub i32 %541, 30
  %544 = mul i32 %543, 30
  %545 = add nsw i32 %541, 30
  %546 = shl i32 %545, 31
  %547 = sub i32 %545, 31
  %548 = mul i32 %547, 31
  %549 = shl i32 %545, 31
  %550 = add nsw i32 %545, 31
  %551 = load i32, i32* %4, align 4
  %552 = sub i32 %550, %551
  %553 = mul i32 %552, %551
  %554 = shl i32 %550, %551
  %555 = sub i32 0, %550
  %556 = add i32 %555, %551
  %557 = shl i32 %550, %551
  %558 = add nsw i32 %550, %551
  store i32 %558, i32* %5, align 4
  br label %173

; <label>:559:                                    ; preds = %213, %204
  %560 = load i32, i32* %3, align 4
  %561 = icmp eq i32 %560, 8
  br label %213

; <label>:562:                                    ; preds = %260, %251
  %563 = load i32, i32* %3, align 4
  %564 = icmp eq i32 %563, 10
  br label %260

; <label>:565:                                    ; preds = %333, %324
  br label %333

; <label>:566:                                    ; preds = %353, %344
  br label %353

; <label>:567:                                    ; preds = %374, %365
  br label %374
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
