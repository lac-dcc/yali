; ModuleID = 'source-C-CXX/14/24.c'
source_filename = "source-C-CXX/14/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %441

; <label>:9:                                      ; preds = %0, %441
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100 x [1000 x i32]], align 16
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %441

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %107, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %108

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %13, align 4
  br label %35

; <label>:35:                                     ; preds = %65, %34
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %68

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %453

; <label>:48:                                     ; preds = %39, %453
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %19, i64 0, i64 %50
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %51, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %453

; <label>:64:                                     ; preds = %48
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %13, align 4
  br label %35

; <label>:68:                                     ; preds = %35
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %461

; <label>:77:                                     ; preds = %68, %461
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %461

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %462

; <label>:96:                                     ; preds = %87, %462
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %12, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %462

; <label>:107:                                    ; preds = %96
  br label %30

; <label>:108:                                    ; preds = %30
  store i32 0, i32* %12, align 4
  br label %109

; <label>:109:                                    ; preds = %426, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %472

; <label>:118:                                    ; preds = %109, %472
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %11, align 4
  %121 = icmp slt i32 %119, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %472

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %429

; <label>:131:                                    ; preds = %130
  store i32 0, i32* %13, align 4
  br label %132

; <label>:132:                                    ; preds = %422, %131
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %11, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %425

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %19, i64 0, i64 %138
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %421

; <label>:145:                                    ; preds = %136
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %476

; <label>:154:                                    ; preds = %145, %476
  %155 = load i32, i32* %12, align 4
  %156 = icmp eq i32 %155, 0
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %476

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %169

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %13, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %347, label %169

; <label>:169:                                    ; preds = %166, %165
  %170 = load i32, i32* %12, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %203

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %479

; <label>:181:                                    ; preds = %172, %479
  %182 = load i32, i32* %13, align 4
  %183 = icmp ne i32 %182, 0
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %479

; <label>:192:                                    ; preds = %181
  br i1 %183, label %193, label %203

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %19, i64 0, i64 %195
  %197 = load i32, i32* %13, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %196, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %347, label %203

; <label>:203:                                    ; preds = %193, %192, %169
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %482

; <label>:212:                                    ; preds = %203, %482
  %213 = load i32, i32* %12, align 4
  %214 = icmp ne i32 %213, 0
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %482

; <label>:223:                                    ; preds = %212
  br i1 %214, label %224, label %262

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %12, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %19, i64 0, i64 %227
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %262

; <label>:234:                                    ; preds = %224
  %235 = load i32, i32* %13, align 4
  %236 = load i32, i32* %11, align 4
  %237 = sub nsw i32 %236, 1
  %238 = icmp ne i32 %235, %237
  br i1 %238, label %239, label %262

; <label>:239:                                    ; preds = %234
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %19, i64 0, i64 %241
  %243 = load i32, i32* %13, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %242, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %262

; <label>:249:                                    ; preds = %239
  %250 = load i32, i32* %13, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %262

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %19, i64 0, i64 %254
  %256 = load i32, i32* %13, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x i32], [1000 x i32]* %255, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %347, label %262

; <label>:262:                                    ; preds = %252, %249, %239, %234, %224, %223
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %485

; <label>:271:                                    ; preds = %262, %485
  %272 = load i32, i32* %12, align 4
  %273 = icmp ne i32 %272, 0
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %485

; <label>:282:                                    ; preds = %271
  br i1 %273, label %283, label %350

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %12, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %19, i64 0, i64 %286
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %350

; <label>:293:                                    ; preds = %283
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %488

; <label>:302:                                    ; preds = %293, %488
  %303 = load i32, i32* %13, align 4
  %304 = load i32, i32* %11, align 4
  %305 = sub nsw i32 %304, 1
  %306 = icmp ne i32 %303, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %488

; <label>:315:                                    ; preds = %302
  br i1 %306, label %316, label %350

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %495

; <label>:325:                                    ; preds = %316, %495
  %326 = load i32, i32* %12, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %19, i64 0, i64 %327
  %329 = load i32, i32* %13, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1000 x i32], [1000 x i32]* %328, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %333, 0
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %495

; <label>:343:                                    ; preds = %325
  br i1 %334, label %344, label %350

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %13, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %350

; <label>:347:                                    ; preds = %344, %252, %193, %166
  %348 = load i32, i32* %12, align 4
  store i32 %348, i32* %14, align 4
  %349 = load i32, i32* %13, align 4
  store i32 %349, i32* %15, align 4
  br label %420

; <label>:350:                                    ; preds = %344, %343, %315, %283, %282
  %351 = load i32, i32* %13, align 4
  %352 = load i32, i32* %11, align 4
  %353 = sub nsw i32 %352, 1
  %354 = icmp eq i32 %351, %353
  br i1 %354, label %398, label %355

; <label>:355:                                    ; preds = %350
  %356 = load i32, i32* %13, align 4
  %357 = load i32, i32* %11, align 4
  %358 = sub nsw i32 %357, 1
  %359 = icmp ne i32 %356, %358
  br i1 %359, label %360, label %419

