; ModuleID = 'source-C-CXX/22/208.c'
source_filename = "source-C-CXX/22/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [50 x [20 x i8]], align 16
  %4 = alloca [50 x [20 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %303, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %562

; <label>:26:                                     ; preds = %17, %562
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %562

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %61

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %566

; <label>:48:                                     ; preds = %39, %566
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %566

; <label>:60:                                     ; preds = %48
  br label %61

; <label>:61:                                     ; preds = %60, %38
  %62 = phi i1 [ false, %38 ], [ %51, %60 ]
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %570

; <label>:71:                                     ; preds = %61, %570
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %570

; <label>:80:                                     ; preds = %71
  br i1 %62, label %81, label %312

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %571

; <label>:90:                                     ; preds = %81, %571
  store i32 0, i32* %9, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %571

; <label>:101:                                    ; preds = %90
  br label %102

; <label>:102:                                    ; preds = %134, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %579

; <label>:111:                                    ; preds = %102, %579
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 32
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %579

; <label>:126:                                    ; preds = %111
  br i1 %117, label %127, label %131

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp slt i32 %128, %129
  br label %131

; <label>:131:                                    ; preds = %127, %126
  %132 = phi i1 [ false, %126 ], [ %130, %127 ]
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %131
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  br label %102

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %586

; <label>:146:                                    ; preds = %137, %586
  %147 = load i32, i32* %6, align 4
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %586

; <label>:156:                                    ; preds = %146
  br label %157

; <label>:157:                                    ; preds = %207, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %588

; <label>:166:                                    ; preds = %157, %588
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 32
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %588

; <label>:181:                                    ; preds = %166
  br i1 %172, label %182, label %186

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %7, align 4
  %185 = icmp slt i32 %183, %184
  br label %186

; <label>:186:                                    ; preds = %182, %181
  %187 = phi i1 [ false, %181 ], [ %185, %182 ]
  br i1 %187, label %188, label %210

; <label>:188:                                    ; preds = %186
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %595

; <label>:197:                                    ; preds = %188, %595
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %595

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  br label %157

; <label>:210:                                    ; preds = %186
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %596

; <label>:219:                                    ; preds = %210, %596
  %220 = load i32, i32* %6, align 4
  store i32 %220, i32* %10, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %596

; <label>:229:                                    ; preds = %219
  br label %230

; <label>:230:                                    ; preds = %302, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %598

; <label>:239:                                    ; preds = %230, %598
  %240 = load i32, i32* %10, align 4
  %241 = load i32, i32* %5, align 4
  %242 = icmp slt i32 %240, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %598

; <label>:251:                                    ; preds = %239
  br i1 %242, label %252, label %303

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %602

; <label>:261:                                    ; preds = %252, %602
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %267
  %269 = load i32, i32* %9, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %9, align 4
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [20 x i8], [20 x i8]* %268, i64 0, i64 %271
  store i8 %265, i8* %272, align 1
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %602

; <label>:281:                                    ; preds = %261
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %627

; <label>:291:                                    ; preds = %282, %627
  %292 = load i32, i32* %10, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %10, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %627

; <label>:302:                                    ; preds = %291
  br label %230

; <label>:303:                                    ; preds = %251
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %305
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x i8], [20 x i8]* %306, i64 0, i64 %308
  store i8 0, i8* %309, align 1
  %310 = load i32, i32* %8, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %8, align 4
  br label %17

; <label>:312:                                    ; preds = %80
  store i32 0, i32* %6, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %11, align 4
  br label %313

; <label>:313:                                    ; preds = %499, %312
  %314 = load i32, i32* %6, align 4
  %315 = load i32, i32* %7, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %339

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %632

; <label>:326:                                    ; preds = %317, %632
  %327 = load i32, i32* %5, align 4
  %328 = load i32, i32* %7, align 4
  %329 = icmp slt i32 %327, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %632

; <label>:338:                                    ; preds = %326
  br label %339

; <label>:339:                                    ; preds = %338, %313
  %340 = phi i1 [ false, %313 ], [ %329, %338 ]
  br i1 %340, label %341, label %500

; <label>:341:                                    ; preds = %339
  store i32 0, i32* %9, align 4
  %342 = load i32, i32* %5, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %6, align 4
  br label %344

; <label>:344:                                    ; preds = %396, %341
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp ne i32 %349, 32
  br i1 %350, label %351, label %355

; <label>:351:                                    ; preds = %344
  %352 = load i32, i32* %6, align 4
  %353 = load i32, i32* %7, align 4
  %354 = icmp slt i32 %352, %353
  br label %355

; <label>:355:                                    ; preds = %351, %344
  %356 = phi i1 [ false, %344 ], [ %354, %351 ]
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %636

; <label>:365:                                    ; preds = %355, %636
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %636

; <label>:374:                                    ; preds = %365
  br i1 %356, label %375, label %397

; <label>:375:                                    ; preds = %374
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %637

; <label>:385:                                    ; preds = %376, %637
  %386 = load i32, i32* %6, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %6, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %637

; <label>:396:                                    ; preds = %385
  br label %344

; <label>:397:                                    ; preds = %374
  %398 = load i32, i32* %6, align 4
  store i32 %398, i32* %5, align 4
  br label %399

; <label>:399:                                    ; preds = %431, %397
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 32
  br i1 %405, label %406, label %410

; <label>:406:                                    ; preds = %399
  %407 = load i32, i32* %5, align 4
  %408 = load i32, i32* %7, align 4
  %409 = icmp slt i32 %407, %408
  br label %410

; <label>:410:                                    ; preds = %406, %399
  %411 = phi i1 [ false, %399 ], [ %409, %406 ]
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %648

; <label>:420:                                    ; preds = %410, %648
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %648

; <label>:429:                                    ; preds = %420
  br i1 %411, label %430, label %434

; <label>:430:                                    ; preds = %429
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %5, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %5, align 4
  br label %399

; <label>:434:                                    ; preds = %429
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %649

; <label>:443:                                    ; preds = %434, %649
  %444 = load i32, i32* %6, align 4
  store i32 %444, i32* %10, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %649

; <label>:453:                                    ; preds = %443
  br label %454

; <label>:454:                                    ; preds = %470, %453
  %455 = load i32, i32* %10, align 4
  %456 = load i32, i32* %5, align 4
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %458, label %473

; <label>:458:                                    ; preds = %454
  %459 = load i32, i32* %10, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = load i32, i32* %11, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %464
  %466 = load i32, i32* %9, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %9, align 4
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds [20 x i8], [20 x i8]* %465, i64 0, i64 %468
  store i8 %462, i8* %469, align 1
  br label %470

; <label>:470:                                    ; preds = %458
  %471 = load i32, i32* %10, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %10, align 4
  br label %454

; <label>:473:                                    ; preds = %454
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %651

; <label>:482:                                    ; preds = %473, %651
  %483 = load i32, i32* %11, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %484
  %486 = load i32, i32* %9, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [20 x i8], [20 x i8]* %485, i64 0, i64 %487
  store i8 0, i8* %488, align 1
  %489 = load i32, i32* %11, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %11, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %651

; <label>:499:                                    ; preds = %482
  br label %313

; <label>:500:                                    ; preds = %339
  %501 = load i32, i32* %8, align 4
  %502 = sub nsw i32 %501, 1
  store i32 %502, i32* %10, align 4
  br label %503

; <label>:503:                                    ; preds = %560, %500
  %504 = load i32, i32* %10, align 4
  %505 = icmp sge i32 %504, 0
  br i1 %505, label %506, label %561

; <label>:506:                                    ; preds = %503
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %668

; <label>:515:                                    ; preds = %506, %668
  %516 = load i32, i32* %10, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %517
  %519 = getelementptr inbounds [20 x i8], [20 x i8]* %518, i32 0, i32 0
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %519)
  %521 = load i32, i32* %10, align 4
  %522 = icmp ne i32 %521, 0
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %668

