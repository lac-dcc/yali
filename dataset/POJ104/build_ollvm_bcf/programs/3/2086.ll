; ModuleID = 'source-C-CXX/3/2086.c'
source_filename = "source-C-CXX/3/2086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %397

; <label>:9:                                      ; preds = %0, %397
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
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %397

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %106, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %410

; <label>:40:                                     ; preds = %31, %410
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %14, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %410

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %109

; <label>:53:                                     ; preds = %52
  store i32 0, i32* %13, align 4
  br label %54

; <label>:54:                                     ; preds = %84, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %414

; <label>:63:                                     ; preds = %54, %414
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %15, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %414

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %87

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %78
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %82)
  br label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  br label %54

; <label>:87:                                     ; preds = %75
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %418

; <label>:96:                                     ; preds = %87, %418
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %418

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  br label %31

; <label>:109:                                    ; preds = %52
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %419

; <label>:118:                                    ; preds = %109, %419
  store i32 0, i32* %17, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %419

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %268, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %420

; <label>:137:                                    ; preds = %128, %420
  %138 = load i32, i32* %17, align 4
  %139 = load i32, i32* %15, align 4
  %140 = icmp slt i32 %138, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %420

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %269

; <label>:150:                                    ; preds = %149
  store i32 0, i32* %18, align 4
  %151 = load i32, i32* %17, align 4
  store i32 %151, i32* %12, align 4
  br label %152

; <label>:152:                                    ; preds = %228, %150
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %424

; <label>:161:                                    ; preds = %152, %424
  %162 = load i32, i32* %12, align 4
  %163 = icmp sge i32 %162, 0
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %424

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %177

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %18, align 4
  %175 = load i32, i32* %14, align 4
  %176 = icmp slt i32 %174, %175
  br label %177

; <label>:177:                                    ; preds = %173, %172
  %178 = phi i1 [ false, %172 ], [ %176, %173 ]
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %427

; <label>:187:                                    ; preds = %177, %427
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %427

; <label>:196:                                    ; preds = %187
  br i1 %178, label %197, label %229

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %199
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  br label %206

; <label>:206:                                    ; preds = %197
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %428

; <label>:215:                                    ; preds = %206, %428
  %216 = load i32, i32* %12, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %12, align 4
  %218 = load i32, i32* %18, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %18, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %428

; <label>:228:                                    ; preds = %215
  br label %152

; <label>:229:                                    ; preds = %196
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %451

; <label>:238:                                    ; preds = %229, %451
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %451

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %452

; <label>:257:                                    ; preds = %248, %452
  %258 = load i32, i32* %17, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %17, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %452

; <label>:268:                                    ; preds = %257
  br label %128

; <label>:269:                                    ; preds = %149
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %465

; <label>:278:                                    ; preds = %269, %465
  store i32 1, i32* %16, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %465

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %376, %287
  %289 = load i32, i32* %16, align 4
  %290 = load i32, i32* %14, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %377

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* %15, align 4
  %294 = sub nsw i32 %293, 1
  store i32 %294, i32* %19, align 4
  %295 = load i32, i32* %16, align 4
  store i32 %295, i32* %13, align 4
  br label %296

; <label>:296:                                    ; preds = %354, %292
  %297 = load i32, i32* %13, align 4
  %298 = load i32, i32* %14, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %321

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %466

; <label>:309:                                    ; preds = %300, %466
  %310 = load i32, i32* %19, align 4
  %311 = icmp sge i32 %310, 0
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %466

; <label>:320:                                    ; preds = %309
  br label %321

; <label>:321:                                    ; preds = %320, %296
  %322 = phi i1 [ false, %296 ], [ %311, %320 ]
  br i1 %322, label %323, label %355

; <label>:323:                                    ; preds = %321
  %324 = load i32, i32* %13, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %325
  %327 = load i32, i32* %19, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %330)
  br label %332

; <label>:332:                                    ; preds = %323
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %469

; <label>:341:                                    ; preds = %332, %469
  %342 = load i32, i32* %13, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %13, align 4
  %344 = load i32, i32* %19, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, i32* %19, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %469

; <label>:354:                                    ; preds = %341
  br label %296

; <label>:355:                                    ; preds = %321
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %492

; <label>:365:                                    ; preds = %356, %492
  %366 = load i32, i32* %16, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %16, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %492

; <label>:376:                                    ; preds = %365
  br label %288

; <label>:377:                                    ; preds = %288
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %510

; <label>:386:                                    ; preds = %377, %510
  %387 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %510

; <label>:396:                                    ; preds = %386
  ret i32 0

