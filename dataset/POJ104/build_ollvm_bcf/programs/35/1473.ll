; ModuleID = 'source-C-CXX/35/1473.c'
source_filename = "source-C-CXX/35/1473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1005 x i8], align 16
  %3 = alloca [1005 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %304, %0
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %305

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %356

; <label>:26:                                     ; preds = %17, %356
  store i32 0, i32* %5, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %356

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %262, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %357

; <label>:45:                                     ; preds = %36, %357
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = icmp ult i64 %47, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %357

; <label>:59:                                     ; preds = %45
  br i1 %50, label %60, label %265

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %65, %70
  br i1 %71, label %72, label %243

; <label>:72:                                     ; preds = %60
  %73 = load i32, i32* %4, align 4
  store i32 %73, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %127, %72
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #3
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %80, label %128

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %363

; <label>:89:                                     ; preds = %80, %363
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %363

; <label>:106:                                    ; preds = %89
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %378

; <label>:116:                                    ; preds = %107, %378
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %378

; <label>:127:                                    ; preds = %116
  br label %74

; <label>:128:                                    ; preds = %74
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %392

; <label>:137:                                    ; preds = %128, %392
  %138 = load i32, i32* %5, align 4
  store i32 %138, i32* %6, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %392

; <label>:147:                                    ; preds = %137
  br label %148

; <label>:148:                                    ; preds = %219, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %394

; <label>:157:                                    ; preds = %148, %394
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i32 0, i32 0
  %161 = call i64 @strlen(i8* %160) #3
  %162 = icmp ult i64 %159, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %394

; <label>:171:                                    ; preds = %157
  br i1 %162, label %172, label %220

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %400

; <label>:181:                                    ; preds = %172, %400
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %188
  store i8 %186, i8* %189, align 1
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %400

; <label>:198:                                    ; preds = %181
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %420

; <label>:208:                                    ; preds = %199, %420
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %6, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %420

; <label>:219:                                    ; preds = %208
  br label %148

; <label>:220:                                    ; preds = %171
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %437

; <label>:229:                                    ; preds = %220, %437
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %5, align 4
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %4, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %437

; <label>:242:                                    ; preds = %229
  br label %243

; <label>:243:                                    ; preds = %242, %60
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %466

; <label>:252:                                    ; preds = %243, %466
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %466

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %5, align 4
  br label %36

; <label>:265:                                    ; preds = %59
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %467

; <label>:274:                                    ; preds = %265, %467
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %467

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %468

; <label>:293:                                    ; preds = %284, %468
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %4, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %468

; <label>:304:                                    ; preds = %293
  br label %11

; <label>:305:                                    ; preds = %11
  %306 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i32 0, i32 0
  %307 = call i64 @strlen(i8* %306) #3
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %333

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %478

; <label>:318:                                    ; preds = %309, %478
  %319 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i32 0, i32 0
  %320 = call i64 @strlen(i8* %319) #3
  %321 = icmp eq i64 %320, 0
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %478

; <label>:330:                                    ; preds = %318
  br i1 %321, label %331, label %333

; <label>:331:                                    ; preds = %330
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %335

; <label>:333:                                    ; preds = %330, %305
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %335

; <label>:335:                                    ; preds = %333, %331
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %482

; <label>:344:                                    ; preds = %335, %482
  %345 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i32 0, i32 0
  %346 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %345)
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %482

; <label>:355:                                    ; preds = %344
  ret i32 0

; <label>:356:                                    ; preds = %26, %17
  store i32 0, i32* %5, align 4
  br label %26

; <label>:357:                                    ; preds = %45, %36
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i32 0, i32 0
  %361 = call i64 @strlen(i8* %360) #3
  %362 = icmp ult i64 %359, %361
  br label %45

; <label>:363:                                    ; preds = %89, %80
  %364 = load i32, i32* %6, align 4
  %365 = shl i32 %364, 1
  %366 = sub i32 0, %364
  %367 = add i32 %366, 1
  %368 = sub i32 %364, 1
  %369 = mul i32 %368, 1
  %370 = shl i32 %364, 1
  %371 = add nsw i32 %364, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %376
  store i8 %374, i8* %377, align 1
  br label %89

