; ModuleID = 'source-C-CXX/99/2351.c'
source_filename = "source-C-CXX/99/2351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [52 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 52
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %12

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %427

; <label>:31:                                     ; preds = %22, %427
  store i32 0, i32* %5, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %427

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %172, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %175

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %106, %45
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 25
  br i1 %48, label %49, label %107

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %428

; <label>:58:                                     ; preds = %49, %428
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 65
  %66 = icmp eq i32 %63, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %428

; <label>:75:                                     ; preds = %58
  br i1 %66, label %76, label %85

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %76, %75
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %438

; <label>:95:                                     ; preds = %86, %438
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %438

; <label>:106:                                    ; preds = %95
  br label %46

; <label>:107:                                    ; preds = %46
  store i32 0, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %168, %107
  %109 = load i32, i32* %4, align 4
  %110 = icmp sle i32 %109, 25
  br i1 %110, label %111, label %171

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 97
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %149

; <label>:120:                                    ; preds = %111
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %446

; <label>:129:                                    ; preds = %120, %446
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 26
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 26
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %138
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %446

; <label>:148:                                    ; preds = %129
  br label %149

; <label>:149:                                    ; preds = %148, %111
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %468

; <label>:158:                                    ; preds = %149, %468
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %468

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  br label %108

; <label>:171:                                    ; preds = %108
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  br label %41

; <label>:175:                                    ; preds = %41
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %469

; <label>:184:                                    ; preds = %175, %469
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %469

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %259, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %470

; <label>:203:                                    ; preds = %194, %470
  %204 = load i32, i32* %5, align 4
  %205 = icmp slt i32 %204, 52
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %470

; <label>:214:                                    ; preds = %203
  br i1 %205, label %215, label %262

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %473

; <label>:224:                                    ; preds = %215, %473
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp ne i32 %228, 0
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %473

; <label>:238:                                    ; preds = %224
  br i1 %229, label %239, label %240

; <label>:239:                                    ; preds = %238
  store i32 1, i32* %3, align 4
  br label %240

; <label>:240:                                    ; preds = %239, %238
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %479

; <label>:249:                                    ; preds = %240, %479
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %479

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %5, align 4
  br label %194

; <label>:262:                                    ; preds = %214
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %480

; <label>:271:                                    ; preds = %262, %480
  %272 = load i32, i32* %3, align 4
  %273 = icmp eq i32 %272, 0
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %480

; <label>:282:                                    ; preds = %271
  br i1 %273, label %283, label %303

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %483

; <label>:292:                                    ; preds = %283, %483
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %483

; <label>:302:                                    ; preds = %292
  br label %426

; <label>:303:                                    ; preds = %282
  store i32 0, i32* %5, align 4
  br label %304

; <label>:304:                                    ; preds = %360, %303
  %305 = load i32, i32* %5, align 4
  %306 = icmp slt i32 %305, 26
  br i1 %306, label %307, label %363

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %341

; <label>:313:                                    ; preds = %307
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %485

; <label>:322:                                    ; preds = %313, %485
  %323 = load i32, i32* %5, align 4
  %324 = trunc i32 %323 to i8
  %325 = sext i8 %324 to i32
  %326 = add nsw i32 %325, 65
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %326, i32 %330)
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %485

; <label>:340:                                    ; preds = %322
  br label %341

; <label>:341:                                    ; preds = %340, %307
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %497

; <label>:350:                                    ; preds = %341, %497
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %497

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %5, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %5, align 4
  br label %304

; <label>:363:                                    ; preds = %304
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %498

; <label>:372:                                    ; preds = %363, %498
  store i32 0, i32* %5, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %498

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %422, %381
  %383 = load i32, i32* %5, align 4
  %384 = icmp slt i32 %383, 26
  br i1 %384, label %385, label %425

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %499

; <label>:394:                                    ; preds = %385, %499
  %395 = load i32, i32* %5, align 4
  %396 = add nsw i32 %395, 26
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp ne i32 %399, 0
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %499

