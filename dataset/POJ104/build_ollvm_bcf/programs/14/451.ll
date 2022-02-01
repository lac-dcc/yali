; ModuleID = 'source-C-CXX/14/451.c'
source_filename = "source-C-CXX/14/451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %374

; <label>:9:                                      ; preds = %0, %374
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %374

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %89, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %90

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %386

; <label>:43:                                     ; preds = %34, %386
  store i32 0, i32* %14, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %386

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %65, %52
  %54 = load i32, i32* %14, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %59
  %61 = load i32, i32* %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %14, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %14, align 4
  br label %53

; <label>:68:                                     ; preds = %53
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %387

; <label>:78:                                     ; preds = %69, %387
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %13, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %387

; <label>:89:                                     ; preds = %78
  br label %30

; <label>:90:                                     ; preds = %30
  store i32 0, i32* %13, align 4
  br label %91

; <label>:91:                                     ; preds = %211, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %392

; <label>:100:                                    ; preds = %91, %392
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %12, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %392

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %212

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %396

; <label>:122:                                    ; preds = %113, %396
  store i32 0, i32* %14, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %396

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %187, %131
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %12, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %190

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %138
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 255
  br i1 %144, label %145, label %168

; <label>:145:                                    ; preds = %136
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %147
  %149 = load i32, i32* %14, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 255
  br i1 %154, label %155, label %168

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %13, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %158
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %168

; <label>:165:                                    ; preds = %155
  %166 = load i32, i32* %13, align 4
  store i32 %166, i32* %15, align 4
  %167 = load i32, i32* %14, align 4
  store i32 %167, i32* %16, align 4
  br label %168

; <label>:168:                                    ; preds = %165, %155, %145, %136
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %397

; <label>:177:                                    ; preds = %168, %397
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %397

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %14, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %14, align 4
  br label %132

; <label>:190:                                    ; preds = %132
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %398

; <label>:200:                                    ; preds = %191, %398
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %13, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %398

; <label>:211:                                    ; preds = %200
  br label %91

; <label>:212:                                    ; preds = %112
  store i32 0, i32* %13, align 4
  br label %213

; <label>:213:                                    ; preds = %341, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %406

; <label>:222:                                    ; preds = %213, %406
  %223 = load i32, i32* %13, align 4
  %224 = load i32, i32* %12, align 4
  %225 = icmp slt i32 %223, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %406

; <label>:234:                                    ; preds = %222
  br i1 %225, label %235, label %344

; <label>:235:                                    ; preds = %234
  store i32 0, i32* %14, align 4
  br label %236

; <label>:236:                                    ; preds = %321, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %410

; <label>:245:                                    ; preds = %236, %410
  %246 = load i32, i32* %14, align 4
  %247 = load i32, i32* %12, align 4
  %248 = icmp slt i32 %246, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %410

; <label>:257:                                    ; preds = %245
  br i1 %248, label %258, label %322

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %260
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %282

; <label>:267:                                    ; preds = %258
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %269
  %271 = load i32, i32* %14, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %270, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %275, 255
  br i1 %276, label %277, label %282

; <label>:277:                                    ; preds = %267
  %278 = load i32, i32* %13, align 4
  store i32 %278, i32* %17, align 4
  %279 = load i32, i32* %14, align 4
  store i32 %279, i32* %18, align 4
  %280 = load i32, i32* %12, align 4
  store i32 %280, i32* %13, align 4
  %281 = load i32, i32* %12, align 4
  store i32 %281, i32* %14, align 4
  br label %282

; <label>:282:                                    ; preds = %277, %267, %258
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %414

; <label>:291:                                    ; preds = %282, %414
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %414

; <label>:300:                                    ; preds = %291
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
  br i1 %309, label %310, label %415

; <label>:310:                                    ; preds = %301, %415
  %311 = load i32, i32* %14, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %14, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %415

; <label>:321:                                    ; preds = %310
  br label %236

; <label>:322:                                    ; preds = %257
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %419

; <label>:331:                                    ; preds = %322, %419
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %419

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %13, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %13, align 4
  br label %213

; <label>:344:                                    ; preds = %234
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %420

