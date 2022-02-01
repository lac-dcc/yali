; ModuleID = 'source-C-CXX/62/1204.c'
source_filename = "source-C-CXX/62/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x [200 x i32]], align 16
  %10 = alloca [200 x [200 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %93, %2
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %11, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %94

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %71, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %429

; <label>:30:                                     ; preds = %21, %429
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %429

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %72

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %433

; <label>:60:                                     ; preds = %51, %433
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %433

; <label>:71:                                     ; preds = %60
  br label %21

; <label>:72:                                     ; preds = %42
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %444

; <label>:82:                                     ; preds = %73, %444
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %444

; <label>:93:                                     ; preds = %82
  br label %16

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %450

; <label>:103:                                    ; preds = %94, %450
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  store i32 0, i32* %6, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %450

; <label>:113:                                    ; preds = %103
  br label %114

; <label>:114:                                    ; preds = %189, %113
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %13, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %192

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %452

; <label>:127:                                    ; preds = %118, %452
  store i32 0, i32* %7, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %452

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %167, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %453

; <label>:146:                                    ; preds = %137, %453
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %14, align 4
  %149 = icmp slt i32 %147, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %453

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %170

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %162, i64 0, i64 %164
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %165)
  br label %167

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  br label %137

; <label>:170:                                    ; preds = %158
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %457

; <label>:179:                                    ; preds = %170, %457
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %457

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  br label %114

; <label>:192:                                    ; preds = %114
  store i32 0, i32* %6, align 4
  br label %193

; <label>:193:                                    ; preds = %335, %192
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %11, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %338

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %458

; <label>:206:                                    ; preds = %197, %458
  store i32 0, i32* %7, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %458

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %331, %215
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %14, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %334

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %459

; <label>:229:                                    ; preds = %220, %459
  store i32 0, i32* %8, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %459

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %311, %238
  %240 = load i32, i32* %8, align 4
  %241 = load i32, i32* %13, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %312

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %460

; <label>:252:                                    ; preds = %243, %460
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @c, i64 0, i64 %254
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x i32], [1000 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %261
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200 x i32], [200 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %268
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200 x i32], [200 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = mul nsw i32 %266, %273
  %275 = add nsw i32 %259, %274
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @c, i64 0, i64 %277
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %278, i64 0, i64 %280
  store i32 %275, i32* %281, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %460

; <label>:290:                                    ; preds = %252
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %519

; <label>:300:                                    ; preds = %291, %519
  %301 = load i32, i32* %8, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %8, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %519

; <label>:311:                                    ; preds = %300
  br label %239

; <label>:312:                                    ; preds = %239
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %538

; <label>:321:                                    ; preds = %312, %538
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %538

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %7, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %7, align 4
  br label %216

; <label>:334:                                    ; preds = %216
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %6, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %6, align 4
  br label %193

; <label>:338:                                    ; preds = %193
  store i32 0, i32* %6, align 4
  br label %339

; <label>:339:                                    ; preds = %425, %338
  %340 = load i32, i32* %6, align 4
  %341 = load i32, i32* %11, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %428

; <label>:343:                                    ; preds = %339
  store i32 0, i32* %7, align 4
  br label %344

; <label>:344:                                    ; preds = %394, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %539

; <label>:353:                                    ; preds = %344, %539
  %354 = load i32, i32* %7, align 4
  %355 = load i32, i32* %14, align 4
  %356 = sub nsw i32 %355, 1
  %357 = icmp slt i32 %354, %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %539

; <label>:366:                                    ; preds = %353
  br i1 %357, label %367, label %397

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %552

; <label>:376:                                    ; preds = %367, %552
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @c, i64 0, i64 %378
  %380 = load i32, i32* %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1000 x i32], [1000 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %383)
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %552

; <label>:393:                                    ; preds = %376
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %7, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %7, align 4
  br label %344

; <label>:397:                                    ; preds = %366
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %561

; <label>:406:                                    ; preds = %397, %561
  %407 = load i32, i32* %6, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @c, i64 0, i64 %408
  %410 = load i32, i32* %14, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1000 x i32], [1000 x i32]* %409, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %414)
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %561

; <label>:424:                                    ; preds = %406
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %6, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %6, align 4
  br label %339

; <label>:428:                                    ; preds = %339
  ret i32 0

; <label>:429:                                    ; preds = %30, %21
  %430 = load i32, i32* %7, align 4
  %431 = load i32, i32* %12, align 4
  %432 = icmp slt i32 %430, %431
  br label %30

; <label>:433:                                    ; preds = %60, %51
  %434 = load i32, i32* %7, align 4
  %435 = sub i32 %434, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 0, %434
  %438 = add i32 %437, 1
  %439 = sub i32 %434, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 0, %434
  %442 = add i32 %441, 1
  %443 = add nsw i32 %434, 1
  store i32 %443, i32* %7, align 4
  br label %60

