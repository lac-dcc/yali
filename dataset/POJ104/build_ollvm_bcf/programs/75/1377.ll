; ModuleID = 'source-C-CXX/75/1377.c'
source_filename = "source-C-CXX/75/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %8, %9
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %5, align 8
  %13 = alloca i32, i64 %11, align 16
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %47, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %454

; <label>:23:                                     ; preds = %14, %454
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %25, %26
  %28 = icmp slt i32 %24, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %454

; <label>:37:                                     ; preds = %23
  br i1 %28, label %38, label %50

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %13, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %13, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %41, i32* %45)
  br label %47

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, i32* %3, align 4
  br label %14

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %464

; <label>:59:                                     ; preds = %50, %464
  store i32 0, i32* %4, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %464

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %342, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %345

; <label>:75:                                     ; preds = %69
  store i32 0, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %338, %75
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %341

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %13, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %13, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %86, %91
  br i1 %92, label %93, label %337

; <label>:93:                                     ; preds = %82
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %465

; <label>:102:                                    ; preds = %93, %465
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %13, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %13, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %107, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %465

; <label>:121:                                    ; preds = %102
  br i1 %112, label %122, label %337

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %485

; <label>:131:                                    ; preds = %122, %485
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %13, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %13, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %135, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %485

; <label>:149:                                    ; preds = %131
  br i1 %140, label %150, label %173

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %495

; <label>:159:                                    ; preds = %150, %495
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %13, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %495

; <label>:172:                                    ; preds = %159
  br label %178

; <label>:173:                                    ; preds = %149
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %13, i64 %175
  %177 = load i32, i32* %176, align 4
  br label %178

; <label>:178:                                    ; preds = %173, %172
  %179 = phi i32 [ %163, %172 ], [ %177, %173 ]
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %13, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %13, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %13, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %192, label %215

; <label>:192:                                    ; preds = %178
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %500

; <label>:201:                                    ; preds = %192, %500
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %13, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %500

; <label>:214:                                    ; preds = %201
  br label %220

; <label>:215:                                    ; preds = %178
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %13, i64 %217
  %219 = load i32, i32* %218, align 4
  br label %220

; <label>:220:                                    ; preds = %215, %214
  %221 = phi i32 [ %205, %214 ], [ %219, %215 ]
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %13, i64 %223
  store i32 %221, i32* %224, align 4
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %13, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %13, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sgt i32 %229, %234
  br i1 %235, label %236, label %242

; <label>:236:                                    ; preds = %220
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %13, i64 %239
  %241 = load i32, i32* %240, align 4
  br label %266

; <label>:242:                                    ; preds = %220
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %505

; <label>:251:                                    ; preds = %242, %505
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %13, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %505

; <label>:265:                                    ; preds = %251
  br label %266

; <label>:266:                                    ; preds = %265, %236
  %267 = phi i32 [ %241, %236 ], [ %256, %265 ]
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %13, i64 %270
  store i32 %267, i32* %271, align 4
  %272 = load i32, i32* %3, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %13, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %13, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sgt i32 %276, %281
  br i1 %282, label %283, label %289

; <label>:283:                                    ; preds = %266
  %284 = load i32, i32* %3, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %13, i64 %286
  %288 = load i32, i32* %287, align 4
  br label %313

; <label>:289:                                    ; preds = %266
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %515

; <label>:298:                                    ; preds = %289, %515
  %299 = load i32, i32* %4, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %13, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %515

; <label>:312:                                    ; preds = %298
  br label %313

; <label>:313:                                    ; preds = %312, %283
  %314 = phi i32 [ %288, %283 ], [ %303, %312 ]
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %526

; <label>:323:                                    ; preds = %313, %526
  %324 = load i32, i32* %3, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %13, i64 %326
  store i32 %314, i32* %327, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %526

; <label>:336:                                    ; preds = %323
  br label %337

; <label>:337:                                    ; preds = %336, %121, %82
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %3, align 4
  %340 = add nsw i32 %339, 2
  store i32 %340, i32* %3, align 4
  br label %76

; <label>:341:                                    ; preds = %76
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %4, align 4
  %344 = add nsw i32 %343, 2
  store i32 %344, i32* %4, align 4
  br label %69

; <label>:345:                                    ; preds = %69
  store i32 0, i32* %4, align 4
  br label %346

; <label>:346:                                    ; preds = %442, %345
  %347 = load i32, i32* %4, align 4
  %348 = load i32, i32* %2, align 4
  %349 = load i32, i32* %2, align 4
  %350 = add nsw i32 %348, %349
  %351 = icmp slt i32 %347, %350
  br i1 %351, label %352, label %445

; <label>:352:                                    ; preds = %346
  store i32 0, i32* %3, align 4
  br label %353

; <label>:353:                                    ; preds = %420, %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %535

; <label>:362:                                    ; preds = %353, %535
  %363 = load i32, i32* %3, align 4
  %364 = load i32, i32* %2, align 4
  %365 = load i32, i32* %2, align 4
  %366 = add nsw i32 %364, %365
  %367 = icmp slt i32 %363, %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %535

; <label>:376:                                    ; preds = %362
  br i1 %367, label %377, label %423

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %13, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, i32* %13, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp ne i32 %381, %385
  br i1 %386, label %417, label %387

