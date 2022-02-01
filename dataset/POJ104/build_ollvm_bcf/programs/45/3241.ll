; ModuleID = 'source-C-CXX/45/3241.c'
source_filename = "source-C-CXX/45/3241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %439

; <label>:9:                                      ; preds = %0, %439
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
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %21, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %14, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %439

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %107, %31
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %110

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %453

; <label>:45:                                     ; preds = %36, %453
  store i32 0, i32* %15, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %453

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %105, %54
  %56 = load i32, i32* %15, align 4
  %57 = load i32, i32* %13, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %106

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %454

; <label>:68:                                     ; preds = %59, %454
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %70
  %72 = load i32, i32* %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %74)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %454

; <label>:84:                                     ; preds = %68
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %462

; <label>:94:                                     ; preds = %85, %462
  %95 = load i32, i32* %15, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %15, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %462

; <label>:105:                                    ; preds = %94
  br label %55

; <label>:106:                                    ; preds = %55
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %14, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %14, align 4
  br label %32

; <label>:110:                                    ; preds = %32
  %111 = load i32, i32* %12, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %14, align 4
  %113 = load i32, i32* %13, align 4
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %15, align 4
  store i32 0, i32* %17, align 4
  br label %115

; <label>:115:                                    ; preds = %435, %110
  %116 = load i32, i32* %17, align 4
  %117 = icmp slt i32 %116, 100
  br i1 %117, label %118, label %438

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %467

; <label>:127:                                    ; preds = %118, %467
  %128 = load i32, i32* %17, align 4
  store i32 %128, i32* %19, align 4
  %129 = load i32, i32* %17, align 4
  store i32 %129, i32* %20, align 4
  %130 = load i32, i32* %17, align 4
  store i32 %130, i32* %16, align 4
  %131 = load i32, i32* %17, align 4
  store i32 %131, i32* %18, align 4
  %132 = load i32, i32* %17, align 4
  store i32 %132, i32* %19, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %467

; <label>:141:                                    ; preds = %127
  br label %142

; <label>:142:                                    ; preds = %197, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %473

; <label>:151:                                    ; preds = %142, %473
  %152 = load i32, i32* %19, align 4
  %153 = load i32, i32* %15, align 4
  %154 = load i32, i32* %17, align 4
  %155 = sub nsw i32 %153, %154
  %156 = icmp sle i32 %152, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %473

; <label>:165:                                    ; preds = %151
  br i1 %156, label %166, label %198

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %17, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %168
  %170 = load i32, i32* %19, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  %175 = load i32, i32* %21, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %21, align 4
  br label %177

; <label>:177:                                    ; preds = %166
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %483

; <label>:186:                                    ; preds = %177, %483
  %187 = load i32, i32* %19, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %19, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %483

; <label>:197:                                    ; preds = %186
  br label %142

; <label>:198:                                    ; preds = %165
  %199 = load i32, i32* %21, align 4
  %200 = load i32, i32* %14, align 4
  %201 = add nsw i32 %200, 1
  %202 = load i32, i32* %15, align 4
  %203 = add nsw i32 %202, 1
  %204 = mul nsw i32 %201, %203
  %205 = icmp eq i32 %199, %204
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %198
  br label %438

; <label>:207:                                    ; preds = %198
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %498

; <label>:216:                                    ; preds = %207, %498
  %217 = load i32, i32* %17, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %20, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %498

; <label>:227:                                    ; preds = %216
  br label %228

; <label>:228:                                    ; preds = %247, %227
  %229 = load i32, i32* %20, align 4
  %230 = load i32, i32* %14, align 4
  %231 = load i32, i32* %17, align 4
  %232 = sub nsw i32 %230, %231
  %233 = icmp sle i32 %229, %232
  br i1 %233, label %234, label %250

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %20, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %236
  %238 = load i32, i32* %15, align 4
  %239 = load i32, i32* %17, align 4
  %240 = sub nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  %245 = load i32, i32* %21, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %21, align 4
  br label %247

; <label>:247:                                    ; preds = %234
  %248 = load i32, i32* %20, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %20, align 4
  br label %228

; <label>:250:                                    ; preds = %228
  %251 = load i32, i32* %21, align 4
  %252 = load i32, i32* %14, align 4
  %253 = add nsw i32 %252, 1
  %254 = load i32, i32* %15, align 4
  %255 = add nsw i32 %254, 1
  %256 = mul nsw i32 %253, %255
  %257 = icmp eq i32 %251, %256
  br i1 %257, label %258, label %277