; <label>:409:                                    ; preds = %394
  br i1 %400, label %410, label %421

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %5, align 4
  %412 = trunc i32 %411 to i8
  %413 = sext i8 %412 to i32
  %414 = add nsw i32 %413, 97
  %415 = load i32, i32* %5, align 4
  %416 = add nsw i32 %415, 26
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %414, i32 %419)
  br label %421

; <label>:421:                                    ; preds = %410, %409
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %5, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %5, align 4
  br label %382

; <label>:425:                                    ; preds = %382
  br label %426

; <label>:426:                                    ; preds = %425, %302
  ret void

; <label>:427:                                    ; preds = %31, %22
  store i32 0, i32* %5, align 4
  br label %31

; <label>:428:                                    ; preds = %58, %49
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = load i32, i32* %4, align 4
  %435 = shl i32 %434, 65
  %436 = add nsw i32 %434, 65
  %437 = icmp eq i32 %433, %436
  br label %58

; <label>:438:                                    ; preds = %95, %86
  %439 = load i32, i32* %4, align 4
  %440 = shl i32 %439, 1
  %441 = sub i32 0, %439
  %442 = add i32 %441, 1
  %443 = shl i32 %439, 1
  %444 = shl i32 %439, 1
  %445 = add nsw i32 %439, 1
  store i32 %445, i32* %4, align 4
  br label %95

; <label>:446:                                    ; preds = %129, %120
  %447 = load i32, i32* %4, align 4
  %448 = sub i32 %447, 26
  %449 = mul i32 %448, 26
  %450 = sub i32 %447, 26
  %451 = mul i32 %450, 26
  %452 = add nsw i32 %447, 26
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %456, 1
  %458 = shl i32 %455, 1
  %459 = sub i32 %455, 1
  %460 = mul i32 %459, 1
  %461 = shl i32 %455, 1
  %462 = shl i32 %455, 1
  %463 = add nsw i32 %455, 1
  %464 = load i32, i32* %4, align 4
  %465 = add nsw i32 %464, 26
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %466
  store i32 %463, i32* %467, align 4
  br label %129

; <label>:468:                                    ; preds = %158, %149
  br label %158

; <label>:469:                                    ; preds = %184, %175
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %184

; <label>:470:                                    ; preds = %203, %194
  %471 = load i32, i32* %5, align 4
  %472 = icmp slt i32 %471, 52
  br label %203

; <label>:473:                                    ; preds = %224, %215
  %474 = load i32, i32* %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp ne i32 %477, 0
  br label %224

; <label>:479:                                    ; preds = %249, %240
  br label %249

; <label>:480:                                    ; preds = %271, %262
  %481 = load i32, i32* %3, align 4
  %482 = icmp eq i32 %481, 0
  br label %271

; <label>:483:                                    ; preds = %292, %283
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %292

; <label>:485:                                    ; preds = %322, %313
  %486 = load i32, i32* %5, align 4
  %487 = trunc i32 %486 to i8
  %488 = sext i8 %487 to i32
  %489 = sub i32 0, %488
  %490 = add i32 %489, 65
  %491 = add nsw i32 %488, 65
  %492 = load i32, i32* %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %491, i32 %495)
  br label %322

; <label>:497:                                    ; preds = %350, %341
  br label %350

; <label>:498:                                    ; preds = %372, %363
  store i32 0, i32* %5, align 4
  br label %372

; <label>:499:                                    ; preds = %394, %385
  %500 = load i32, i32* %5, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %501, 26
  %503 = sub i32 0, %500
  %504 = add i32 %503, 26
  %505 = shl i32 %500, 26
  %506 = sub i32 0, %500
  %507 = add i32 %506, 26
  %508 = sub i32 %500, 26
  %509 = mul i32 %508, 26
  %510 = shl i32 %500, 26
  %511 = add nsw i32 %500, 26
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp ne i32 %514, 0
  br label %394
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
