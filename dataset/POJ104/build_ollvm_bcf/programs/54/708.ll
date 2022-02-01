; ModuleID = 'source-C-CXX/54/708.c'
source_filename = "source-C-CXX/54/708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %13, i32* %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %41, %0
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %487

; <label>:31:                                     ; preds = %22, %487
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %487

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %15

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %488

; <label>:53:                                     ; preds = %44, %488
  store i32 0, i32* %7, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %488

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %291, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %489

; <label>:72:                                     ; preds = %63, %489
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %489

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %294

; <label>:85:                                     ; preds = %84
  store i32 1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %86

; <label>:86:                                     ; preds = %97, %85
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %5, align 4
  %96 = mul nsw i32 %95, %94
  store i32 %96, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  br label %86

; <label>:100:                                    ; preds = %86
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %493

; <label>:109:                                    ; preds = %100, %493
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 57
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %493

; <label>:124:                                    ; preds = %109
  br i1 %115, label %125, label %143

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sge i32 %130, 48
  br i1 %131, label %132, label %143

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sub nsw i32 %138, 48
  %140 = mul nsw i32 %133, %139
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %4, align 4
  br label %272

; <label>:143:                                    ; preds = %125, %124
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %500

; <label>:152:                                    ; preds = %143, %500
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sle i32 %157, 122
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %500

; <label>:167:                                    ; preds = %152
  br i1 %158, label %168, label %223

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %507

; <label>:177:                                    ; preds = %168, %507
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp sge i32 %182, 97
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %507

; <label>:192:                                    ; preds = %177
  br i1 %183, label %193, label %223

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %514

; <label>:202:                                    ; preds = %193, %514
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = sub nsw i32 %208, 97
  %210 = add nsw i32 %209, 10
  %211 = mul nsw i32 %203, %210
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, %211
  store i32 %213, i32* %4, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %514

; <label>:222:                                    ; preds = %202
  br label %253

; <label>:223:                                    ; preds = %192, %167
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %555

; <label>:232:                                    ; preds = %223, %555
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = sub nsw i32 %238, 65
  %240 = add nsw i32 %239, 10
  %241 = mul nsw i32 %233, %240
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, %241
  store i32 %243, i32* %4, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %555

; <label>:252:                                    ; preds = %232
  br label %253

; <label>:253:                                    ; preds = %252, %222
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %595

; <label>:262:                                    ; preds = %253, %595
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %595

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271, %132
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %596

; <label>:281:                                    ; preds = %272, %596
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %596

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %7, align 4
  br label %63

; <label>:294:                                    ; preds = %84
  %295 = load i32, i32* %4, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %317

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %597

; <label>:306:                                    ; preds = %297, %597
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %597

; <label>:316:                                    ; preds = %306
  br label %485

; <label>:317:                                    ; preds = %294
  store i32 0, i32* %9, align 4
  br label %318

; <label>:318:                                    ; preds = %398, %317
  %319 = load i32, i32* %4, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %401

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %599

; <label>:330:                                    ; preds = %321, %599
  %331 = load i32, i32* %4, align 4
  %332 = load i32, i32* %3, align 4
  %333 = srem i32 %331, %332
  %334 = trunc i32 %333 to i8
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %336
  store i8 %334, i8* %337, align 1
  %338 = load i32, i32* %9, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp sgt i32 %342, 9
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %599

; <label>:352:                                    ; preds = %330
  br i1 %343, label %353, label %365

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %9, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = sub nsw i32 %358, 10
  %360 = add nsw i32 %359, 65
  %361 = trunc i32 %360 to i8
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %363
  store i8 %361, i8* %364, align 1
  br label %376

; <label>:365:                                    ; preds = %352
  %366 = load i32, i32* %9, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = add nsw i32 %370, 48
  %372 = trunc i32 %371 to i8
  %373 = load i32, i32* %9, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %374
  store i8 %372, i8* %375, align 1
  br label %376

; <label>:376:                                    ; preds = %365, %353
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %619