; <label>:353:                                    ; preds = %344, %420
  %354 = load i32, i32* %15, align 4
  %355 = load i32, i32* %17, align 4
  %356 = sub nsw i32 %354, %355
  %357 = sub nsw i32 %356, 2
  %358 = load i32, i32* %16, align 4
  %359 = load i32, i32* %18, align 4
  %360 = sub nsw i32 %358, %359
  %361 = sub nsw i32 %360, 1
  %362 = mul nsw i32 %357, %361
  store i32 %362, i32* %19, align 4
  %363 = load i32, i32* %19, align 4
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %363)
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %420

; <label>:373:                                    ; preds = %353
  ret i32 0

; <label>:374:                                    ; preds = %9, %0
  %375 = alloca i32, align 4
  %376 = alloca [100 x [100 x i32]], align 16
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  store i32 0, i32* %375, align 4
  %385 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %377)
  store i32 0, i32* %378, align 4
  br label %9

; <label>:386:                                    ; preds = %43, %34
  store i32 0, i32* %14, align 4
  br label %43

; <label>:387:                                    ; preds = %78, %69
  %388 = load i32, i32* %13, align 4
  %389 = sub i32 %388, 1
  %390 = mul i32 %389, 1
  %391 = add nsw i32 %388, 1
  store i32 %391, i32* %13, align 4
  br label %78

; <label>:392:                                    ; preds = %100, %91
  %393 = load i32, i32* %13, align 4
  %394 = load i32, i32* %12, align 4
  %395 = icmp slt i32 %393, %394
  br label %100

; <label>:396:                                    ; preds = %122, %113
  store i32 0, i32* %14, align 4
  br label %122

; <label>:397:                                    ; preds = %177, %168
  br label %177

; <label>:398:                                    ; preds = %200, %191
  %399 = load i32, i32* %13, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %400, 1
  %402 = shl i32 %399, 1
  %403 = shl i32 %399, 1
  %404 = shl i32 %399, 1
  %405 = add nsw i32 %399, 1
  store i32 %405, i32* %13, align 4
  br label %200

; <label>:406:                                    ; preds = %222, %213
  %407 = load i32, i32* %13, align 4
  %408 = load i32, i32* %12, align 4
  %409 = icmp slt i32 %407, %408
  br label %222

; <label>:410:                                    ; preds = %245, %236
  %411 = load i32, i32* %14, align 4
  %412 = load i32, i32* %12, align 4
  %413 = icmp slt i32 %411, %412
  br label %245

; <label>:414:                                    ; preds = %291, %282
  br label %291

; <label>:415:                                    ; preds = %310, %301
  %416 = load i32, i32* %14, align 4
  %417 = shl i32 %416, 1
  %418 = add nsw i32 %416, 1
  store i32 %418, i32* %14, align 4
  br label %310

; <label>:419:                                    ; preds = %331, %322
  br label %331

; <label>:420:                                    ; preds = %353, %344
  %421 = load i32, i32* %15, align 4
  %422 = load i32, i32* %17, align 4
  %423 = sub i32 %421, %422
  %424 = mul i32 %423, %422
  %425 = sub nsw i32 %421, %422
  %426 = sub i32 %425, 2
  %427 = mul i32 %426, 2
  %428 = sub i32 %425, 2
  %429 = mul i32 %428, 2
  %430 = sub nsw i32 %425, 2
  %431 = load i32, i32* %16, align 4
  %432 = load i32, i32* %18, align 4
  %433 = sub i32 %431, %432
  %434 = mul i32 %433, %432
  %435 = sub nsw i32 %431, %432
  %436 = sub i32 0, %435
  %437 = add i32 %436, 1
  %438 = sub i32 0, %435
  %439 = add i32 %438, 1
  %440 = sub i32 %435, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %435, 1
  %443 = sub nsw i32 %435, 1
  %444 = sub i32 0, %430
  %445 = add i32 %444, %443
  %446 = sub i32 0, %430
  %447 = add i32 %446, %443
  %448 = sub i32 %430, %443
  %449 = mul i32 %448, %443
  %450 = sub i32 0, %430
  %451 = add i32 %450, %443
  %452 = sub i32 0, %430
  %453 = add i32 %452, %443
  %454 = mul nsw i32 %430, %443
  store i32 %454, i32* %19, align 4
  %455 = load i32, i32* %19, align 4
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %455)
  br label %353
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
