; ModuleID = 'source-C-CXX/54/1450.c'
source_filename = "source-C-CXX/54/1450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i64 0, i64* %7, align 8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %10, i32* %2)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %76, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %77

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %339

; <label>:28:                                     ; preds = %19, %339
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %33, 96
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %339

; <label>:43:                                     ; preds = %28
  br i1 %34, label %44, label %55

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 32
  %51 = trunc i32 %50 to i8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %44, %43
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %346

; <label>:65:                                     ; preds = %56, %346
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %346

; <label>:76:                                     ; preds = %65
  br label %15

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %357

; <label>:86:                                     ; preds = %77, %357
  store i32 0, i32* %4, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %357

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %170, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %358

; <label>:105:                                    ; preds = %96, %358
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %358

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %173

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %362

; <label>:127:                                    ; preds = %118, %362
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sgt i32 %132, 64
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %362

; <label>:142:                                    ; preds = %127
  br i1 %133, label %143, label %156

; <label>:143:                                    ; preds = %142
  %144 = load i64, i64* %7, align 8
  %145 = load i32, i32* %1, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %144, %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 55
  %154 = sext i32 %153 to i64
  %155 = add nsw i64 %147, %154
  store i64 %155, i64* %7, align 8
  br label %169

; <label>:156:                                    ; preds = %142
  %157 = load i64, i64* %7, align 8
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %157, %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sub nsw i32 %165, 48
  %167 = sext i32 %166 to i64
  %168 = add nsw i64 %160, %167
  store i64 %168, i64* %7, align 8
  br label %169

; <label>:169:                                    ; preds = %156, %143
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  br label %96

; <label>:173:                                    ; preds = %117
  %174 = load i64, i64* %7, align 8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %196

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %369

; <label>:185:                                    ; preds = %176, %369
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %369

; <label>:195:                                    ; preds = %185
  br label %338

; <label>:196:                                    ; preds = %173
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %371

; <label>:205:                                    ; preds = %196, %371
  store i32 0, i32* %4, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %371

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %283, %214
  %216 = load i64, i64* %7, align 8
  %217 = icmp sgt i64 %216, 0
  br i1 %217, label %218, label %284

; <label>:218:                                    ; preds = %215
  %219 = load i64, i64* %7, align 8
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = srem i64 %219, %221
  %223 = trunc i64 %222 to i32
  store i32 %223, i32* %5, align 4
  %224 = load i64, i64* %7, align 8
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = sdiv i64 %224, %226
  store i64 %227, i64* %7, align 8
  %228 = load i32, i32* %5, align 4
  %229 = icmp sgt i32 %228, 9
  br i1 %229, label %230, label %237

; <label>:230:                                    ; preds = %218
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 55
  %233 = trunc i32 %232 to i8
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %235
  store i8 %233, i8* %236, align 1
  br label %244

; <label>:237:                                    ; preds = %218
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 48
  %240 = trunc i32 %239 to i8
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %242
  store i8 %240, i8* %243, align 1
  br label %244

; <label>:244:                                    ; preds = %237, %230
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %372

; <label>:253:                                    ; preds = %244, %372
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %372

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %373

; <label>:272:                                    ; preds = %263, %373
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %4, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %373

; <label>:283:                                    ; preds = %272
  br label %215

; <label>:284:                                    ; preds = %215
  store i32 1, i32* %6, align 4
  br label %285

; <label>:285:                                    ; preds = %334, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %385

; <label>:294:                                    ; preds = %285, %385
  %295 = load i32, i32* %6, align 4
  %296 = load i32, i32* %4, align 4
  %297 = icmp sle i32 %295, %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %385

; <label>:306:                                    ; preds = %294
  br i1 %297, label %307, label %337

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %389

; <label>:316:                                    ; preds = %307, %389
  %317 = load i32, i32* %4, align 4
  %318 = load i32, i32* %6, align 4
  %319 = sub nsw i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %389

; <label>:333:                                    ; preds = %316
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %6, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %6, align 4
  br label %285

; <label>:337:                                    ; preds = %306
  br label %338

; <label>:338:                                    ; preds = %337, %195
  ret void

; <label>:339:                                    ; preds = %28, %19
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp sgt i32 %344, 96
  br label %28

; <label>:346:                                    ; preds = %65, %56
  %347 = load i32, i32* %4, align 4
  %348 = shl i32 %347, 1
  %349 = sub i32 %347, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 0, %347
  %352 = add i32 %351, 1
  %353 = shl i32 %347, 1
  %354 = sub i32 0, %347
  %355 = add i32 %354, 1
  %356 = add nsw i32 %347, 1
  store i32 %356, i32* %4, align 4
  br label %65

; <label>:357:                                    ; preds = %86, %77
  store i32 0, i32* %4, align 4
  br label %86

; <label>:358:                                    ; preds = %105, %96
  %359 = load i32, i32* %4, align 4
  %360 = load i32, i32* %3, align 4
  %361 = icmp slt i32 %359, %360
  br label %105

; <label>:362:                                    ; preds = %127, %118
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp sgt i32 %367, 64
  br label %127

; <label>:369:                                    ; preds = %185, %176
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %185

; <label>:371:                                    ; preds = %205, %196
  store i32 0, i32* %4, align 4
  br label %205

; <label>:372:                                    ; preds = %253, %244
  br label %253

; <label>:373:                                    ; preds = %272, %263
  %374 = load i32, i32* %4, align 4
  %375 = shl i32 %374, 1
  %376 = sub i32 %374, 1
  %377 = mul i32 %376, 1
  %378 = shl i32 %374, 1
  %379 = shl i32 %374, 1
  %380 = sub i32 %374, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %374
  %383 = add i32 %382, 1
  %384 = add nsw i32 %374, 1
  store i32 %384, i32* %4, align 4
  br label %272

; <label>:385:                                    ; preds = %294, %285
  %386 = load i32, i32* %6, align 4
  %387 = load i32, i32* %4, align 4
  %388 = icmp sle i32 %386, %387
  br label %294

; <label>:389:                                    ; preds = %316, %307
  %390 = load i32, i32* %4, align 4
  %391 = load i32, i32* %6, align 4
  %392 = sub i32 %390, %391
  %393 = mul i32 %392, %391
  %394 = sub i32 %390, %391
  %395 = mul i32 %394, %391
  %396 = sub i32 %390, %391
  %397 = mul i32 %396, %391
  %398 = sub i32 0, %390
  %399 = add i32 %398, %391
  %400 = sub i32 0, %390
  %401 = add i32 %400, %391
  %402 = sub nsw i32 %390, %391
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %406)
  br label %316
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