; <label>:444:                                    ; preds = %82, %73
  %445 = load i32, i32* %6, align 4
  %446 = shl i32 %445, 1
  %447 = sub i32 %445, 1
  %448 = mul i32 %447, 1
  %449 = add nsw i32 %445, 1
  store i32 %449, i32* %6, align 4
  br label %82

; <label>:450:                                    ; preds = %103, %94
  %451 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  store i32 0, i32* %6, align 4
  br label %103

; <label>:452:                                    ; preds = %127, %118
  store i32 0, i32* %7, align 4
  br label %127

; <label>:453:                                    ; preds = %146, %137
  %454 = load i32, i32* %7, align 4
  %455 = load i32, i32* %14, align 4
  %456 = icmp slt i32 %454, %455
  br label %146

; <label>:457:                                    ; preds = %179, %170
  br label %179

; <label>:458:                                    ; preds = %206, %197
  store i32 0, i32* %7, align 4
  br label %206

; <label>:459:                                    ; preds = %229, %220
  store i32 0, i32* %8, align 4
  br label %229

; <label>:460:                                    ; preds = %252, %243
  %461 = load i32, i32* %6, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @c, i64 0, i64 %462
  %464 = load i32, i32* %7, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1000 x i32], [1000 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %469
  %471 = load i32, i32* %8, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [200 x i32], [200 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %8, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %476
  %478 = load i32, i32* %7, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [200 x i32], [200 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = sub i32 0, %474
  %483 = add i32 %482, %481
  %484 = sub i32 %474, %481
  %485 = mul i32 %484, %481
  %486 = sub i32 %474, %481
  %487 = mul i32 %486, %481
  %488 = sub i32 %474, %481
  %489 = mul i32 %488, %481
  %490 = shl i32 %474, %481
  %491 = sub i32 %474, %481
  %492 = mul i32 %491, %481
  %493 = sub i32 %474, %481
  %494 = mul i32 %493, %481
  %495 = mul nsw i32 %474, %481
  %496 = sub i32 %467, %495
  %497 = mul i32 %496, %495
  %498 = shl i32 %467, %495
  %499 = sub i32 %467, %495
  %500 = mul i32 %499, %495
  %501 = sub i32 %467, %495
  %502 = mul i32 %501, %495
  %503 = sub i32 %467, %495
  %504 = mul i32 %503, %495
  %505 = sub i32 %467, %495
  %506 = mul i32 %505, %495
  %507 = sub i32 %467, %495
  %508 = mul i32 %507, %495
  %509 = sub i32 0, %467
  %510 = add i32 %509, %495
  %511 = shl i32 %467, %495
  %512 = add nsw i32 %467, %495
  %513 = load i32, i32* %6, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @c, i64 0, i64 %514
  %516 = load i32, i32* %7, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [1000 x i32], [1000 x i32]* %515, i64 0, i64 %517
  store i32 %512, i32* %518, align 4
  br label %252

; <label>:519:                                    ; preds = %300, %291
  %520 = load i32, i32* %8, align 4
  %521 = sub i32 %520, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %520, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 0, %520
  %526 = add i32 %525, 1
  %527 = sub i32 0, %520
  %528 = add i32 %527, 1
  %529 = sub i32 %520, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 %520, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 %520, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 %520, 1
  %536 = mul i32 %535, 1
  %537 = add nsw i32 %520, 1
  store i32 %537, i32* %8, align 4
  br label %300

; <label>:538:                                    ; preds = %321, %312
  br label %321

; <label>:539:                                    ; preds = %353, %344
  %540 = load i32, i32* %7, align 4
  %541 = load i32, i32* %14, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %542, 1
  %544 = sub i32 0, %541
  %545 = add i32 %544, 1
  %546 = sub i32 %541, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 %541, 1
  %549 = mul i32 %548, 1
  %550 = sub nsw i32 %541, 1
  %551 = icmp slt i32 %540, %550
  br label %353

; <label>:552:                                    ; preds = %376, %367
  %553 = load i32, i32* %6, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @c, i64 0, i64 %554
  %556 = load i32, i32* %7, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [1000 x i32], [1000 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %559)
  br label %376

; <label>:561:                                    ; preds = %406, %397
  %562 = load i32, i32* %6, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @c, i64 0, i64 %563
  %565 = load i32, i32* %14, align 4
  %566 = shl i32 %565, 1
  %567 = sub i32 %565, 1
  %568 = mul i32 %567, 1
  %569 = shl i32 %565, 1
  %570 = sub i32 %565, 1
  %571 = mul i32 %570, 1
  %572 = shl i32 %565, 1
  %573 = sub i32 %565, 1
  %574 = mul i32 %573, 1
  %575 = sub nsw i32 %565, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [1000 x i32], [1000 x i32]* %564, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %578)
  br label %406
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