; <label>:531:                                    ; preds = %515
  br i1 %522, label %532, label %539

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %10, align 4
  %534 = sub nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %535
  %537 = getelementptr inbounds [20 x i8], [20 x i8]* %536, i32 0, i32 0
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %537)
  br label %539

; <label>:539:                                    ; preds = %532, %531
  br label %540

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %676

; <label>:549:                                    ; preds = %540, %676
  %550 = load i32, i32* %10, align 4
  %551 = add nsw i32 %550, -1
  store i32 %551, i32* %10, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %676

; <label>:560:                                    ; preds = %549
  br label %503

; <label>:561:                                    ; preds = %503
  ret i32 0

; <label>:562:                                    ; preds = %26, %17
  %563 = load i32, i32* %6, align 4
  %564 = load i32, i32* %7, align 4
  %565 = icmp slt i32 %563, %564
  br label %26

; <label>:566:                                    ; preds = %48, %39
  %567 = load i32, i32* %5, align 4
  %568 = load i32, i32* %7, align 4
  %569 = icmp slt i32 %567, %568
  br label %48

; <label>:570:                                    ; preds = %71, %61
  br label %71

; <label>:571:                                    ; preds = %90, %81
  store i32 0, i32* %9, align 4
  %572 = load i32, i32* %5, align 4
  %573 = sub i32 %572, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 0, %572
  %576 = add i32 %575, 1
  %577 = shl i32 %572, 1
  %578 = add nsw i32 %572, 1
  store i32 %578, i32* %6, align 4
  br label %90