; <label>:258:                                    ; preds = %250
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %509

; <label>:267:                                    ; preds = %258, %509
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %509

; <label>:276:                                    ; preds = %267
  br label %438

; <label>:277:                                    ; preds = %250
  %278 = load i32, i32* %15, align 4
  %279 = load i32, i32* %17, align 4
  %280 = sub nsw i32 %278, %279
  %281 = sub nsw i32 %280, 1
  store i32 %281, i32* %16, align 4
  br label %282

; <label>:282:                                    ; preds = %335, %277
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %510

; <label>:291:                                    ; preds = %282, %510
  %292 = load i32, i32* %16, align 4
  %293 = load i32, i32* %17, align 4
  %294 = icmp sge i32 %292, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %510

; <label>:303:                                    ; preds = %291
  br i1 %294, label %304, label %338

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %514

; <label>:313:                                    ; preds = %304, %514
  %314 = load i32, i32* %14, align 4
  %315 = load i32, i32* %17, align 4
  %316 = sub nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %317
  %319 = load i32, i32* %16, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %322)
  %324 = load i32, i32* %21, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %21, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %514

; <label>:334:                                    ; preds = %313
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %16, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, i32* %16, align 4
  br label %282

; <label>:338:                                    ; preds = %303
  %339 = load i32, i32* %21, align 4
  %340 = load i32, i32* %14, align 4
  %341 = add nsw i32 %340, 1
  %342 = load i32, i32* %15, align 4
  %343 = add nsw i32 %342, 1
  %344 = mul nsw i32 %341, %343
  %345 = icmp eq i32 %339, %344
  br i1 %345, label %346, label %347

; <label>:346:                                    ; preds = %338
  br label %438

; <label>:347:                                    ; preds = %338
  %348 = load i32, i32* %14, align 4
  %349 = load i32, i32* %17, align 4
  %350 = sub nsw i32 %348, %349
  %351 = sub nsw i32 %350, 1
  store i32 %351, i32* %18, align 4
  br label %352

; <label>:352:                                    ; preds = %404, %347
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %537

; <label>:361:                                    ; preds = %352, %537
  %362 = load i32, i32* %18, align 4
  %363 = load i32, i32* %17, align 4
  %364 = add nsw i32 %363, 1
  %365 = icmp sge i32 %362, %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %537

; <label>:374:                                    ; preds = %361
  br i1 %365, label %375, label %407

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %551

; <label>:384:                                    ; preds = %375, %551
  %385 = load i32, i32* %18, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %386
  %388 = load i32, i32* %17, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %391)
  %393 = load i32, i32* %21, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %21, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %551

; <label>:403:                                    ; preds = %384
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %18, align 4
  %406 = add nsw i32 %405, -1
  store i32 %406, i32* %18, align 4
  br label %352

; <label>:407:                                    ; preds = %374
  %408 = load i32, i32* %21, align 4
  %409 = load i32, i32* %14, align 4
  %410 = add nsw i32 %409, 1
  %411 = load i32, i32* %15, align 4
  %412 = add nsw i32 %411, 1
  %413 = mul nsw i32 %410, %412
  %414 = icmp eq i32 %408, %413
  br i1 %414, label %415, label %416

; <label>:415:                                    ; preds = %407
  br label %438

; <label>:416:                                    ; preds = %407
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %564

; <label>:425:                                    ; preds = %416, %564
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %564

; <label>:434:                                    ; preds = %425
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %17, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %17, align 4
  br label %115

; <label>:438:                                    ; preds = %415, %346, %276, %206, %115
  ret i32 0

; <label>:439:                                    ; preds = %9, %0
  %440 = alloca i32, align 4
  %441 = alloca [100 x [100 x i32]], align 16
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  store i32 0, i32* %440, align 4
  store i32 0, i32* %451, align 4
  %452 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %442, i32* %443)
  store i32 0, i32* %444, align 4
  br label %9

; <label>:453:                                    ; preds = %45, %36
  store i32 0, i32* %15, align 4
  br label %45

; <label>:454:                                    ; preds = %68, %59
  %455 = load i32, i32* %14, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %456
  %458 = load i32, i32* %15, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i32], [100 x i32]* %457, i64 0, i64 %459
  %461 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %460)
  br label %68