; <label>:360:                                    ; preds = %355
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %506

; <label>:369:                                    ; preds = %360, %506
  %370 = load i32, i32* %12, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %19, i64 0, i64 %371
  %373 = load i32, i32* %13, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1000 x i32], [1000 x i32]* %372, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp eq i32 %377, 0
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %506

; <label>:387:                                    ; preds = %369
  br i1 %378, label %388, label %419

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %19, i64 0, i64 %390
  %392 = load i32, i32* %13, align 4
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1000 x i32], [1000 x i32]* %391, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %419

; <label>:398:                                    ; preds = %388, %350
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %518

; <label>:407:                                    ; preds = %398, %518
  %408 = load i32, i32* %12, align 4
  store i32 %408, i32* %16, align 4
  %409 = load i32, i32* %13, align 4
  store i32 %409, i32* %17, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %518

; <label>:418:                                    ; preds = %407
  br label %419

; <label>:419:                                    ; preds = %418, %388, %387, %355
  br label %420

; <label>:420:                                    ; preds = %419, %347
  br label %421

; <label>:421:                                    ; preds = %420, %136
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %13, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %13, align 4
  br label %132

; <label>:425:                                    ; preds = %132
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %12, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %12, align 4
  br label %109

; <label>:429:                                    ; preds = %130
  %430 = load i32, i32* %16, align 4
  %431 = load i32, i32* %14, align 4
  %432 = sub nsw i32 %430, %431
  %433 = sub nsw i32 %432, 1
  %434 = load i32, i32* %17, align 4
  %435 = load i32, i32* %15, align 4
  %436 = sub nsw i32 %434, %435
  %437 = sub nsw i32 %436, 1
  %438 = mul nsw i32 %433, %437
  store i32 %438, i32* %18, align 4
  %439 = load i32, i32* %18, align 4
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %439)
  ret i32 0

; <label>:441:                                    ; preds = %9, %0
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca [100 x [1000 x i32]], align 16
  store i32 0, i32* %442, align 4
  %452 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %443)
  store i32 0, i32* %444, align 4
  br label %9

; <label>:453:                                    ; preds = %48, %39
  %454 = load i32, i32* %12, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %19, i64 0, i64 %455
  %457 = load i32, i32* %13, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [1000 x i32], [1000 x i32]* %456, i64 0, i64 %458
  %460 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %459)
  br label %48

; <label>:461:                                    ; preds = %77, %68
  br label %77

; <label>:462:                                    ; preds = %96, %87
  %463 = load i32, i32* %12, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = shl i32 %463, 1
  %467 = sub i32 0, %463
  %468 = add i32 %467, 1
  %469 = shl i32 %463, 1
  %470 = shl i32 %463, 1
  %471 = add nsw i32 %463, 1
  store i32 %471, i32* %12, align 4
  br label %96

; <label>:472:                                    ; preds = %118, %109
  %473 = load i32, i32* %12, align 4
  %474 = load i32, i32* %11, align 4
  %475 = icmp slt i32 %473, %474
  br label %118

; <label>:476:                                    ; preds = %154, %145
  %477 = load i32, i32* %12, align 4
  %478 = icmp eq i32 %477, 0
  br label %154

; <label>:479:                                    ; preds = %181, %172
  %480 = load i32, i32* %13, align 4
  %481 = icmp ne i32 %480, 0
  br label %181

; <label>:482:                                    ; preds = %212, %203
  %483 = load i32, i32* %12, align 4
  %484 = icmp ne i32 %483, 0
  br label %212

; <label>:485:                                    ; preds = %271, %262
  %486 = load i32, i32* %12, align 4
  %487 = icmp ne i32 %486, 0
  br label %271

; <label>:488:                                    ; preds = %302, %293
  %489 = load i32, i32* %13, align 4
  %490 = load i32, i32* %11, align 4
  %491 = shl i32 %490, 1
  %492 = shl i32 %490, 1
  %493 = sub nsw i32 %490, 1
  %494 = icmp ne i32 %489, %493
  br label %302

; <label>:495:                                    ; preds = %325, %316
  %496 = load i32, i32* %12, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %19, i64 0, i64 %497
  %499 = load i32, i32* %13, align 4
  %500 = shl i32 %499, 1
  %501 = add nsw i32 %499, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [1000 x i32], [1000 x i32]* %498, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp eq i32 %504, 0
  br label %325

; <label>:506:                                    ; preds = %369, %360
  %507 = load i32, i32* %12, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %19, i64 0, i64 %508
  %510 = load i32, i32* %13, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %511, 1
  %513 = sub nsw i32 %510, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [1000 x i32], [1000 x i32]* %509, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp eq i32 %516, 0
  br label %369

; <label>:518:                                    ; preds = %407, %398
  %519 = load i32, i32* %12, align 4
  store i32 %519, i32* %16, align 4
  %520 = load i32, i32* %13, align 4
  store i32 %520, i32* %17, align 4
  br label %407
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