; <label>:579:                                    ; preds = %111, %102
  %580 = load i32, i32* %6, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %581
  %583 = load i8, i8* %582, align 1
  %584 = sext i8 %583 to i32
  %585 = icmp eq i32 %584, 32
  br label %111

; <label>:586:                                    ; preds = %146, %137
  %587 = load i32, i32* %6, align 4
  store i32 %587, i32* %5, align 4
  br label %146

; <label>:588:                                    ; preds = %166, %157
  %589 = load i32, i32* %5, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = sext i8 %592 to i32
  %594 = icmp ne i32 %593, 32
  br label %166

; <label>:595:                                    ; preds = %197, %188
  br label %197

; <label>:596:                                    ; preds = %219, %210
  %597 = load i32, i32* %6, align 4
  store i32 %597, i32* %10, align 4
  br label %219

; <label>:598:                                    ; preds = %239, %230
  %599 = load i32, i32* %10, align 4
  %600 = load i32, i32* %5, align 4
  %601 = icmp slt i32 %599, %600
  br label %239

; <label>:602:                                    ; preds = %261, %252
  %603 = load i32, i32* %10, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %604
  %606 = load i8, i8* %605, align 1
  %607 = load i32, i32* %8, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %608
  %610 = load i32, i32* %9, align 4
  %611 = sub i32 %610, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 0, %610
  %614 = add i32 %613, 1
  %615 = shl i32 %610, 1
  %616 = shl i32 %610, 1
  %617 = shl i32 %610, 1
  %618 = sub i32 %610, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 %610, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 %610, 1
  %623 = mul i32 %622, 1
  %624 = add nsw i32 %610, 1
  store i32 %624, i32* %9, align 4
  %625 = sext i32 %610 to i64
  %626 = getelementptr inbounds [20 x i8], [20 x i8]* %609, i64 0, i64 %625
  store i8 %606, i8* %626, align 1
  br label %261

; <label>:627:                                    ; preds = %291, %282
  %628 = load i32, i32* %10, align 4
  %629 = sub i32 %628, 1
  %630 = mul i32 %629, 1
  %631 = add nsw i32 %628, 1
  store i32 %631, i32* %10, align 4
  br label %291

; <label>:632:                                    ; preds = %326, %317
  %633 = load i32, i32* %5, align 4
  %634 = load i32, i32* %7, align 4
  %635 = icmp slt i32 %633, %634
  br label %326

; <label>:636:                                    ; preds = %365, %355
  br label %365

; <label>:637:                                    ; preds = %385, %376
  %638 = load i32, i32* %6, align 4
  %639 = sub i32 0, %638
  %640 = add i32 %639, 1
  %641 = sub i32 %638, 1
  %642 = mul i32 %641, 1
  %643 = sub i32 0, %638
  %644 = add i32 %643, 1
  %645 = sub i32 %638, 1
  %646 = mul i32 %645, 1
  %647 = add nsw i32 %638, 1
  store i32 %647, i32* %6, align 4
  br label %385

; <label>:648:                                    ; preds = %420, %410
  br label %420

; <label>:649:                                    ; preds = %443, %434
  %650 = load i32, i32* %6, align 4
  store i32 %650, i32* %10, align 4
  br label %443

; <label>:651:                                    ; preds = %482, %473
  %652 = load i32, i32* %11, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %653
  %655 = load i32, i32* %9, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [20 x i8], [20 x i8]* %654, i64 0, i64 %656
  store i8 0, i8* %657, align 1
  %658 = load i32, i32* %11, align 4
  %659 = shl i32 %658, 1
  %660 = sub i32 0, %658
  %661 = add i32 %660, 1
  %662 = sub i32 0, %658
  %663 = add i32 %662, 1
  %664 = shl i32 %658, 1
  %665 = sub i32 %658, 1
  %666 = mul i32 %665, 1
  %667 = add nsw i32 %658, 1
  store i32 %667, i32* %11, align 4
  br label %482

; <label>:668:                                    ; preds = %515, %506
  %669 = load i32, i32* %10, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %670
  %672 = getelementptr inbounds [20 x i8], [20 x i8]* %671, i32 0, i32 0
  %673 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %672)
  %674 = load i32, i32* %10, align 4
  %675 = icmp ne i32 %674, 0
  br label %515

; <label>:676:                                    ; preds = %549, %540
  %677 = load i32, i32* %10, align 4
  %678 = sub i32 0, %677
  %679 = add i32 %678, -1
  %680 = shl i32 %677, -1
  %681 = sub i32 0, %677
  %682 = add i32 %681, -1
  %683 = sub i32 0, %677
  %684 = add i32 %683, -1
  %685 = sub i32 %677, -1
  %686 = mul i32 %685, -1
  %687 = shl i32 %677, -1
  %688 = add nsw i32 %677, -1
  store i32 %688, i32* %10, align 4
  br label %549
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