; <label>:462:                                    ; preds = %94, %85
  %463 = load i32, i32* %15, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = add nsw i32 %463, 1
  store i32 %466, i32* %15, align 4
  br label %94

; <label>:467:                                    ; preds = %127, %118
  %468 = load i32, i32* %17, align 4
  store i32 %468, i32* %19, align 4
  %469 = load i32, i32* %17, align 4
  store i32 %469, i32* %20, align 4
  %470 = load i32, i32* %17, align 4
  store i32 %470, i32* %16, align 4
  %471 = load i32, i32* %17, align 4
  store i32 %471, i32* %18, align 4
  %472 = load i32, i32* %17, align 4
  store i32 %472, i32* %19, align 4
  br label %127

; <label>:473:                                    ; preds = %151, %142
  %474 = load i32, i32* %19, align 4
  %475 = load i32, i32* %15, align 4
  %476 = load i32, i32* %17, align 4
  %477 = sub i32 %475, %476
  %478 = mul i32 %477, %476
  %479 = sub i32 %475, %476
  %480 = mul i32 %479, %476
  %481 = sub nsw i32 %475, %476
  %482 = icmp sle i32 %474, %481
  br label %151

; <label>:483:                                    ; preds = %186, %177
  %484 = load i32, i32* %19, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %485, 1
  %487 = shl i32 %484, 1
  %488 = sub i32 0, %484
  %489 = add i32 %488, 1
  %490 = shl i32 %484, 1
  %491 = sub i32 0, %484
  %492 = add i32 %491, 1
  %493 = sub i32 0, %484
  %494 = add i32 %493, 1
  %495 = sub i32 0, %484
  %496 = add i32 %495, 1
  %497 = add nsw i32 %484, 1
  store i32 %497, i32* %19, align 4
  br label %186

; <label>:498:                                    ; preds = %216, %207
  %499 = load i32, i32* %17, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %500, 1
  %502 = sub i32 %499, 1
  %503 = mul i32 %502, 1
  %504 = shl i32 %499, 1
  %505 = shl i32 %499, 1
  %506 = sub i32 %499, 1
  %507 = mul i32 %506, 1
  %508 = add nsw i32 %499, 1
  store i32 %508, i32* %20, align 4
  br label %216

; <label>:509:                                    ; preds = %267, %258
  br label %267

; <label>:510:                                    ; preds = %291, %282
  %511 = load i32, i32* %16, align 4
  %512 = load i32, i32* %17, align 4
  %513 = icmp sge i32 %511, %512
  br label %291

; <label>:514:                                    ; preds = %313, %304
  %515 = load i32, i32* %14, align 4
  %516 = load i32, i32* %17, align 4
  %517 = sub i32 0, %515
  %518 = add i32 %517, %516
  %519 = sub nsw i32 %515, %516
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %520
  %522 = load i32, i32* %16, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x i32], [100 x i32]* %521, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %525)
  %527 = load i32, i32* %21, align 4
  %528 = sub i32 %527, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 0, %527
  %531 = add i32 %530, 1
  %532 = sub i32 0, %527
  %533 = add i32 %532, 1
  %534 = sub i32 0, %527
  %535 = add i32 %534, 1
  %536 = add nsw i32 %527, 1
  store i32 %536, i32* %21, align 4
  br label %313

; <label>:537:                                    ; preds = %361, %352
  %538 = load i32, i32* %18, align 4
  %539 = load i32, i32* %17, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %540, 1
  %542 = shl i32 %539, 1
  %543 = sub i32 0, %539
  %544 = add i32 %543, 1
  %545 = sub i32 0, %539
  %546 = add i32 %545, 1
  %547 = sub i32 %539, 1
  %548 = mul i32 %547, 1
  %549 = add nsw i32 %539, 1
  %550 = icmp sge i32 %538, %549
  br label %361

; <label>:551:                                    ; preds = %384, %375
  %552 = load i32, i32* %18, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %553
  %555 = load i32, i32* %17, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x i32], [100 x i32]* %554, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %558)
  %560 = load i32, i32* %21, align 4
  %561 = sub i32 0, %560
  %562 = add i32 %561, 1
  %563 = add nsw i32 %560, 1
  store i32 %563, i32* %21, align 4
  br label %384

; <label>:564:                                    ; preds = %425, %416
  br label %425
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