; <label>:387:                                    ; preds = %377
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %549

; <label>:396:                                    ; preds = %387, %549
  %397 = load i32, i32* %4, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %13, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %3, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %13, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp ne i32 %401, %406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %549

; <label>:416:                                    ; preds = %396
  br i1 %407, label %417, label %419

; <label>:417:                                    ; preds = %416, %377
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %451

; <label>:419:                                    ; preds = %416
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %3, align 4
  %422 = add nsw i32 %421, 2
  store i32 %422, i32* %3, align 4
  br label %353

; <label>:423:                                    ; preds = %376
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %573

; <label>:432:                                    ; preds = %423, %573
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %573

; <label>:441:                                    ; preds = %432
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %4, align 4
  %444 = add nsw i32 %443, 2
  store i32 %444, i32* %4, align 4
  br label %346

; <label>:445:                                    ; preds = %346
  %446 = getelementptr inbounds i32, i32* %13, i64 0
  %447 = load i32, i32* %446, align 16
  %448 = getelementptr inbounds i32, i32* %13, i64 1
  %449 = load i32, i32* %448, align 4
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %447, i32 %449)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %451

; <label>:451:                                    ; preds = %445, %417
  %452 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %452)
  %453 = load i32, i32* %1, align 4
  ret i32 %453

; <label>:454:                                    ; preds = %23, %14
  %455 = load i32, i32* %3, align 4
  %456 = load i32, i32* %2, align 4
  %457 = load i32, i32* %2, align 4
  %458 = sub i32 %456, %457
  %459 = mul i32 %458, %457
  %460 = sub i32 0, %456
  %461 = add i32 %460, %457
  %462 = add nsw i32 %456, %457
  %463 = icmp slt i32 %455, %462
  br label %23

; <label>:464:                                    ; preds = %59, %50
  store i32 0, i32* %4, align 4
  br label %59

; <label>:465:                                    ; preds = %102, %93
  %466 = load i32, i32* %4, align 4
  %467 = sub i32 %466, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 %466, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 %466, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %466, 1
  %474 = sub i32 %466, 1
  %475 = mul i32 %474, 1
  %476 = add nsw i32 %466, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %13, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %13, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = icmp sge i32 %479, %483
  br label %102

; <label>:485:                                    ; preds = %131, %122
  %486 = load i32, i32* %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, i32* %13, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, i32* %13, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = icmp slt i32 %489, %493
  br label %131

; <label>:495:                                    ; preds = %159, %150
  %496 = load i32, i32* %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, i32* %13, i64 %497
  %499 = load i32, i32* %498, align 4
  br label %159

; <label>:500:                                    ; preds = %201, %192
  %501 = load i32, i32* %3, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, i32* %13, i64 %502
  %504 = load i32, i32* %503, align 4
  br label %201

; <label>:505:                                    ; preds = %251, %242
  %506 = load i32, i32* %4, align 4
  %507 = sub i32 %506, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %506
  %510 = add i32 %509, 1
  %511 = add nsw i32 %506, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, i32* %13, i64 %512
  %514 = load i32, i32* %513, align 4
  br label %251

; <label>:515:                                    ; preds = %298, %289
  %516 = load i32, i32* %4, align 4
  %517 = shl i32 %516, 1
  %518 = sub i32 0, %516
  %519 = add i32 %518, 1
  %520 = sub i32 0, %516
  %521 = add i32 %520, 1
  %522 = add nsw i32 %516, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, i32* %13, i64 %523
  %525 = load i32, i32* %524, align 4
  br label %298

; <label>:526:                                    ; preds = %323, %313
  %527 = load i32, i32* %3, align 4
  %528 = sub i32 %527, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 0, %527
  %531 = add i32 %530, 1
  %532 = add nsw i32 %527, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, i32* %13, i64 %533
  store i32 %314, i32* %534, align 4
  br label %323

; <label>:535:                                    ; preds = %362, %353
  %536 = load i32, i32* %3, align 4
  %537 = load i32, i32* %2, align 4
  %538 = load i32, i32* %2, align 4
  %539 = sub i32 %537, %538
  %540 = mul i32 %539, %538
  %541 = sub i32 %537, %538
  %542 = mul i32 %541, %538
  %543 = sub i32 0, %537
  %544 = add i32 %543, %538
  %545 = shl i32 %537, %538
  %546 = shl i32 %537, %538
  %547 = add nsw i32 %537, %538
  %548 = icmp slt i32 %536, %547
  br label %362

; <label>:549:                                    ; preds = %396, %387
  %550 = load i32, i32* %4, align 4
  %551 = shl i32 %550, 1
  %552 = sub i32 %550, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 0, %550
  %555 = add i32 %554, 1
  %556 = sub i32 0, %550
  %557 = add i32 %556, 1
  %558 = shl i32 %550, 1
  %559 = add nsw i32 %550, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, i32* %13, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %3, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %564, 1
  %566 = shl i32 %563, 1
  %567 = shl i32 %563, 1
  %568 = add nsw i32 %563, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, i32* %13, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp ne i32 %562, %571
  br label %396

; <label>:573:                                    ; preds = %432, %423
  br label %432
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
