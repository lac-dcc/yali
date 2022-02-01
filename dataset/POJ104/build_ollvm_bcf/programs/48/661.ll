; ModuleID = 'source-C-CXX/48/661.c'
source_filename = "source-C-CXX/48/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %369, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %370

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %371

; <label>:26:                                     ; preds = %17, %371
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %371

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %183

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %379

; <label>:48:                                     ; preds = %39, %379
  %49 = load i32, i32* %4, align 4
  %50 = sdiv i32 %49, 2
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %379

; <label>:60:                                     ; preds = %48
  br label %61

; <label>:61:                                     ; preds = %179, %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sdiv i32 %64, 2
  %66 = sub nsw i32 %63, %65
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %182

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %402

; <label>:77:                                     ; preds = %68, %402
  store i32 1, i32* %7, align 4
  store i32 1, i32* %6, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %402

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %129, %86
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sdiv i32 %89, 2
  %91 = icmp sle i32 %88, %90
  br i1 %91, label %92, label %132

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %403

; <label>:101:                                    ; preds = %92, %403
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %102, %103
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %109, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %403

; <label>:126:                                    ; preds = %101
  br i1 %117, label %127, label %128

; <label>:127:                                    ; preds = %126
  store i32 0, i32* %7, align 4
  br label %132

; <label>:128:                                    ; preds = %126
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  br label %87

; <label>:132:                                    ; preds = %127, %87
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %178

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sdiv i32 %137, 2
  %139 = sub nsw i32 %136, %138
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  br label %141

; <label>:141:                                    ; preds = %173, %135
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %440

; <label>:150:                                    ; preds = %141, %440
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sdiv i32 %153, 2
  %155 = add nsw i32 %152, %154
  %156 = icmp sle i32 %151, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %440

; <label>:165:                                    ; preds = %150
  br i1 %156, label %166, label %176

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  br label %173

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  br label %141

; <label>:176:                                    ; preds = %165
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %178

; <label>:178:                                    ; preds = %176, %132
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  br label %61

; <label>:182:                                    ; preds = %61
  br label %348

; <label>:183:                                    ; preds = %38
  %184 = load i32, i32* %4, align 4
  %185 = srem i32 %184, 2
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %347

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %462

; <label>:196:                                    ; preds = %187, %462
  %197 = load i32, i32* %4, align 4
  %198 = sdiv i32 %197, 2
  store i32 %198, i32* %5, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %462

; <label>:207:                                    ; preds = %196
  br label %208

; <label>:208:                                    ; preds = %343, %207
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sdiv i32 %211, 2
  %213 = sub nsw i32 %210, %212
  %214 = sub nsw i32 %213, 1
  %215 = icmp slt i32 %209, %214
  br i1 %215, label %216, label %346

; <label>:216:                                    ; preds = %208
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %467

; <label>:225:                                    ; preds = %216, %467
  store i32 1, i32* %7, align 4
  store i32 1, i32* %6, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %467

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %276, %234
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %4, align 4
  %238 = sdiv i32 %237, 2
  %239 = icmp sle i32 %236, %238
  br i1 %239, label %240, label %279

; <label>:240:                                    ; preds = %235
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %468

; <label>:249:                                    ; preds = %240, %468
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %6, align 4
  %252 = sub nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %257, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp ne i32 %256, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %468

; <label>:273:                                    ; preds = %249
  br i1 %264, label %274, label %275

; <label>:274:                                    ; preds = %273
  store i32 0, i32* %7, align 4
  br label %279

; <label>:275:                                    ; preds = %273
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %6, align 4
  br label %235

; <label>:279:                                    ; preds = %274, %235
  %280 = load i32, i32* %7, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %342

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %5, align 4
  %284 = load i32, i32* %4, align 4
  %285 = sdiv i32 %284, 2
  %286 = sub nsw i32 %283, %285
  store i32 %286, i32* %6, align 4
  br label %287

; <label>:287:                                    ; preds = %319, %282
  %288 = load i32, i32* %6, align 4
  %289 = load i32, i32* %5, align 4
  %290 = load i32, i32* %4, align 4
  %291 = sdiv i32 %290, 2
  %292 = add nsw i32 %289, %291
  %293 = icmp sle i32 %288, %292
  br i1 %293, label %294, label %322

; <label>:294:                                    ; preds = %287
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %492

; <label>:303:                                    ; preds = %294, %492
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %492

; <label>:318:                                    ; preds = %303
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %5, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %5, align 4
  br label %287

; <label>:322:                                    ; preds = %287
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %499

; <label>:331:                                    ; preds = %322, %499
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %499

; <label>:341:                                    ; preds = %331
  br label %342

; <label>:342:                                    ; preds = %341, %279
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %5, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %5, align 4
  br label %208

; <label>:346:                                    ; preds = %208
  br label %347

; <label>:347:                                    ; preds = %346, %183
  br label %348

; <label>:348:                                    ; preds = %347, %182
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %501

; <label>:358:                                    ; preds = %349, %501
  %359 = load i32, i32* %4, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %4, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %501

; <label>:369:                                    ; preds = %358
  br label %13

; <label>:370:                                    ; preds = %13
  ret i32 0