; <label>:385:                                    ; preds = %376, %619
  %386 = load i32, i32* %4, align 4
  %387 = load i32, i32* %3, align 4
  %388 = sdiv i32 %386, %387
  store i32 %388, i32* %4, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %619

; <label>:397:                                    ; preds = %385
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %9, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %9, align 4
  br label %318

; <label>:401:                                    ; preds = %318
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %627

; <label>:410:                                    ; preds = %401, %627
  %411 = load i32, i32* %9, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %412
  store i8 0, i8* %413, align 1
  store i32 0, i32* %6, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %627

; <label>:422:                                    ; preds = %410
  br label %423

; <label>:423:                                    ; preds = %474, %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %631

; <label>:432:                                    ; preds = %423, %631
  %433 = load i32, i32* %6, align 4
  %434 = load i32, i32* %9, align 4
  %435 = icmp slt i32 %433, %434
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %631

; <label>:444:                                    ; preds = %432
  br i1 %435, label %445, label %477

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %635

; <label>:454:                                    ; preds = %445, %635
  %455 = load i32, i32* %9, align 4
  %456 = sub nsw i32 %455, 1
  %457 = load i32, i32* %6, align 4
  %458 = sub nsw i32 %456, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = load i32, i32* %6, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %463
  store i8 %461, i8* %464, align 1
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %635

; <label>:473:                                    ; preds = %454
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %6, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %6, align 4
  br label %423

; <label>:477:                                    ; preds = %444
  %478 = load i32, i32* %9, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %479
  store i8 0, i8* %480, align 1
  %481 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %481)
  %483 = call i32 @getchar()
  %484 = call i32 @getchar()
  br label %485

; <label>:485:                                    ; preds = %477, %316
  %486 = load i32, i32* %1, align 4
  ret i32 %486

; <label>:487:                                    ; preds = %31, %22
  br label %31

; <label>:488:                                    ; preds = %53, %44
  store i32 0, i32* %7, align 4
  br label %53

; <label>:489:                                    ; preds = %72, %63
  %490 = load i32, i32* %7, align 4
  %491 = load i32, i32* %6, align 4
  %492 = icmp slt i32 %490, %491
  br label %72

; <label>:493:                                    ; preds = %109, %100
  %494 = load i32, i32* %7, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = sext i8 %497 to i32
  %499 = icmp sle i32 %498, 57
  br label %109

; <label>:500:                                    ; preds = %152, %143
  %501 = load i32, i32* %7, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp sle i32 %505, 122
  br label %152

; <label>:507:                                    ; preds = %177, %168
  %508 = load i32, i32* %7, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp sge i32 %512, 97
  br label %177

; <label>:514:                                    ; preds = %202, %193
  %515 = load i32, i32* %5, align 4
  %516 = load i32, i32* %7, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = sext i8 %519 to i32
  %521 = sub i32 %520, 97
  %522 = mul i32 %521, 97
  %523 = shl i32 %520, 97
  %524 = sub nsw i32 %520, 97
  %525 = sub i32 0, %524
  %526 = add i32 %525, 10
  %527 = sub i32 %524, 10
  %528 = mul i32 %527, 10
  %529 = shl i32 %524, 10
  %530 = add nsw i32 %524, 10
  %531 = shl i32 %515, %530
  %532 = sub i32 0, %515
  %533 = add i32 %532, %530
  %534 = shl i32 %515, %530
  %535 = sub i32 %515, %530
  %536 = mul i32 %535, %530
  %537 = sub i32 0, %515
  %538 = add i32 %537, %530
  %539 = sub i32 0, %515
  %540 = add i32 %539, %530
  %541 = mul nsw i32 %515, %530
  %542 = load i32, i32* %4, align 4
  %543 = shl i32 %542, %541
  %544 = sub i32 %542, %541
  %545 = mul i32 %544, %541
  %546 = sub i32 %542, %541
  %547 = mul i32 %546, %541
  %548 = sub i32 0, %542
  %549 = add i32 %548, %541
  %550 = sub i32 0, %542
  %551 = add i32 %550, %541
  %552 = sub i32 %542, %541
  %553 = mul i32 %552, %541
  %554 = add nsw i32 %542, %541
  store i32 %554, i32* %4, align 4
  br label %202

