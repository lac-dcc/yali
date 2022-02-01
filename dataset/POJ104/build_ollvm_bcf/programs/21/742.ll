; ModuleID = 'source-C-CXX/21/742.c'
source_filename = "source-C-CXX/21/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [350 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %9 = bitcast [350 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1400, i32 16, i1 false)
  %10 = bitcast i8* %9 to [350 x i32]*
  %11 = getelementptr [350 x i32], [350 x i32]* %10, i32 0, i32 0
  store i32 -1, i32* %11
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 348
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [350 x i32], [350 x i32]* %8, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [350 x i32], [350 x i32]* %8, i64 0, i64 %22
  store i32 %19, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  %28 = getelementptr inbounds [350 x i32], [350 x i32]* %8, i64 0, i64 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %60, %27
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [350 x i32], [350 x i32]* %8, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %63

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %342

; <label>:45:                                     ; preds = %36, %342
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [350 x i32], [350 x i32]* %8, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %342

; <label>:59:                                     ; preds = %45
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  br label %30

; <label>:63:                                     ; preds = %30
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %359

; <label>:72:                                     ; preds = %63, %359
  store i32 0, i32* %4, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %359

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %217, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  br i1 %86, label %87, label %218

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %4, align 4
  store i32 %88, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %193, %87
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %360

; <label>:98:                                     ; preds = %89, %360
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %99, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %360

; <label>:111:                                    ; preds = %98
  br i1 %102, label %112, label %196

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %368

; <label>:121:                                    ; preds = %112, %368
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [350 x i32], [350 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [350 x i32], [350 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %125, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %368

; <label>:139:                                    ; preds = %121
  br i1 %130, label %140, label %174

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %378

; <label>:149:                                    ; preds = %140, %378
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [350 x i32], [350 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %6, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [350 x i32], [350 x i32]* %8, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [350 x i32], [350 x i32]* %8, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [350 x i32], [350 x i32]* %8, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %378

; <label>:173:                                    ; preds = %149
  br label %174

; <label>:174:                                    ; preds = %173, %139
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %394

; <label>:183:                                    ; preds = %174, %394
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %394

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  br label %89

; <label>:196:                                    ; preds = %111
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %395

; <label>:206:                                    ; preds = %197, %395
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %395

; <label>:217:                                    ; preds = %206
  br label %82

; <label>:218:                                    ; preds = %82
  store i32 0, i32* %4, align 4
  br label %219

; <label>:219:                                    ; preds = %317, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %401

; <label>:228:                                    ; preds = %219, %401
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sub nsw i32 %230, 2
  %232 = icmp sle i32 %229, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %401

; <label>:241:                                    ; preds = %228
  br i1 %232, label %242, label %318

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %408

; <label>:251:                                    ; preds = %242, %408
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [350 x i32], [350 x i32]* %8, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [350 x i32], [350 x i32]* %8, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sgt i32 %255, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %408

; <label>:270:                                    ; preds = %251
  br i1 %261, label %271, label %278

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [350 x i32], [350 x i32]* %8, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %276)
  store i32 1, i32* %7, align 4
  br label %318

; <label>:278:                                    ; preds = %270
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %422

; <label>:287:                                    ; preds = %278, %422
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %422

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %423

; <label>:306:                                    ; preds = %297, %423
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %4, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %423

; <label>:317:                                    ; preds = %306
  br label %219

; <label>:318:                                    ; preds = %271, %241
  %319 = load i32, i32* %7, align 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %341

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %435

; <label>:330:                                    ; preds = %321, %435
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %435

; <label>:340:                                    ; preds = %330
  br label %341

; <label>:341:                                    ; preds = %340, %318
  ret i32 0

; <label>:342:                                    ; preds = %45, %36
  %343 = load i32, i32* %3, align 4
  %344 = sub i32 %343, 1
  %345 = mul i32 %344, 1
  %346 = shl i32 %343, 1
  %347 = sub i32 %343, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 %343, 1
  %350 = mul i32 %349, 1
  %351 = shl i32 %343, 1
  %352 = sub i32 0, %343
  %353 = add i32 %352, 1
  %354 = shl i32 %343, 1
  %355 = add nsw i32 %343, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [350 x i32], [350 x i32]* %8, i64 0, i64 %356
  %358 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %357)
  br label %45

; <label>:359:                                    ; preds = %72, %63
  store i32 0, i32* %4, align 4
  br label %72

; <label>:360:                                    ; preds = %98, %89
  %361 = load i32, i32* %5, align 4
  %362 = load i32, i32* %3, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 1
  %365 = shl i32 %362, 1
  %366 = sub nsw i32 %362, 1
  %367 = icmp sle i32 %361, %366
  br label %98

; <label>:368:                                    ; preds = %121, %112
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [350 x i32], [350 x i32]* %8, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [350 x i32], [350 x i32]* %8, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp sle i32 %372, %376
  br label %121

; <label>:378:                                    ; preds = %149, %140
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [350 x i32], [350 x i32]* %8, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  store i32 %382, i32* %6, align 4
  %383 = load i32, i32* %5, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [350 x i32], [350 x i32]* %8, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [350 x i32], [350 x i32]* %8, i64 0, i64 %388
  store i32 %386, i32* %389, align 4
  %390 = load i32, i32* %6, align 4
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [350 x i32], [350 x i32]* %8, i64 0, i64 %392
  store i32 %390, i32* %393, align 4
  br label %149

; <label>:394:                                    ; preds = %183, %174
  br label %183

; <label>:395:                                    ; preds = %206, %197
  %396 = load i32, i32* %4, align 4
  %397 = shl i32 %396, 1
  %398 = sub i32 0, %396
  %399 = add i32 %398, 1
  %400 = add nsw i32 %396, 1
  store i32 %400, i32* %4, align 4
  br label %206

; <label>:401:                                    ; preds = %228, %219
  %402 = load i32, i32* %4, align 4
  %403 = load i32, i32* %3, align 4
  %404 = sub i32 %403, 2
  %405 = mul i32 %404, 2
  %406 = sub nsw i32 %403, 2
  %407 = icmp sle i32 %402, %406
  br label %228

; <label>:408:                                    ; preds = %251, %242
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [350 x i32], [350 x i32]* %8, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %4, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %414, 1
  %416 = shl i32 %413, 1
  %417 = add nsw i32 %413, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [350 x i32], [350 x i32]* %8, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp sgt i32 %412, %420
  br label %251

; <label>:422:                                    ; preds = %287, %278
  br label %287

; <label>:423:                                    ; preds = %306, %297
  %424 = load i32, i32* %4, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 1
  %427 = sub i32 %424, 1
  %428 = mul i32 %427, 1
  %429 = shl i32 %424, 1
  %430 = sub i32 %424, 1
  %431 = mul i32 %430, 1
  %432 = shl i32 %424, 1
  %433 = shl i32 %424, 1
  %434 = add nsw i32 %424, 1
  store i32 %434, i32* %4, align 4
  br label %306

; <label>:435:                                    ; preds = %330, %321
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %330
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
