; ModuleID = 'source-C-CXX/81/1434.c'
source_filename = "source-C-CXX/81/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %401

; <label>:9:                                      ; preds = %0, %401
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [101 x [2 x i32]], align 16
  %13 = alloca [101 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [101 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %401

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %136, %31
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %139

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %12, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %12, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 1
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %40, i32* %44)
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %12, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 8
  %51 = icmp sge i32 %50, 90
  br i1 %51, label %52, label %95

; <label>:52:                                     ; preds = %36
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %12, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp sle i32 %57, 140
  br i1 %58, label %59, label %95

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %12, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 60
  br i1 %65, label %66, label %95

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %415

; <label>:75:                                     ; preds = %66, %415
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %12, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %80, 90
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %415

; <label>:90:                                     ; preds = %75
  br i1 %81, label %91, label %95

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %93
  store i32 1, i32* %94, align 4
  br label %117

; <label>:95:                                     ; preds = %90, %59, %52, %36
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %422

; <label>:104:                                    ; preds = %95, %422
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %106
  store i32 0, i32* %107, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %422

; <label>:116:                                    ; preds = %104
  br label %117

; <label>:117:                                    ; preds = %116, %91
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %426

; <label>:126:                                    ; preds = %117, %426
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %426

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %14, align 4
  br label %32

; <label>:139:                                    ; preds = %32
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %140

; <label>:140:                                    ; preds = %213, %139
  %141 = load i32, i32* %17, align 4
  %142 = load i32, i32* %11, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %216

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %172

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %427

; <label>:159:                                    ; preds = %150, %427
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %161
  store i32 1, i32* %162, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %427

; <label>:171:                                    ; preds = %159
  br label %194

; <label>:172:                                    ; preds = %144
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %431

; <label>:181:                                    ; preds = %172, %431
  %182 = load i32, i32* %17, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %183
  store i32 0, i32* %184, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %431

; <label>:193:                                    ; preds = %181
  br label %194

; <label>:194:                                    ; preds = %193, %171
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %435

; <label>:203:                                    ; preds = %194, %435
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %435

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %17, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %17, align 4
  br label %140

; <label>:216:                                    ; preds = %140
  store i32 0, i32* %15, align 4
  br label %217

; <label>:217:                                    ; preds = %289, %216
  %218 = load i32, i32* %15, align 4
  %219 = load i32, i32* %11, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %292

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %288

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* %15, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %16, align 4
  br label %230

; <label>:230:                                    ; preds = %266, %227
  %231 = load i32, i32* %16, align 4
  %232 = load i32, i32* %11, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %240

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %238, 1
  br label %240

; <label>:240:                                    ; preds = %234, %230
  %241 = phi i1 [ false, %230 ], [ %239, %234 ]
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %436

; <label>:250:                                    ; preds = %240, %436
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %436

; <label>:259:                                    ; preds = %250
  br i1 %241, label %260, label %269

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %15, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %263, align 4
  br label %266

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* %16, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %16, align 4
  br label %230

; <label>:269:                                    ; preds = %259
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %437

; <label>:278:                                    ; preds = %269, %437
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %437

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287, %221
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %15, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %15, align 4
  br label %217

; <label>:292:                                    ; preds = %217
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %438

; <label>:301:                                    ; preds = %292, %438
  %302 = load i32, i32* %11, align 4
  %303 = sub nsw i32 %302, 1
  store i32 %303, i32* %19, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %438

; <label>:312:                                    ; preds = %301
  br label %313

; <label>:313:                                    ; preds = %391, %312
  %314 = load i32, i32* %19, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %394

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %453

; <label>:325:                                    ; preds = %316, %453
  store i32 0, i32* %20, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %453

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %369, %334
  %336 = load i32, i32* %20, align 4
  %337 = load i32, i32* %19, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %372

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* %20, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %20, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp sge i32 %343, %348
  br i1 %349, label %350, label %368

; <label>:350:                                    ; preds = %339
  %351 = load i32, i32* %20, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  store i32 %354, i32* %21, align 4
  %355 = load i32, i32* %20, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %20, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %361
  store i32 %359, i32* %362, align 4
  %363 = load i32, i32* %21, align 4
  %364 = load i32, i32* %20, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %366
  store i32 %363, i32* %367, align 4
  br label %368

; <label>:368:                                    ; preds = %350, %339
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %20, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %20, align 4
  br label %335

; <label>:372:                                    ; preds = %335
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %454

; <label>:381:                                    ; preds = %372, %454
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %454

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %19, align 4
  %393 = add nsw i32 %392, -1
  store i32 %393, i32* %19, align 4
  br label %313

; <label>:394:                                    ; preds = %313
  %395 = load i32, i32* %11, align 4
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %399)
  ret i32 0

; <label>:401:                                    ; preds = %9, %0
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca [101 x [2 x i32]], align 16
  %405 = alloca [101 x i32], align 16
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca [101 x i32], align 16
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  store i32 0, i32* %402, align 4
  %414 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %403)
  store i32 0, i32* %406, align 4
  br label %9

; <label>:415:                                    ; preds = %75, %66
  %416 = load i32, i32* %14, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %12, i64 0, i64 %417
  %419 = getelementptr inbounds [2 x i32], [2 x i32]* %418, i64 0, i64 1
  %420 = load i32, i32* %419, align 4
  %421 = icmp sle i32 %420, 90
  br label %75

; <label>:422:                                    ; preds = %104, %95
  %423 = load i32, i32* %14, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %424
  store i32 0, i32* %425, align 4
  br label %104

; <label>:426:                                    ; preds = %126, %117
  br label %126

; <label>:427:                                    ; preds = %159, %150
  %428 = load i32, i32* %17, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %429
  store i32 1, i32* %430, align 4
  br label %159

; <label>:431:                                    ; preds = %181, %172
  %432 = load i32, i32* %17, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %433
  store i32 0, i32* %434, align 4
  br label %181

; <label>:435:                                    ; preds = %203, %194
  br label %203

; <label>:436:                                    ; preds = %250, %240
  br label %250

; <label>:437:                                    ; preds = %278, %269
  br label %278

; <label>:438:                                    ; preds = %301, %292
  %439 = load i32, i32* %11, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %440, 1
  %442 = sub i32 0, %439
  %443 = add i32 %442, 1
  %444 = sub i32 0, %439
  %445 = add i32 %444, 1
  %446 = sub i32 %439, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 0, %439
  %449 = add i32 %448, 1
  %450 = sub i32 %439, 1
  %451 = mul i32 %450, 1
  %452 = sub nsw i32 %439, 1
  store i32 %452, i32* %19, align 4
  br label %301

; <label>:453:                                    ; preds = %325, %316
  store i32 0, i32* %20, align 4
  br label %325

; <label>:454:                                    ; preds = %381, %372
  br label %381
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
