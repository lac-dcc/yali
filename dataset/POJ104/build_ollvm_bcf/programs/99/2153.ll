; ModuleID = 'source-C-CXX/99/2153.c'
source_filename = "source-C-CXX/99/2153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
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
  br i1 %8, label %9, label %388

; <label>:9:                                      ; preds = %0, %388
  %10 = alloca i32, align 4
  %11 = alloca [301 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %18 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %17, align 4
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %388

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %140, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %402

; <label>:41:                                     ; preds = %32, %402
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %17, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %402

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %143

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %406

; <label>:63:                                     ; preds = %54, %406
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 65
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %406

; <label>:78:                                     ; preds = %63
  br i1 %69, label %79, label %104

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %413

; <label>:88:                                     ; preds = %79, %413
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 90
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %413

; <label>:103:                                    ; preds = %88
  br i1 %94, label %118, label %104

; <label>:104:                                    ; preds = %103, %78
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sge i32 %109, 97
  br i1 %110, label %111, label %121

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sle i32 %116, 122
  br i1 %117, label %118, label %121

; <label>:118:                                    ; preds = %111, %103
  %119 = load i32, i32* %16, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %16, align 4
  br label %121

; <label>:121:                                    ; preds = %118, %111, %104
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %420

; <label>:130:                                    ; preds = %121, %420
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %420

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %13, align 4
  br label %32

; <label>:143:                                    ; preds = %53
  %144 = load i32, i32* %16, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %143
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %369

; <label>:148:                                    ; preds = %143
  store i8 65, i8* %12, align 1
  br label %149

; <label>:149:                                    ; preds = %293, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %421

; <label>:158:                                    ; preds = %149, %421
  %159 = load i8, i8* %12, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sle i32 %160, 90
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %421

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %294

; <label>:171:                                    ; preds = %170
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %172

; <label>:172:                                    ; preds = %263, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %425

; <label>:181:                                    ; preds = %172, %425
  %182 = load i32, i32* %13, align 4
  %183 = load i32, i32* %17, align 4
  %184 = icmp slt i32 %182, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %425

; <label>:193:                                    ; preds = %181
  br i1 %184, label %194, label %264

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %429

; <label>:203:                                    ; preds = %194, %429
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = load i8, i8* %12, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %208, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %429

; <label>:220:                                    ; preds = %203
  br i1 %211, label %221, label %242

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %438

; <label>:230:                                    ; preds = %221, %438
  %231 = load i32, i32* %15, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %15, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %438

; <label>:241:                                    ; preds = %230
  br label %242

; <label>:242:                                    ; preds = %241, %220
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %450

; <label>:252:                                    ; preds = %243, %450
  %253 = load i32, i32* %13, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %13, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %450

; <label>:263:                                    ; preds = %252
  br label %172

; <label>:264:                                    ; preds = %193
  %265 = load i32, i32* %15, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %272

; <label>:267:                                    ; preds = %264
  %268 = load i8, i8* %12, align 1
  %269 = sext i8 %268 to i32
  %270 = load i32, i32* %15, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %269, i32 %270)
  br label %272

; <label>:272:                                    ; preds = %267, %264
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %456

; <label>:282:                                    ; preds = %273, %456
  %283 = load i8, i8* %12, align 1
  %284 = add i8 %283, 1
  store i8 %284, i8* %12, align 1
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %456

; <label>:293:                                    ; preds = %282
  br label %149

; <label>:294:                                    ; preds = %170
  store i8 97, i8* %12, align 1
  br label %295

; <label>:295:                                    ; preds = %365, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %469

; <label>:304:                                    ; preds = %295, %469
  %305 = load i8, i8* %12, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp sle i32 %306, 122
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %469

; <label>:316:                                    ; preds = %304
  br i1 %307, label %317, label %368

; <label>:317:                                    ; preds = %316
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %318

; <label>:318:                                    ; preds = %335, %317
  %319 = load i32, i32* %13, align 4
  %320 = load i32, i32* %17, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %338

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = load i8, i8* %12, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %327, %329
  br i1 %330, label %331, label %334

; <label>:331:                                    ; preds = %322
  %332 = load i32, i32* %15, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %15, align 4
  br label %334

; <label>:334:                                    ; preds = %331, %322
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %13, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %13, align 4
  br label %318