; <label>:378:                                    ; preds = %116, %107
  %379 = load i32, i32* %6, align 4
  %380 = sub i32 %379, 1
  %381 = mul i32 %380, 1
  %382 = shl i32 %379, 1
  %383 = sub i32 %379, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 %379, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 %379, 1
  %388 = mul i32 %387, 1
  %389 = shl i32 %379, 1
  %390 = shl i32 %379, 1
  %391 = add nsw i32 %379, 1
  store i32 %391, i32* %6, align 4
  br label %116

; <label>:392:                                    ; preds = %137, %128
  %393 = load i32, i32* %5, align 4
  store i32 %393, i32* %6, align 4
  br label %137

; <label>:394:                                    ; preds = %157, %148
  %395 = load i32, i32* %6, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i32 0, i32 0
  %398 = call i64 @strlen(i8* %397) #3
  %399 = icmp ult i64 %396, %398
  br label %157

; <label>:400:                                    ; preds = %181, %172
  %401 = load i32, i32* %6, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %402, 1
  %404 = sub i32 %401, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 0, %401
  %407 = add i32 %406, 1
  %408 = sub i32 %401, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 0, %401
  %411 = add i32 %410, 1
  %412 = shl i32 %401, 1
  %413 = add nsw i32 %401, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = load i32, i32* %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %418
  store i8 %416, i8* %419, align 1
  br label %181

; <label>:420:                                    ; preds = %208, %199
  %421 = load i32, i32* %6, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 1
  %424 = sub i32 %421, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %421, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %421
  %429 = add i32 %428, 1
  %430 = sub i32 0, %421
  %431 = add i32 %430, 1
  %432 = sub i32 0, %421
  %433 = add i32 %432, 1
  %434 = sub i32 %421, 1
  %435 = mul i32 %434, 1
  %436 = add nsw i32 %421, 1
  store i32 %436, i32* %6, align 4
  br label %208

; <label>:437:                                    ; preds = %229, %220
  %438 = load i32, i32* %5, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %439, -1
  %441 = sub i32 0, %438
  %442 = add i32 %441, -1
  %443 = sub i32 %438, -1
  %444 = mul i32 %443, -1
  %445 = shl i32 %438, -1
  %446 = sub i32 0, %438
  %447 = add i32 %446, -1
  %448 = sub i32 %438, -1
  %449 = mul i32 %448, -1
  %450 = sub i32 %438, -1
  %451 = mul i32 %450, -1
  %452 = add nsw i32 %438, -1
  store i32 %452, i32* %5, align 4
  %453 = load i32, i32* %4, align 4
  %454 = shl i32 %453, -1
  %455 = shl i32 %453, -1
  %456 = sub i32 %453, -1
  %457 = mul i32 %456, -1
  %458 = sub i32 0, %453
  %459 = add i32 %458, -1
  %460 = shl i32 %453, -1
  %461 = shl i32 %453, -1
  %462 = sub i32 0, %453
  %463 = add i32 %462, -1
  %464 = shl i32 %453, -1
  %465 = add nsw i32 %453, -1
  store i32 %465, i32* %4, align 4
  br label %229

; <label>:466:                                    ; preds = %252, %243
  br label %252

; <label>:467:                                    ; preds = %274, %265
  br label %274

; <label>:468:                                    ; preds = %293, %284
  %469 = load i32, i32* %4, align 4
  %470 = sub i32 %469, 1
  %471 = mul i32 %470, 1
  %472 = shl i32 %469, 1
  %473 = sub i32 %469, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 0, %469
  %476 = add i32 %475, 1
  %477 = add nsw i32 %469, 1
  store i32 %477, i32* %4, align 4
  br label %293

; <label>:478:                                    ; preds = %318, %309
  %479 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i32 0, i32 0
  %480 = call i64 @strlen(i8* %479) #3
  %481 = icmp eq i64 %480, 0
  br label %318

; <label>:482:                                    ; preds = %344, %335
  %483 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i32 0, i32 0
  %484 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %483)
  br label %344
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