; <label>:555:                                    ; preds = %232, %223
  %556 = load i32, i32* %5, align 4
  %557 = load i32, i32* %7, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %558
  %560 = load i8, i8* %559, align 1
  %561 = sext i8 %560 to i32
  %562 = sub i32 %561, 65
  %563 = mul i32 %562, 65
  %564 = shl i32 %561, 65
  %565 = shl i32 %561, 65
  %566 = shl i32 %561, 65
  %567 = sub i32 %561, 65
  %568 = mul i32 %567, 65
  %569 = sub nsw i32 %561, 65
  %570 = sub i32 %569, 10
  %571 = mul i32 %570, 10
  %572 = add nsw i32 %569, 10
  %573 = shl i32 %556, %572
  %574 = shl i32 %556, %572
  %575 = sub i32 0, %556
  %576 = add i32 %575, %572
  %577 = shl i32 %556, %572
  %578 = shl i32 %556, %572
  %579 = sub i32 %556, %572
  %580 = mul i32 %579, %572
  %581 = sub i32 0, %556
  %582 = add i32 %581, %572
  %583 = mul nsw i32 %556, %572
  %584 = load i32, i32* %4, align 4
  %585 = sub i32 %584, %583
  %586 = mul i32 %585, %583
  %587 = shl i32 %584, %583
  %588 = sub i32 0, %584
  %589 = add i32 %588, %583
  %590 = shl i32 %584, %583
  %591 = sub i32 %584, %583
  %592 = mul i32 %591, %583
  %593 = shl i32 %584, %583
  %594 = add nsw i32 %584, %583
  store i32 %594, i32* %4, align 4
  br label %232

; <label>:595:                                    ; preds = %262, %253
  br label %262

; <label>:596:                                    ; preds = %281, %272
  br label %281

; <label>:597:                                    ; preds = %306, %297
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %306

; <label>:599:                                    ; preds = %330, %321
  %600 = load i32, i32* %4, align 4
  %601 = load i32, i32* %3, align 4
  %602 = sub i32 0, %600
  %603 = add i32 %602, %601
  %604 = sub i32 %600, %601
  %605 = mul i32 %604, %601
  %606 = sub i32 0, %600
  %607 = add i32 %606, %601
  %608 = srem i32 %600, %601
  %609 = trunc i32 %608 to i8
  %610 = load i32, i32* %9, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %611
  store i8 %609, i8* %612, align 1
  %613 = load i32, i32* %9, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %614
  %616 = load i8, i8* %615, align 1
  %617 = sext i8 %616 to i32
  %618 = icmp sgt i32 %617, 9
  br label %330

; <label>:619:                                    ; preds = %385, %376
  %620 = load i32, i32* %4, align 4
  %621 = load i32, i32* %3, align 4
  %622 = sub i32 %620, %621
  %623 = mul i32 %622, %621
  %624 = sub i32 0, %620
  %625 = add i32 %624, %621
  %626 = sdiv i32 %620, %621
  store i32 %626, i32* %4, align 4
  br label %385

; <label>:627:                                    ; preds = %410, %401
  %628 = load i32, i32* %9, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %629
  store i8 0, i8* %630, align 1
  store i32 0, i32* %6, align 4
  br label %410

; <label>:631:                                    ; preds = %432, %423
  %632 = load i32, i32* %6, align 4
  %633 = load i32, i32* %9, align 4
  %634 = icmp slt i32 %632, %633
  br label %432

; <label>:635:                                    ; preds = %454, %445
  %636 = load i32, i32* %9, align 4
  %637 = sub nsw i32 %636, 1
  %638 = load i32, i32* %6, align 4
  %639 = shl i32 %637, %638
  %640 = sub i32 0, %637
  %641 = add i32 %640, %638
  %642 = shl i32 %637, %638
  %643 = sub nsw i32 %637, %638
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %644
  %646 = load i8, i8* %645, align 1
  %647 = load i32, i32* %6, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %648
  store i8 %646, i8* %649, align 1
  br label %454
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
