; ModuleID = 'source-C-CXX/77/439.c'
source_filename = "source-C-CXX/77/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %470

; <label>:9:                                      ; preds = %0, %470
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4 x i8], align 1
  %20 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 10, i32* %11, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %470

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %466, %29
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %31, 50
  br i1 %32, label %33, label %469

; <label>:33:                                     ; preds = %30
  store i32 10, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %464, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %482

; <label>:43:                                     ; preds = %34, %482
  %44 = load i32, i32* %12, align 4
  %45 = icmp sle i32 %44, 50
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %482

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %465

; <label>:55:                                     ; preds = %54
  store i32 10, i32* %13, align 4
  br label %56

; <label>:56:                                     ; preds = %422, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %485

; <label>:65:                                     ; preds = %56, %485
  %66 = load i32, i32* %13, align 4
  %67 = icmp sle i32 %66, 50
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %485

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %425

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %488

; <label>:86:                                     ; preds = %77, %488
  store i32 10, i32* %14, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %488

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %418, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %489

; <label>:105:                                    ; preds = %96, %489
  %106 = load i32, i32* %14, align 4
  %107 = icmp sle i32 %106, 50
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %489

; <label>:116:                                    ; preds = %105
  br i1 %107, label %117, label %421

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %12, align 4
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %399

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %13, align 4
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %399

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %14, align 4
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %129, label %399

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %13, align 4
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %399

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %492

; <label>:142:                                    ; preds = %133, %492
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %14, align 4
  %145 = icmp ne i32 %143, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %492

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %399

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %496

; <label>:164:                                    ; preds = %155, %496
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %14, align 4
  %167 = icmp ne i32 %165, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %496

; <label>:176:                                    ; preds = %164
  br i1 %167, label %177, label %399

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %14, align 4
  %183 = add nsw i32 %181, %182
  %184 = icmp eq i32 %180, %183
  br i1 %184, label %185, label %399

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %14, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %189, %190
  %192 = icmp sgt i32 %188, %191
  br i1 %192, label %193, label %399

; <label>:193:                                    ; preds = %185
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %500

; <label>:202:                                    ; preds = %193, %500
  %203 = load i32, i32* %11, align 4
  %204 = load i32, i32* %13, align 4
  %205 = add nsw i32 %203, %204
  %206 = load i32, i32* %12, align 4
  %207 = icmp slt i32 %205, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %500

; <label>:216:                                    ; preds = %202
  br i1 %207, label %217, label %399

; <label>:217:                                    ; preds = %216
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %219 = load i32, i32* %11, align 4
  store i32 %219, i32* %218, align 4
  %220 = getelementptr inbounds i32, i32* %218, i64 1
  %221 = load i32, i32* %12, align 4
  store i32 %221, i32* %220, align 4
  %222 = getelementptr inbounds i32, i32* %220, i64 1
  %223 = load i32, i32* %13, align 4
  store i32 %223, i32* %222, align 4
  %224 = getelementptr inbounds i32, i32* %222, i64 1
  %225 = load i32, i32* %14, align 4
  store i32 %225, i32* %224, align 4
  %226 = bitcast [4 x i8]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %16, align 4
  br label %227

; <label>:227:                                    ; preds = %341, %217
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %514

; <label>:236:                                    ; preds = %227, %514
  %237 = load i32, i32* %16, align 4
  %238 = icmp slt i32 %237, 3
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %514

; <label>:247:                                    ; preds = %236
  br i1 %238, label %248, label %344

; <label>:248:                                    ; preds = %247
  store i32 0, i32* %17, align 4
  br label %249

; <label>:249:                                    ; preds = %321, %248
  %250 = load i32, i32* %17, align 4
  %251 = load i32, i32* %16, align 4
  %252 = sub nsw i32 3, %251
  %253 = icmp slt i32 %250, %252
  br i1 %253, label %254, label %322

; <label>:254:                                    ; preds = %249
  %255 = load i32, i32* %17, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %17, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp slt i32 %258, %263
  br i1 %264, label %265, label %300

; <label>:265:                                    ; preds = %254
  %266 = load i32, i32* %17, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %18, align 4
  %270 = load i32, i32* %17, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  store i8 %273, i8* %20, align 1
  %274 = load i32, i32* %17, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %17, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  %282 = load i32, i32* %17, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = load i32, i32* %17, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %288
  store i8 %286, i8* %289, align 1
  %290 = load i32, i32* %18, align 4
  %291 = load i32, i32* %17, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %293
  store i32 %290, i32* %294, align 4
  %295 = load i8, i8* %20, align 1
  %296 = load i32, i32* %17, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %298
  store i8 %295, i8* %299, align 1
  br label %300

; <label>:300:                                    ; preds = %265, %254
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %517

; <label>:310:                                    ; preds = %301, %517
  %311 = load i32, i32* %17, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %17, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %517

; <label>:321:                                    ; preds = %310
  br label %249

; <label>:322:                                    ; preds = %249
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %526

; <label>:331:                                    ; preds = %322, %526
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %526

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %16, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %16, align 4
  br label %227

; <label>:344:                                    ; preds = %247
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %527

; <label>:353:                                    ; preds = %344, %527
  store i32 0, i32* %16, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %527

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %395, %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %528

