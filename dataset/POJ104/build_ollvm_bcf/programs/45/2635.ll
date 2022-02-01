; ModuleID = 'source-C-CXX/45/2635.c'
source_filename = "source-C-CXX/45/2635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %106, %2
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %109

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %374

; <label>:26:                                     ; preds = %17, %374
  store i32 0, i32* %10, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %374

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %84, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %375

; <label>:45:                                     ; preds = %36, %375
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %375

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %87

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %379

; <label>:67:                                     ; preds = %58, %379
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %69
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %73)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %379

; <label>:83:                                     ; preds = %67
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  br label %36

; <label>:87:                                     ; preds = %57
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %387

; <label>:96:                                     ; preds = %87, %387
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %387

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  br label %13

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %388

; <label>:118:                                    ; preds = %109, %388
  store i32 0, i32* %10, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %388

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %372, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %389

; <label>:137:                                    ; preds = %128, %389
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 0, %138
  store i32 %139, i32* %9, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %389

; <label>:148:                                    ; preds = %137
  br label %149

; <label>:149:                                    ; preds = %184, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %399

; <label>:158:                                    ; preds = %149, %399
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %10, align 4
  %162 = sub nsw i32 %160, %161
  %163 = icmp slt i32 %159, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %399

; <label>:172:                                    ; preds = %158
  br i1 %163, label %173, label %187

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %175
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  %182 = load i32, i32* %11, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %11, align 4
  br label %184

; <label>:184:                                    ; preds = %173
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  br label %149

; <label>:187:                                    ; preds = %172
  %188 = load i32, i32* %11, align 4
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %8, align 4
  %191 = mul nsw i32 %189, %190
  %192 = icmp eq i32 %188, %191
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %187
  br label %373

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %9, align 4
  br label %197

; <label>:197:                                    ; preds = %255, %194
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %10, align 4
  %201 = sub nsw i32 %199, %200
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %256

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %414

; <label>:212:                                    ; preds = %203, %414
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %214
  %216 = load i32, i32* %8, align 4
  %217 = sub nsw i32 %216, 1
  %218 = load i32, i32* %10, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  %224 = load i32, i32* %11, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %11, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %414

; <label>:234:                                    ; preds = %212
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %448

; <label>:244:                                    ; preds = %235, %448
  %245 = load i32, i32* %9, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %9, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %448

; <label>:255:                                    ; preds = %244
  br label %197

; <label>:256:                                    ; preds = %197
  %257 = load i32, i32* %11, align 4
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* %8, align 4
  %260 = mul nsw i32 %258, %259
  %261 = icmp eq i32 %257, %260
  br i1 %261, label %262, label %263

; <label>:262:                                    ; preds = %256
  br label %373

; <label>:263:                                    ; preds = %256
  %264 = load i32, i32* %8, align 4
  %265 = sub nsw i32 %264, 2
  %266 = load i32, i32* %10, align 4
  %267 = sub nsw i32 %265, %266
  store i32 %267, i32* %9, align 4
  br label %268

; <label>:268:                                    ; preds = %287, %263
  %269 = load i32, i32* %9, align 4
  %270 = load i32, i32* %10, align 4
  %271 = add nsw i32 0, %270
  %272 = icmp sgt i32 %269, %271
  br i1 %272, label %273, label %290

; <label>:273:                                    ; preds = %268
  %274 = load i32, i32* %7, align 4
  %275 = load i32, i32* %10, align 4
  %276 = sub nsw i32 %274, %275
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %278
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %283)
  %285 = load i32, i32* %11, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %11, align 4
  br label %287

; <label>:287:                                    ; preds = %273
  %288 = load i32, i32* %9, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, i32* %9, align 4
  br label %268

; <label>:290:                                    ; preds = %268
  %291 = load i32, i32* %11, align 4
  %292 = load i32, i32* %7, align 4
  %293 = load i32, i32* %8, align 4
  %294 = mul nsw i32 %292, %293
  %295 = icmp eq i32 %291, %294
  br i1 %295, label %296, label %297

; <label>:296:                                    ; preds = %290
  br label %373

; <label>:297:                                    ; preds = %290
  %298 = load i32, i32* %7, align 4
  %299 = load i32, i32* %10, align 4
  %300 = sub nsw i32 %298, %299
  %301 = sub nsw i32 %300, 1
  store i32 %301, i32* %9, align 4
  br label %302

; <label>:302:                                    ; preds = %318, %297
  %303 = load i32, i32* %9, align 4
  %304 = load i32, i32* %10, align 4
  %305 = add nsw i32 0, %304
  %306 = icmp sgt i32 %303, %305
  br i1 %306, label %307, label %321

; <label>:307:                                    ; preds = %302
  %308 = load i32, i32* %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %309
  %311 = load i32, i32* %10, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %314)
  %316 = load i32, i32* %11, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %11, align 4
  br label %318

; <label>:318:                                    ; preds = %307
  %319 = load i32, i32* %9, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, i32* %9, align 4
  br label %302

; <label>:321:                                    ; preds = %302
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %461

; <label>:330:                                    ; preds = %321, %461
  %331 = load i32, i32* %11, align 4
  %332 = load i32, i32* %7, align 4
  %333 = load i32, i32* %8, align 4
  %334 = mul nsw i32 %332, %333
  %335 = icmp eq i32 %331, %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %461

; <label>:344:                                    ; preds = %330
  br i1 %335, label %345, label %346