; <label>:371:                                    ; preds = %26, %17
  %372 = load i32, i32* %4, align 4
  %373 = shl i32 %372, 2
  %374 = sub i32 %372, 2
  %375 = mul i32 %374, 2
  %376 = shl i32 %372, 2
  %377 = srem i32 %372, 2
  %378 = icmp eq i32 %377, 0
  br label %26

; <label>:379:                                    ; preds = %48, %39
  %380 = load i32, i32* %4, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %381, 2
  %383 = sub i32 %380, 2
  %384 = mul i32 %383, 2
  %385 = shl i32 %380, 2
  %386 = sub i32 %380, 2
  %387 = mul i32 %386, 2
  %388 = sub i32 0, %380
  %389 = add i32 %388, 2
  %390 = sub i32 %380, 2
  %391 = mul i32 %390, 2
  %392 = shl i32 %380, 2
  %393 = sub i32 %380, 2
  %394 = mul i32 %393, 2
  %395 = sdiv i32 %380, 2
  %396 = shl i32 %395, 1
  %397 = sub i32 0, %395
  %398 = add i32 %397, 1
  %399 = sub i32 0, %395
  %400 = add i32 %399, 1
  %401 = sub nsw i32 %395, 1
  store i32 %401, i32* %5, align 4
  br label %48

; <label>:402:                                    ; preds = %77, %68
  store i32 1, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %77

; <label>:403:                                    ; preds = %101, %92
  %404 = load i32, i32* %5, align 4
  %405 = load i32, i32* %6, align 4
  %406 = sub i32 0, %404
  %407 = add i32 %406, %405
  %408 = shl i32 %404, %405
  %409 = shl i32 %404, %405
  %410 = sub i32 0, %404
  %411 = add i32 %410, %405
  %412 = shl i32 %404, %405
  %413 = sub i32 %404, %405
  %414 = mul i32 %413, %405
  %415 = sub i32 0, %404
  %416 = add i32 %415, %405
  %417 = shl i32 %404, %405
  %418 = sub nsw i32 %404, %405
  %419 = sub i32 %418, 1
  %420 = mul i32 %419, 1
  %421 = shl i32 %418, 1
  %422 = shl i32 %418, 1
  %423 = add nsw i32 %418, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = load i32, i32* %5, align 4
  %429 = load i32, i32* %6, align 4
  %430 = sub i32 %428, %429
  %431 = mul i32 %430, %429
  %432 = sub i32 %428, %429
  %433 = mul i32 %432, %429
  %434 = add nsw i32 %428, %429
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp ne i32 %427, %438
  br label %101

; <label>:440:                                    ; preds = %150, %141
  %441 = load i32, i32* %6, align 4
  %442 = load i32, i32* %5, align 4
  %443 = load i32, i32* %4, align 4
  %444 = sub i32 %443, 2
  %445 = mul i32 %444, 2
  %446 = shl i32 %443, 2
  %447 = sub i32 %443, 2
  %448 = mul i32 %447, 2
  %449 = sub i32 0, %443
  %450 = add i32 %449, 2
  %451 = sub i32 %443, 2
  %452 = mul i32 %451, 2
  %453 = sub i32 %443, 2
  %454 = mul i32 %453, 2
  %455 = sdiv i32 %443, 2
  %456 = shl i32 %442, %455
  %457 = sub i32 %442, %455
  %458 = mul i32 %457, %455
  %459 = shl i32 %442, %455
  %460 = add nsw i32 %442, %455
  %461 = icmp sle i32 %441, %460
  br label %150

; <label>:462:                                    ; preds = %196, %187
  %463 = load i32, i32* %4, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 2
  %466 = sdiv i32 %463, 2
  store i32 %466, i32* %5, align 4
  br label %196

; <label>:467:                                    ; preds = %225, %216
  store i32 1, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %225

; <label>:468:                                    ; preds = %249, %240
  %469 = load i32, i32* %5, align 4
  %470 = load i32, i32* %6, align 4
  %471 = sub i32 0, %469
  %472 = add i32 %471, %470
  %473 = sub i32 0, %469
  %474 = add i32 %473, %470
  %475 = sub i32 0, %469
  %476 = add i32 %475, %470
  %477 = sub nsw i32 %469, %470
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = load i32, i32* %5, align 4
  %483 = load i32, i32* %6, align 4
  %484 = sub i32 %482, %483
  %485 = mul i32 %484, %483
  %486 = add nsw i32 %482, %483
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp ne i32 %481, %490
  br label %249

; <label>:492:                                    ; preds = %303, %294
  %493 = load i32, i32* %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %497)
  br label %303

; <label>:499:                                    ; preds = %331, %322
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %331

; <label>:501:                                    ; preds = %358, %349
  %502 = load i32, i32* %4, align 4
  %503 = shl i32 %502, 1
  %504 = sub i32 %502, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 0, %502
  %507 = add i32 %506, 1
  %508 = sub i32 0, %502
  %509 = add i32 %508, 1
  %510 = sub i32 %502, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 0, %502
  %513 = add i32 %512, 1
  %514 = sub i32 %502, 1
  %515 = mul i32 %514, 1
  %516 = add nsw i32 %502, 1
  store i32 %516, i32* %4, align 4
  br label %358
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