; <label>:338:                                    ; preds = %318
  %339 = load i32, i32* %15, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %346

; <label>:341:                                    ; preds = %338
  %342 = load i8, i8* %12, align 1
  %343 = sext i8 %342 to i32
  %344 = load i32, i32* %15, align 4
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %343, i32 %344)
  br label %346

; <label>:346:                                    ; preds = %341, %338
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %473

; <label>:355:                                    ; preds = %346, %473
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %473

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i8, i8* %12, align 1
  %367 = add i8 %366, 1
  store i8 %367, i8* %12, align 1
  br label %295

; <label>:368:                                    ; preds = %316
  br label %369

; <label>:369:                                    ; preds = %368, %146
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %474

; <label>:378:                                    ; preds = %369, %474
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %474

; <label>:387:                                    ; preds = %378
  ret i32 0

; <label>:388:                                    ; preds = %9, %0
  %389 = alloca i32, align 4
  %390 = alloca [301 x i8], align 16
  %391 = alloca i8, align 1
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  store i32 0, i32* %389, align 4
  store i32 0, i32* %394, align 4
  store i32 0, i32* %395, align 4
  %397 = getelementptr inbounds [301 x i8], [301 x i8]* %390, i32 0, i32 0
  %398 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %397)
  %399 = getelementptr inbounds [301 x i8], [301 x i8]* %390, i32 0, i32 0
  %400 = call i64 @strlen(i8* %399) #3
  %401 = trunc i64 %400 to i32
  store i32 %401, i32* %396, align 4
  store i32 0, i32* %392, align 4
  br label %9

; <label>:402:                                    ; preds = %41, %32
  %403 = load i32, i32* %13, align 4
  %404 = load i32, i32* %17, align 4
  %405 = icmp slt i32 %403, %404
  br label %41

; <label>:406:                                    ; preds = %63, %54
  %407 = load i32, i32* %13, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp sge i32 %411, 65
  br label %63

; <label>:413:                                    ; preds = %88, %79
  %414 = load i32, i32* %13, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp sle i32 %418, 90
  br label %88

; <label>:420:                                    ; preds = %130, %121
  br label %130

; <label>:421:                                    ; preds = %158, %149
  %422 = load i8, i8* %12, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp sle i32 %423, 90
  br label %158

; <label>:425:                                    ; preds = %181, %172
  %426 = load i32, i32* %13, align 4
  %427 = load i32, i32* %17, align 4
  %428 = icmp slt i32 %426, %427
  br label %181

; <label>:429:                                    ; preds = %203, %194
  %430 = load i32, i32* %13, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = load i8, i8* %12, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %434, %436
  br label %203

; <label>:438:                                    ; preds = %230, %221
  %439 = load i32, i32* %15, align 4
  %440 = sub i32 %439, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 %439, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 0, %439
  %445 = add i32 %444, 1
  %446 = sub i32 0, %439
  %447 = add i32 %446, 1
  %448 = shl i32 %439, 1
  %449 = add nsw i32 %439, 1
  store i32 %449, i32* %15, align 4
  br label %230

; <label>:450:                                    ; preds = %252, %243
  %451 = load i32, i32* %13, align 4
  %452 = shl i32 %451, 1
  %453 = shl i32 %451, 1
  %454 = shl i32 %451, 1
  %455 = add nsw i32 %451, 1
  store i32 %455, i32* %13, align 4
  br label %252

; <label>:456:                                    ; preds = %282, %273
  %457 = load i8, i8* %12, align 1
  %458 = sub i8 0, %457
  %459 = add i8 %458, 1
  %460 = sub i8 %457, 1
  %461 = mul i8 %460, 1
  %462 = sub i8 0, %457
  %463 = add i8 %462, 1
  %464 = shl i8 %457, 1
  %465 = shl i8 %457, 1
  %466 = shl i8 %457, 1
  %467 = shl i8 %457, 1
  %468 = add i8 %457, 1
  store i8 %468, i8* %12, align 1
  br label %282

; <label>:469:                                    ; preds = %304, %295
  %470 = load i8, i8* %12, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp sle i32 %471, 122
  br label %304

; <label>:473:                                    ; preds = %355, %346
  br label %355

; <label>:474:                                    ; preds = %378, %369
  br label %378
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