; <label>:345:                                    ; preds = %344
  br label %373

; <label>:346:                                    ; preds = %344
  %347 = load i32, i32* %10, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %10, align 4
  br label %349

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %473

; <label>:358:                                    ; preds = %349, %473
  %359 = load i32, i32* %11, align 4
  %360 = load i32, i32* %7, align 4
  %361 = load i32, i32* %8, align 4
  %362 = mul nsw i32 %360, %361
  %363 = icmp ne i32 %359, %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %473

; <label>:372:                                    ; preds = %358
  br i1 %363, label %128, label %373

; <label>:373:                                    ; preds = %372, %345, %296, %262, %193
  ret i32 0

; <label>:374:                                    ; preds = %26, %17
  store i32 0, i32* %10, align 4
  br label %26

; <label>:375:                                    ; preds = %45, %36
  %376 = load i32, i32* %10, align 4
  %377 = load i32, i32* %8, align 4
  %378 = icmp slt i32 %376, %377
  br label %45

; <label>:379:                                    ; preds = %67, %58
  %380 = load i32, i32* %9, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %381
  %383 = load i32, i32* %10, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %382, i64 0, i64 %384
  %386 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %385)
  br label %67

; <label>:387:                                    ; preds = %96, %87
  br label %96

; <label>:388:                                    ; preds = %118, %109
  store i32 0, i32* %10, align 4
  br label %118

; <label>:389:                                    ; preds = %137, %128
  %390 = load i32, i32* %10, align 4
  %391 = shl i32 0, %390
  %392 = sub i32 0, 0
  %393 = add i32 %392, %390
  %394 = sub i32 0, %390
  %395 = mul i32 %394, %390
  %396 = sub i32 0, 0
  %397 = add i32 %396, %390
  %398 = add nsw i32 0, %390
  store i32 %398, i32* %9, align 4
  br label %137

; <label>:399:                                    ; preds = %158, %149
  %400 = load i32, i32* %9, align 4
  %401 = load i32, i32* %8, align 4
  %402 = load i32, i32* %10, align 4
  %403 = shl i32 %401, %402
  %404 = sub i32 %401, %402
  %405 = mul i32 %404, %402
  %406 = sub i32 0, %401
  %407 = add i32 %406, %402
  %408 = sub i32 0, %401
  %409 = add i32 %408, %402
  %410 = sub i32 0, %401
  %411 = add i32 %410, %402
  %412 = sub nsw i32 %401, %402
  %413 = icmp slt i32 %400, %412
  br label %158

; <label>:414:                                    ; preds = %212, %203
  %415 = load i32, i32* %9, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %416
  %418 = load i32, i32* %8, align 4
  %419 = sub i32 %418, 1
  %420 = mul i32 %419, 1
  %421 = sub nsw i32 %418, 1
  %422 = load i32, i32* %10, align 4
  %423 = sub i32 %421, %422
  %424 = mul i32 %423, %422
  %425 = sub i32 0, %421
  %426 = add i32 %425, %422
  %427 = sub i32 0, %421
  %428 = add i32 %427, %422
  %429 = sub i32 %421, %422
  %430 = mul i32 %429, %422
  %431 = sub i32 0, %421
  %432 = add i32 %431, %422
  %433 = shl i32 %421, %422
  %434 = sub i32 0, %421
  %435 = add i32 %434, %422
  %436 = sub nsw i32 %421, %422
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x i32], [100 x i32]* %417, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %439)
  %441 = load i32, i32* %11, align 4
  %442 = shl i32 %441, 1
  %443 = sub i32 0, %441
  %444 = add i32 %443, 1
  %445 = sub i32 %441, 1
  %446 = mul i32 %445, 1
  %447 = add nsw i32 %441, 1
  store i32 %447, i32* %11, align 4
  br label %212

; <label>:448:                                    ; preds = %244, %235
  %449 = load i32, i32* %9, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = sub i32 0, %449
  %453 = add i32 %452, 1
  %454 = sub i32 0, %449
  %455 = add i32 %454, 1
  %456 = sub i32 %449, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %449, 1
  %459 = shl i32 %449, 1
  %460 = add nsw i32 %449, 1
  store i32 %460, i32* %9, align 4
  br label %244

; <label>:461:                                    ; preds = %330, %321
  %462 = load i32, i32* %11, align 4
  %463 = load i32, i32* %7, align 4
  %464 = load i32, i32* %8, align 4
  %465 = shl i32 %463, %464
  %466 = shl i32 %463, %464
  %467 = shl i32 %463, %464
  %468 = shl i32 %463, %464
  %469 = shl i32 %463, %464
  %470 = shl i32 %463, %464
  %471 = mul nsw i32 %463, %464
  %472 = icmp eq i32 %462, %471
  br label %330

; <label>:473:                                    ; preds = %358, %349
  %474 = load i32, i32* %11, align 4
  %475 = load i32, i32* %7, align 4
  %476 = load i32, i32* %8, align 4
  %477 = sub i32 %475, %476
  %478 = mul i32 %477, %476
  %479 = shl i32 %475, %476
  %480 = sub i32 %475, %476
  %481 = mul i32 %480, %476
  %482 = sub i32 0, %475
  %483 = add i32 %482, %476
  %484 = sub i32 0, %475
  %485 = add i32 %484, %476
  %486 = mul nsw i32 %475, %476
  %487 = icmp ne i32 %474, %486
  br label %358
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
