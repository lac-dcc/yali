; ModuleID = 'source-C-CXX/48/1067.c'
source_filename = "source-C-CXX/48/1067.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %16 = call i8* @strcpy(i8* %14, i8* %15) #3
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %46, %0
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %17
  br label %47

; <label>:25:                                     ; preds = %17
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %355

; <label>:35:                                     ; preds = %26, %355
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %355

; <label>:46:                                     ; preds = %35
  br label %17

; <label>:47:                                     ; preds = %24
  store i32 1, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %351, %47
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %354

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %362

; <label>:61:                                     ; preds = %52, %362
  store i32 0, i32* %6, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %362

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %349, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %363

; <label>:80:                                     ; preds = %71, %363
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %363

; <label>:97:                                     ; preds = %80
  br i1 %88, label %98, label %350

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %380

; <label>:107:                                    ; preds = %98, %380
  store i32 0, i32* %10, align 4
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %110 = call i8* @strcpy(i8* %108, i8* %109) #3
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  store i32 %115, i32* %3, align 4
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  store i32 %122, i32* %4, align 4
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp ne i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %380

; <label>:134:                                    ; preds = %107
  br i1 %125, label %135, label %136

; <label>:135:                                    ; preds = %134
  store i32 1, i32* %10, align 4
  br label %251

; <label>:136:                                    ; preds = %134
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %410

; <label>:145:                                    ; preds = %136, %410
  store i32 1, i32* %8, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %410

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %247, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %411

; <label>:164:                                    ; preds = %155, %411
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp eq i32 %165, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %411

; <label>:176:                                    ; preds = %164
  br i1 %167, label %177, label %250

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  store i32 %184, i32* %3, align 4
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %185, %186
  %188 = load i32, i32* %8, align 4
  %189 = sub nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  store i32 %193, i32* %4, align 4
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %4, align 4
  %196 = icmp ne i32 %194, %195
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %177
  store i32 1, i32* %10, align 4
  br label %250

; <label>:198:                                    ; preds = %177
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %199, %200
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %202, %203
  %205 = load i32, i32* %8, align 4
  %206 = sub nsw i32 %204, %205
  %207 = icmp sge i32 %201, %206
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %198
  br label %250

; <label>:209:                                    ; preds = %198
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %415

; <label>:218:                                    ; preds = %209, %415
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %415

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %416

; <label>:237:                                    ; preds = %228, %416
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %416

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %8, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %8, align 4
  br label %155

; <label>:250:                                    ; preds = %208, %197, %176
  br label %251

; <label>:251:                                    ; preds = %250, %135
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %417

; <label>:260:                                    ; preds = %251, %417
  %261 = load i32, i32* %10, align 4
  %262 = icmp eq i32 %261, 0
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %417

; <label>:271:                                    ; preds = %260
  br i1 %262, label %272, label %328

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %6, align 4
  store i32 %273, i32* %9, align 4
  br label %274

; <label>:274:                                    ; preds = %307, %272
  %275 = load i32, i32* %9, align 4
  %276 = load i32, i32* %7, align 4
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %276, %277
  %279 = icmp sle i32 %275, %278
  br i1 %279, label %280, label %308

; <label>:280:                                    ; preds = %274
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %285)
  br label %287

; <label>:287:                                    ; preds = %280
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %420

; <label>:296:                                    ; preds = %287, %420
  %297 = load i32, i32* %9, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %9, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %420

; <label>:307:                                    ; preds = %296
  br label %274

; <label>:308:                                    ; preds = %274
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %439

; <label>:317:                                    ; preds = %308, %439
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %439

; <label>:327:                                    ; preds = %317
  br label %328

; <label>:328:                                    ; preds = %327, %271
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %441

; <label>:338:                                    ; preds = %329, %441
  %339 = load i32, i32* %6, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %6, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %441

; <label>:349:                                    ; preds = %338
  br label %71

; <label>:350:                                    ; preds = %97
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %7, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %7, align 4
  br label %48

; <label>:354:                                    ; preds = %48
  ret i32 0

; <label>:355:                                    ; preds = %35, %26
  %356 = load i32, i32* %5, align 4
  %357 = sub i32 %356, 1
  %358 = mul i32 %357, 1
  %359 = shl i32 %356, 1
  %360 = shl i32 %356, 1
  %361 = add nsw i32 %356, 1
  store i32 %361, i32* %5, align 4
  br label %35

; <label>:362:                                    ; preds = %61, %52
  store i32 0, i32* %6, align 4
  br label %61

; <label>:363:                                    ; preds = %80, %71
  %364 = load i32, i32* %7, align 4
  %365 = load i32, i32* %6, align 4
  %366 = shl i32 %364, %365
  %367 = shl i32 %364, %365
  %368 = sub i32 %364, %365
  %369 = mul i32 %368, %365
  %370 = sub i32 %364, %365
  %371 = mul i32 %370, %365
  %372 = sub i32 0, %364
  %373 = add i32 %372, %365
  %374 = add nsw i32 %364, %365
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp ne i32 %378, 0
  br label %80

; <label>:380:                                    ; preds = %107, %98
  store i32 0, i32* %10, align 4
  %381 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %382 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %383 = call i8* @strcpy(i8* %381, i8* %382) #3
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  store i32 %388, i32* %3, align 4
  %389 = load i32, i32* %7, align 4
  %390 = load i32, i32* %6, align 4
  %391 = sub i32 0, %389
  %392 = add i32 %391, %390
  %393 = shl i32 %389, %390
  %394 = sub i32 0, %389
  %395 = add i32 %394, %390
  %396 = sub i32 0, %389
  %397 = add i32 %396, %390
  %398 = sub i32 %389, %390
  %399 = mul i32 %398, %390
  %400 = shl i32 %389, %390
  %401 = shl i32 %389, %390
  %402 = add nsw i32 %389, %390
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  store i32 %406, i32* %4, align 4
  %407 = load i32, i32* %3, align 4
  %408 = load i32, i32* %4, align 4
  %409 = icmp ne i32 %407, %408
  br label %107

; <label>:410:                                    ; preds = %145, %136
  store i32 1, i32* %8, align 4
  br label %145

; <label>:411:                                    ; preds = %164, %155
  %412 = load i32, i32* %3, align 4
  %413 = load i32, i32* %4, align 4
  %414 = icmp eq i32 %412, %413
  br label %164

; <label>:415:                                    ; preds = %218, %209
  br label %218

; <label>:416:                                    ; preds = %237, %228
  br label %237

; <label>:417:                                    ; preds = %260, %251
  %418 = load i32, i32* %10, align 4
  %419 = icmp eq i32 %418, 0
  br label %260

; <label>:420:                                    ; preds = %296, %287
  %421 = load i32, i32* %9, align 4
  %422 = sub i32 %421, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %421
  %425 = add i32 %424, 1
  %426 = sub i32 0, %421
  %427 = add i32 %426, 1
  %428 = shl i32 %421, 1
  %429 = sub i32 0, %421
  %430 = add i32 %429, 1
  %431 = sub i32 %421, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 %421, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 0, %421
  %436 = add i32 %435, 1
  %437 = shl i32 %421, 1
  %438 = add nsw i32 %421, 1
  store i32 %438, i32* %9, align 4
  br label %296

; <label>:439:                                    ; preds = %317, %308
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %317

; <label>:441:                                    ; preds = %338, %329
  %442 = load i32, i32* %6, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %443, 1
  %445 = shl i32 %442, 1
  %446 = add nsw i32 %442, 1
  store i32 %446, i32* %6, align 4
  br label %338
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