; <label>:372:                                    ; preds = %363, %528
  %373 = load i32, i32* %16, align 4
  %374 = icmp slt i32 %373, 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %528

; <label>:383:                                    ; preds = %372
  br i1 %374, label %384, label %398

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %16, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = load i32, i32* %16, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %389, i32 %393)
  br label %395

; <label>:395:                                    ; preds = %384
  %396 = load i32, i32* %16, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %16, align 4
  br label %363

; <label>:398:                                    ; preds = %383
  br label %399

; <label>:399:                                    ; preds = %398, %216, %185, %177, %176, %154, %129, %125, %121, %117
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %531

; <label>:408:                                    ; preds = %399, %531
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %531

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %14, align 4
  %420 = add nsw i32 %419, 10
  store i32 %420, i32* %14, align 4
  br label %96

; <label>:421:                                    ; preds = %116
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %13, align 4
  %424 = add nsw i32 %423, 10
  store i32 %424, i32* %13, align 4
  br label %56

; <label>:425:                                    ; preds = %76
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %532

; <label>:434:                                    ; preds = %425, %532
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %532

; <label>:443:                                    ; preds = %434
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %533

; <label>:453:                                    ; preds = %444, %533
  %454 = load i32, i32* %12, align 4
  %455 = add nsw i32 %454, 10
  store i32 %455, i32* %12, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %533

; <label>:464:                                    ; preds = %453
  br label %34

; <label>:465:                                    ; preds = %54
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %11, align 4
  %468 = add nsw i32 %467, 10
  store i32 %468, i32* %11, align 4
  br label %30

; <label>:469:                                    ; preds = %30
  ret i32 0

; <label>:470:                                    ; preds = %9, %0
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca [4 x i32], align 16
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca [4 x i8], align 1
  %481 = alloca i8, align 1
  store i32 0, i32* %471, align 4
  store i32 10, i32* %472, align 4
  br label %9

; <label>:482:                                    ; preds = %43, %34
  %483 = load i32, i32* %12, align 4
  %484 = icmp sle i32 %483, 50
  br label %43

; <label>:485:                                    ; preds = %65, %56
  %486 = load i32, i32* %13, align 4
  %487 = icmp sle i32 %486, 50
  br label %65

; <label>:488:                                    ; preds = %86, %77
  store i32 10, i32* %14, align 4
  br label %86

; <label>:489:                                    ; preds = %105, %96
  %490 = load i32, i32* %14, align 4
  %491 = icmp sle i32 %490, 50
  br label %105

; <label>:492:                                    ; preds = %142, %133
  %493 = load i32, i32* %12, align 4
  %494 = load i32, i32* %14, align 4
  %495 = icmp ne i32 %493, %494
  br label %142

; <label>:496:                                    ; preds = %164, %155
  %497 = load i32, i32* %13, align 4
  %498 = load i32, i32* %14, align 4
  %499 = icmp ne i32 %497, %498
  br label %164

; <label>:500:                                    ; preds = %202, %193
  %501 = load i32, i32* %11, align 4
  %502 = load i32, i32* %13, align 4
  %503 = sub i32 %501, %502
  %504 = mul i32 %503, %502
  %505 = shl i32 %501, %502
  %506 = sub i32 %501, %502
  %507 = mul i32 %506, %502
  %508 = shl i32 %501, %502
  %509 = sub i32 %501, %502
  %510 = mul i32 %509, %502
  %511 = add nsw i32 %501, %502
  %512 = load i32, i32* %12, align 4
  %513 = icmp slt i32 %511, %512
  br label %202

; <label>:514:                                    ; preds = %236, %227
  %515 = load i32, i32* %16, align 4
  %516 = icmp slt i32 %515, 3
  br label %236

; <label>:517:                                    ; preds = %310, %301
  %518 = load i32, i32* %17, align 4
  %519 = sub i32 %518, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 %518, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %518, 1
  %524 = mul i32 %523, 1
  %525 = add nsw i32 %518, 1
  store i32 %525, i32* %17, align 4
  br label %310

; <label>:526:                                    ; preds = %331, %322
  br label %331

; <label>:527:                                    ; preds = %353, %344
  store i32 0, i32* %16, align 4
  br label %353

; <label>:528:                                    ; preds = %372, %363
  %529 = load i32, i32* %16, align 4
  %530 = icmp slt i32 %529, 4
  br label %372

; <label>:531:                                    ; preds = %408, %399
  br label %408

; <label>:532:                                    ; preds = %434, %425
  br label %434

; <label>:533:                                    ; preds = %453, %444
  %534 = load i32, i32* %12, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %535, 10
  %537 = shl i32 %534, 10
  %538 = sub i32 %534, 10
  %539 = mul i32 %538, 10
  %540 = sub i32 0, %534
  %541 = add i32 %540, 10
  %542 = shl i32 %534, 10
  %543 = shl i32 %534, 10
  %544 = sub i32 0, %534
  %545 = add i32 %544, 10
  %546 = sub i32 0, %534
  %547 = add i32 %546, 10
  %548 = add nsw i32 %534, 10
  store i32 %548, i32* %12, align 4
  br label %453
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