; <label>:397:                                    ; preds = %9, %0
  %398 = alloca i32, align 4
  %399 = alloca [100 x [100 x i32]], align 16
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  store i32 0, i32* %398, align 4
  %409 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %402, i32* %403)
  store i32 0, i32* %400, align 4
  br label %9

; <label>:410:                                    ; preds = %40, %31
  %411 = load i32, i32* %12, align 4
  %412 = load i32, i32* %14, align 4
  %413 = icmp slt i32 %411, %412
  br label %40

; <label>:414:                                    ; preds = %63, %54
  %415 = load i32, i32* %13, align 4
  %416 = load i32, i32* %15, align 4
  %417 = icmp slt i32 %415, %416
  br label %63

; <label>:418:                                    ; preds = %96, %87
  br label %96

; <label>:419:                                    ; preds = %118, %109
  store i32 0, i32* %17, align 4
  br label %118

; <label>:420:                                    ; preds = %137, %128
  %421 = load i32, i32* %17, align 4
  %422 = load i32, i32* %15, align 4
  %423 = icmp slt i32 %421, %422
  br label %137

; <label>:424:                                    ; preds = %161, %152
  %425 = load i32, i32* %12, align 4
  %426 = icmp sge i32 %425, 0
  br label %161

; <label>:427:                                    ; preds = %187, %177
  br label %187

; <label>:428:                                    ; preds = %215, %206
  %429 = load i32, i32* %12, align 4
  %430 = sub i32 %429, -1
  %431 = mul i32 %430, -1
  %432 = sub i32 %429, -1
  %433 = mul i32 %432, -1
  %434 = sub i32 0, %429
  %435 = add i32 %434, -1
  %436 = add nsw i32 %429, -1
  store i32 %436, i32* %12, align 4
  %437 = load i32, i32* %18, align 4
  %438 = sub i32 0, %437
  %439 = add i32 %438, 1
  %440 = sub i32 0, %437
  %441 = add i32 %440, 1
  %442 = sub i32 %437, 1
  %443 = mul i32 %442, 1
  %444 = shl i32 %437, 1
  %445 = shl i32 %437, 1
  %446 = sub i32 0, %437
  %447 = add i32 %446, 1
  %448 = sub i32 0, %437
  %449 = add i32 %448, 1
  %450 = add nsw i32 %437, 1
  store i32 %450, i32* %18, align 4
  br label %215

; <label>:451:                                    ; preds = %238, %229
  br label %238

; <label>:452:                                    ; preds = %257, %248
  %453 = load i32, i32* %17, align 4
  %454 = shl i32 %453, 1
  %455 = sub i32 %453, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 %453, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 %453, 1
  %460 = mul i32 %459, 1
  %461 = shl i32 %453, 1
  %462 = sub i32 %453, 1
  %463 = mul i32 %462, 1
  %464 = add nsw i32 %453, 1
  store i32 %464, i32* %17, align 4
  br label %257

; <label>:465:                                    ; preds = %278, %269
  store i32 1, i32* %16, align 4
  br label %278

; <label>:466:                                    ; preds = %309, %300
  %467 = load i32, i32* %19, align 4
  %468 = icmp sge i32 %467, 0
  br label %309

; <label>:469:                                    ; preds = %341, %332
  %470 = load i32, i32* %13, align 4
  %471 = shl i32 %470, 1
  %472 = sub i32 %470, 1
  %473 = mul i32 %472, 1
  %474 = shl i32 %470, 1
  %475 = shl i32 %470, 1
  %476 = sub i32 0, %470
  %477 = add i32 %476, 1
  %478 = sub i32 0, %470
  %479 = add i32 %478, 1
  %480 = add nsw i32 %470, 1
  store i32 %480, i32* %13, align 4
  %481 = load i32, i32* %19, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %482, -1
  %484 = shl i32 %481, -1
  %485 = sub i32 0, %481
  %486 = add i32 %485, -1
  %487 = shl i32 %481, -1
  %488 = shl i32 %481, -1
  %489 = sub i32 %481, -1
  %490 = mul i32 %489, -1
  %491 = add nsw i32 %481, -1
  store i32 %491, i32* %19, align 4
  br label %341

; <label>:492:                                    ; preds = %365, %356
  %493 = load i32, i32* %16, align 4
  %494 = sub i32 %493, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %493, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 %493, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 0, %493
  %501 = add i32 %500, 1
  %502 = sub i32 %493, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 %493, 1
  %505 = mul i32 %504, 1
  %506 = shl i32 %493, 1
  %507 = sub i32 %493, 1
  %508 = mul i32 %507, 1
  %509 = add nsw i32 %493, 1
  store i32 %509, i32* %16, align 4
  br label %365

; <label>:510:                                    ; preds = %386, %377
  %511 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  br label %386
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
