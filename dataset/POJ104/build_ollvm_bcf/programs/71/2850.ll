; ModuleID = 'source-C-CXX/71/2850.c'
source_filename = "source-C-CXX/71/2850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%i %i\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%i %i\0A\00", align 1
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
  br i1 %8, label %9, label %706

; <label>:9:                                      ; preds = %0, %706
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  %17 = load i32, i32* %13, align 4
  %18 = add nsw i32 %17, 2
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %14, align 4
  %21 = add nsw i32 %20, 2
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %15, align 8
  %24 = mul nuw i64 %19, %22
  %25 = alloca i32, i64 %24, align 16
  %26 = load i32, i32* %13, align 4
  %27 = add nsw i32 %26, 2
  %28 = zext i32 %27 to i64
  %29 = load i32, i32* %14, align 4
  %30 = add nsw i32 %29, 2
  %31 = zext i32 %30 to i64
  %32 = mul nuw i64 %28, %31
  %33 = alloca i32, i64 %32, align 16
  store i32 0, i32* %11, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %706

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %80, %42
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %14, align 4
  %46 = add nsw i32 %45, 2
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %83

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %774

; <label>:57:                                     ; preds = %48, %774
  %58 = mul nsw i64 0, %22
  %59 = getelementptr inbounds i32, i32* %25, i64 %58
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 -1, i32* %62, align 4
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %22
  %67 = getelementptr inbounds i32, i32* %25, i64 %66
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 -1, i32* %70, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %774

; <label>:79:                                     ; preds = %57
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  br label %43

; <label>:83:                                     ; preds = %43
  store i32 1, i32* %11, align 4
  br label %84

; <label>:84:                                     ; preds = %159, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %807

; <label>:93:                                     ; preds = %84, %807
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %807

; <label>:106:                                    ; preds = %93
  br i1 %97, label %107, label %160

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %814

; <label>:116:                                    ; preds = %107, %814
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %22
  %120 = getelementptr inbounds i32, i32* %25, i64 %119
  %121 = getelementptr inbounds i32, i32* %120, i64 0
  store i32 -1, i32* %121, align 4
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %22
  %125 = getelementptr inbounds i32, i32* %25, i64 %124
  %126 = load i32, i32* %14, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %125, i64 %128
  store i32 -1, i32* %129, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %814

; <label>:138:                                    ; preds = %116
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %855

; <label>:148:                                    ; preds = %139, %855
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %11, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %855

; <label>:159:                                    ; preds = %148
  br label %84

; <label>:160:                                    ; preds = %106
  store i32 1, i32* %11, align 4
  br label %161

; <label>:161:                                    ; preds = %244, %160
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %13, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %247

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %865

; <label>:174:                                    ; preds = %165, %865
  store i32 1, i32* %12, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %865

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %222, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %866

; <label>:193:                                    ; preds = %184, %866
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %14, align 4
  %196 = icmp sle i32 %194, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %866

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %225

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %208, %22
  %210 = getelementptr inbounds i32, i32* %25, i64 %209
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %213)
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %216, %31
  %218 = getelementptr inbounds i32, i32* %33, i64 %217
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  store i32 0, i32* %221, align 4
  br label %222

; <label>:222:                                    ; preds = %206
  %223 = load i32, i32* %12, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %12, align 4
  br label %184

; <label>:225:                                    ; preds = %205
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %870

; <label>:234:                                    ; preds = %225, %870
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %870

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %11, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %11, align 4
  br label %161

; <label>:247:                                    ; preds = %161
  store i32 1, i32* %11, align 4
  br label %248

; <label>:248:                                    ; preds = %702, %247
  %249 = load i32, i32* %11, align 4
  %250 = load i32, i32* %13, align 4
  %251 = icmp sle i32 %249, %250
  br i1 %251, label %252, label %703

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %871

; <label>:261:                                    ; preds = %252, %871
  store i32 1, i32* %12, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %871

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %678, %270
  %272 = load i32, i32* %12, align 4
  %273 = load i32, i32* %14, align 4
  %274 = icmp sle i32 %272, %273
  br i1 %274, label %275, label %681

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %872

; <label>:284:                                    ; preds = %275, %872
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %286, %31
  %288 = getelementptr inbounds i32, i32* %33, i64 %287
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp ne i32 %292, -1
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %872

; <label>:302:                                    ; preds = %284
  br i1 %293, label %303, label %677

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %890

; <label>:312:                                    ; preds = %303, %890
  %313 = load i32, i32* %11, align 4
  %314 = sext i32 %313 to i64
  %315 = mul nsw i64 %314, %22
  %316 = getelementptr inbounds i32, i32* %25, i64 %315
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %316, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = mul nsw i64 %322, %22
  %324 = getelementptr inbounds i32, i32* %25, i64 %323
  %325 = load i32, i32* %12, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %324, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp slt i32 %320, %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %890

; <label>:339:                                    ; preds = %312
  br i1 %330, label %340, label %366

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %932

; <label>:349:                                    ; preds = %340, %932
  %350 = load i32, i32* %11, align 4
  %351 = sext i32 %350 to i64
  %352 = mul nsw i64 %351, %31
  %353 = getelementptr inbounds i32, i32* %33, i64 %352
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %353, i64 %355
  store i32 -1, i32* %356, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %932

; <label>:365:                                    ; preds = %349
  br label %678

; <label>:366:                                    ; preds = %339
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %941

; <label>:375:                                    ; preds = %366, %941
  %376 = load i32, i32* %11, align 4
  %377 = sext i32 %376 to i64
  %378 = mul nsw i64 %377, %22
  %379 = getelementptr inbounds i32, i32* %25, i64 %378
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %379, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %11, align 4
  %385 = sext i32 %384 to i64
  %386 = mul nsw i64 %385, %22
  %387 = getelementptr inbounds i32, i32* %25, i64 %386
  %388 = load i32, i32* %12, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %387, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp sgt i32 %383, %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %941

; <label>:402:                                    ; preds = %375
  br i1 %393, label %403, label %412

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %11, align 4
  %405 = sext i32 %404 to i64
  %406 = mul nsw i64 %405, %31
  %407 = getelementptr inbounds i32, i32* %33, i64 %406
  %408 = load i32, i32* %12, align 4
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %407, i64 %410
  store i32 -1, i32* %411, align 4
  br label %412

; <label>:412:                                    ; preds = %403, %402
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %11, align 4
  %415 = sext i32 %414 to i64
  %416 = mul nsw i64 %415, %22
  %417 = getelementptr inbounds i32, i32* %25, i64 %416
  %418 = load i32, i32* %12, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %417, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %11, align 4
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = mul nsw i64 %424, %22
  %426 = getelementptr inbounds i32, i32* %25, i64 %425
  %427 = load i32, i32* %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %426, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp slt i32 %421, %430
  br i1 %431, label %432, label %440

; <label>:432:                                    ; preds = %413
  %433 = load i32, i32* %11, align 4
  %434 = sext i32 %433 to i64
  %435 = mul nsw i64 %434, %31
  %436 = getelementptr inbounds i32, i32* %33, i64 %435
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, i32* %436, i64 %438
  store i32 -1, i32* %439, align 4
  br label %678

; <label>:440:                                    ; preds = %413
  %441 = load i32, i32* %11, align 4
  %442 = sext i32 %441 to i64
  %443 = mul nsw i64 %442, %22
  %444 = getelementptr inbounds i32, i32* %25, i64 %443
  %445 = load i32, i32* %12, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, i32* %444, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %11, align 4
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = mul nsw i64 %451, %22
  %453 = getelementptr inbounds i32, i32* %25, i64 %452
  %454 = load i32, i32* %12, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %453, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp sgt i32 %448, %457
  br i1 %458, label %459, label %468

; <label>:459:                                    ; preds = %440
  %460 = load i32, i32* %11, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = mul nsw i64 %462, %31
  %464 = getelementptr inbounds i32, i32* %33, i64 %463
  %465 = load i32, i32* %12, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %464, i64 %466
  store i32 -1, i32* %467, align 4
  br label %468

; <label>:468:                                    ; preds = %459, %440
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %983

; <label>:478:                                    ; preds = %469, %983
  %479 = load i32, i32* %11, align 4
  %480 = sext i32 %479 to i64
  %481 = mul nsw i64 %480, %22
  %482 = getelementptr inbounds i32, i32* %25, i64 %481
  %483 = load i32, i32* %12, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, i32* %482, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %11, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = mul nsw i64 %489, %22
  %491 = getelementptr inbounds i32, i32* %25, i64 %490
  %492 = load i32, i32* %12, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, i32* %491, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp slt i32 %486, %495
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %983

; <label>:505:                                    ; preds = %478
  br i1 %496, label %506, label %532

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %1012

; <label>:515:                                    ; preds = %506, %1012
  %516 = load i32, i32* %11, align 4
  %517 = sext i32 %516 to i64
  %518 = mul nsw i64 %517, %31
  %519 = getelementptr inbounds i32, i32* %33, i64 %518
  %520 = load i32, i32* %12, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, i32* %519, i64 %521
  store i32 -1, i32* %522, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %1012

; <label>:531:                                    ; preds = %515
  br label %678

; <label>:532:                                    ; preds = %505
  %533 = load i32, i32* %11, align 4
  %534 = sext i32 %533 to i64
  %535 = mul nsw i64 %534, %22
  %536 = getelementptr inbounds i32, i32* %25, i64 %535
  %537 = load i32, i32* %12, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, i32* %536, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %11, align 4
  %542 = sub nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = mul nsw i64 %543, %22
  %545 = getelementptr inbounds i32, i32* %25, i64 %544
  %546 = load i32, i32* %12, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, i32* %545, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp sgt i32 %540, %549
  br i1 %550, label %551, label %560

; <label>:551:                                    ; preds = %532
  %552 = load i32, i32* %11, align 4
  %553 = sub nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = mul nsw i64 %554, %31
  %556 = getelementptr inbounds i32, i32* %33, i64 %555
  %557 = load i32, i32* %12, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, i32* %556, i64 %558
  store i32 -1, i32* %559, align 4
  br label %560

; <label>:560:                                    ; preds = %551, %532
  br label %561

; <label>:561:                                    ; preds = %560
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %1024

; <label>:570:                                    ; preds = %561, %1024
  %571 = load i32, i32* %11, align 4
  %572 = sext i32 %571 to i64
  %573 = mul nsw i64 %572, %22
  %574 = getelementptr inbounds i32, i32* %25, i64 %573
  %575 = load i32, i32* %12, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, i32* %574, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = load i32, i32* %11, align 4
  %580 = sext i32 %579 to i64
  %581 = mul nsw i64 %580, %22
  %582 = getelementptr inbounds i32, i32* %25, i64 %581
  %583 = load i32, i32* %12, align 4
  %584 = sub nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %582, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = icmp slt i32 %578, %587
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %1024

; <label>:597:                                    ; preds = %570
  br i1 %588, label %598, label %606

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* %11, align 4
  %600 = sext i32 %599 to i64
  %601 = mul nsw i64 %600, %31
  %602 = getelementptr inbounds i32, i32* %33, i64 %601
  %603 = load i32, i32* %12, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, i32* %602, i64 %604
  store i32 -1, i32* %605, align 4
  br label %678

; <label>:606:                                    ; preds = %597
  %607 = load i32, i32* %11, align 4
  %608 = sext i32 %607 to i64
  %609 = mul nsw i64 %608, %22
  %610 = getelementptr inbounds i32, i32* %25, i64 %609
  %611 = load i32, i32* %12, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i32, i32* %610, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = load i32, i32* %11, align 4
  %616 = sext i32 %615 to i64
  %617 = mul nsw i64 %616, %22
  %618 = getelementptr inbounds i32, i32* %25, i64 %617
  %619 = load i32, i32* %12, align 4
  %620 = sub nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, i32* %618, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = icmp sgt i32 %614, %623
  br i1 %624, label %625, label %652

; <label>:625:                                    ; preds = %606
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %1059

; <label>:634:                                    ; preds = %625, %1059
  %635 = load i32, i32* %11, align 4
  %636 = sext i32 %635 to i64
  %637 = mul nsw i64 %636, %31
  %638 = getelementptr inbounds i32, i32* %33, i64 %637
  %639 = load i32, i32* %12, align 4
  %640 = sub nsw i32 %639, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, i32* %638, i64 %641
  store i32 -1, i32* %642, align 4
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %1059

; <label>:651:                                    ; preds = %634
  br label %652

; <label>:652:                                    ; preds = %651, %606
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %1073

; <label>:661:                                    ; preds = %652, %1073
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %1073

; <label>:670:                                    ; preds = %661
  br label %671

; <label>:671:                                    ; preds = %670
  %672 = load i32, i32* %11, align 4
  %673 = sub nsw i32 %672, 1
  %674 = load i32, i32* %12, align 4
  %675 = sub nsw i32 %674, 1
  %676 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %673, i32 %675)
  br label %677

; <label>:677:                                    ; preds = %671, %302
  br label %678

; <label>:678:                                    ; preds = %677, %598, %531, %432, %365
  %679 = load i32, i32* %12, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, i32* %12, align 4
  br label %271

; <label>:681:                                    ; preds = %271
  br label %682

; <label>:682:                                    ; preds = %681
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %1074

; <label>:691:                                    ; preds = %682, %1074
  %692 = load i32, i32* %11, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, i32* %11, align 4
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %1074

; <label>:702:                                    ; preds = %691
  br label %248

; <label>:703:                                    ; preds = %248
  store i32 0, i32* %10, align 4
  %704 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %704)
  %705 = load i32, i32* %10, align 4
  ret i32 %705

; <label>:706:                                    ; preds = %9, %0
  %707 = alloca i32, align 4
  %708 = alloca i32, align 4
  %709 = alloca i32, align 4
  %710 = alloca i32, align 4
  %711 = alloca i32, align 4
  %712 = alloca i8*, align 8
  store i32 0, i32* %707, align 4
  %713 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %710, i32* %711)
  %714 = load i32, i32* %710, align 4
  %715 = sub i32 0, %714
  %716 = add i32 %715, 2
  %717 = add nsw i32 %714, 2
  %718 = zext i32 %717 to i64
  %719 = load i32, i32* %711, align 4
  %720 = sub i32 %719, 2
  %721 = mul i32 %720, 2
  %722 = sub i32 0, %719
  %723 = add i32 %722, 2
  %724 = shl i32 %719, 2
  %725 = sub i32 %719, 2
  %726 = mul i32 %725, 2
  %727 = sub i32 %719, 2
  %728 = mul i32 %727, 2
  %729 = add nsw i32 %719, 2
  %730 = zext i32 %729 to i64
  %731 = call i8* @llvm.stacksave()
  store i8* %731, i8** %712, align 8
  %732 = sub i64 %718, %730
  %733 = mul i64 %732, %730
  %734 = sub i64 0, %718
  %735 = add i64 %734, %730
  %736 = sub i64 %718, %730
  %737 = mul i64 %736, %730
  %738 = mul nuw i64 %718, %730
  %739 = alloca i32, i64 %738, align 16
  %740 = load i32, i32* %710, align 4
  %741 = sub i32 %740, 2
  %742 = mul i32 %741, 2
  %743 = shl i32 %740, 2
  %744 = sub i32 0, %740
  %745 = add i32 %744, 2
  %746 = shl i32 %740, 2
  %747 = shl i32 %740, 2
  %748 = sub i32 %740, 2
  %749 = mul i32 %748, 2
  %750 = add nsw i32 %740, 2
  %751 = zext i32 %750 to i64
  %752 = load i32, i32* %711, align 4
  %753 = shl i32 %752, 2
  %754 = sub i32 %752, 2
  %755 = mul i32 %754, 2
  %756 = sub i32 %752, 2
  %757 = mul i32 %756, 2
  %758 = sub i32 0, %752
  %759 = add i32 %758, 2
  %760 = sub i32 %752, 2
  %761 = mul i32 %760, 2
  %762 = sub i32 0, %752
  %763 = add i32 %762, 2
  %764 = shl i32 %752, 2
  %765 = sub i32 %752, 2
  %766 = mul i32 %765, 2
  %767 = add nsw i32 %752, 2
  %768 = zext i32 %767 to i64
  %769 = sub i64 0, %751
  %770 = add i64 %769, %768
  %771 = shl i64 %751, %768
  %772 = mul nuw i64 %751, %768
  %773 = alloca i32, i64 %772, align 16
  store i32 0, i32* %708, align 4
  br label %9

; <label>:774:                                    ; preds = %57, %48
  %775 = sub i64 0, 0
  %776 = add i64 %775, %22
  %777 = sub i64 0, %22
  %778 = mul i64 %777, %22
  %779 = sub i64 0, 0
  %780 = add i64 %779, %22
  %781 = sub i64 0, %22
  %782 = mul i64 %781, %22
  %783 = mul nsw i64 0, %22
  %784 = getelementptr inbounds i32, i32* %25, i64 %783
  %785 = load i32, i32* %11, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i32, i32* %784, i64 %786
  store i32 -1, i32* %787, align 4
  %788 = load i32, i32* %13, align 4
  %789 = shl i32 %788, 1
  %790 = shl i32 %788, 1
  %791 = sub i32 0, %788
  %792 = add i32 %791, 1
  %793 = sub i32 0, %788
  %794 = add i32 %793, 1
  %795 = sub i32 0, %788
  %796 = add i32 %795, 1
  %797 = add nsw i32 %788, 1
  %798 = sext i32 %797 to i64
  %799 = sub i64 %798, %22
  %800 = mul i64 %799, %22
  %801 = shl i64 %798, %22
  %802 = mul nsw i64 %798, %22
  %803 = getelementptr inbounds i32, i32* %25, i64 %802
  %804 = load i32, i32* %11, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i32, i32* %803, i64 %805
  store i32 -1, i32* %806, align 4
  br label %57

; <label>:807:                                    ; preds = %93, %84
  %808 = load i32, i32* %11, align 4
  %809 = load i32, i32* %13, align 4
  %810 = shl i32 %809, 1
  %811 = shl i32 %809, 1
  %812 = add nsw i32 %809, 1
  %813 = icmp slt i32 %808, %812
  br label %93

; <label>:814:                                    ; preds = %116, %107
  %815 = load i32, i32* %11, align 4
  %816 = sext i32 %815 to i64
  %817 = shl i64 %816, %22
  %818 = sub i64 0, %816
  %819 = add i64 %818, %22
  %820 = shl i64 %816, %22
  %821 = sub i64 %816, %22
  %822 = mul i64 %821, %22
  %823 = sub i64 %816, %22
  %824 = mul i64 %823, %22
  %825 = shl i64 %816, %22
  %826 = shl i64 %816, %22
  %827 = mul nsw i64 %816, %22
  %828 = getelementptr inbounds i32, i32* %25, i64 %827
  %829 = getelementptr inbounds i32, i32* %828, i64 0
  store i32 -1, i32* %829, align 4
  %830 = load i32, i32* %11, align 4
  %831 = sext i32 %830 to i64
  %832 = shl i64 %831, %22
  %833 = shl i64 %831, %22
  %834 = sub i64 0, %831
  %835 = add i64 %834, %22
  %836 = shl i64 %831, %22
  %837 = shl i64 %831, %22
  %838 = mul nsw i64 %831, %22
  %839 = getelementptr inbounds i32, i32* %25, i64 %838
  %840 = load i32, i32* %14, align 4
  %841 = sub i32 %840, 1
  %842 = mul i32 %841, 1
  %843 = sub i32 0, %840
  %844 = add i32 %843, 1
  %845 = sub i32 0, %840
  %846 = add i32 %845, 1
  %847 = shl i32 %840, 1
  %848 = sub i32 %840, 1
  %849 = mul i32 %848, 1
  %850 = sub i32 %840, 1
  %851 = mul i32 %850, 1
  %852 = add nsw i32 %840, 1
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i32, i32* %839, i64 %853
  store i32 -1, i32* %854, align 4
  br label %116

; <label>:855:                                    ; preds = %148, %139
  %856 = load i32, i32* %11, align 4
  %857 = sub i32 %856, 1
  %858 = mul i32 %857, 1
  %859 = sub i32 0, %856
  %860 = add i32 %859, 1
  %861 = shl i32 %856, 1
  %862 = sub i32 %856, 1
  %863 = mul i32 %862, 1
  %864 = add nsw i32 %856, 1
  store i32 %864, i32* %11, align 4
  br label %148

; <label>:865:                                    ; preds = %174, %165
  store i32 1, i32* %12, align 4
  br label %174

; <label>:866:                                    ; preds = %193, %184
  %867 = load i32, i32* %12, align 4
  %868 = load i32, i32* %14, align 4
  %869 = icmp sle i32 %867, %868
  br label %193

; <label>:870:                                    ; preds = %234, %225
  br label %234

; <label>:871:                                    ; preds = %261, %252
  store i32 1, i32* %12, align 4
  br label %261

; <label>:872:                                    ; preds = %284, %275
  %873 = load i32, i32* %11, align 4
  %874 = sext i32 %873 to i64
  %875 = sub i64 0, %874
  %876 = add i64 %875, %31
  %877 = sub i64 %874, %31
  %878 = mul i64 %877, %31
  %879 = sub i64 %874, %31
  %880 = mul i64 %879, %31
  %881 = sub i64 %874, %31
  %882 = mul i64 %881, %31
  %883 = mul nsw i64 %874, %31
  %884 = getelementptr inbounds i32, i32* %33, i64 %883
  %885 = load i32, i32* %12, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i32, i32* %884, i64 %886
  %888 = load i32, i32* %887, align 4
  %889 = icmp ne i32 %888, -1
  br label %284

; <label>:890:                                    ; preds = %312, %303
  %891 = load i32, i32* %11, align 4
  %892 = sext i32 %891 to i64
  %893 = sub i64 %892, %22
  %894 = mul i64 %893, %22
  %895 = mul nsw i64 %892, %22
  %896 = getelementptr inbounds i32, i32* %25, i64 %895
  %897 = load i32, i32* %12, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds i32, i32* %896, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = load i32, i32* %11, align 4
  %902 = sext i32 %901 to i64
  %903 = shl i64 %902, %22
  %904 = sub i64 %902, %22
  %905 = mul i64 %904, %22
  %906 = sub i64 0, %902
  %907 = add i64 %906, %22
  %908 = shl i64 %902, %22
  %909 = sub i64 0, %902
  %910 = add i64 %909, %22
  %911 = sub i64 0, %902
  %912 = add i64 %911, %22
  %913 = mul nsw i64 %902, %22
  %914 = getelementptr inbounds i32, i32* %25, i64 %913
  %915 = load i32, i32* %12, align 4
  %916 = sub i32 0, %915
  %917 = add i32 %916, 1
  %918 = sub i32 %915, 1
  %919 = mul i32 %918, 1
  %920 = sub i32 0, %915
  %921 = add i32 %920, 1
  %922 = shl i32 %915, 1
  %923 = shl i32 %915, 1
  %924 = sub i32 0, %915
  %925 = add i32 %924, 1
  %926 = shl i32 %915, 1
  %927 = add nsw i32 %915, 1
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds i32, i32* %914, i64 %928
  %930 = load i32, i32* %929, align 4
  %931 = icmp slt i32 %900, %930
  br label %312

; <label>:932:                                    ; preds = %349, %340
  %933 = load i32, i32* %11, align 4
  %934 = sext i32 %933 to i64
  %935 = shl i64 %934, %31
  %936 = mul nsw i64 %934, %31
  %937 = getelementptr inbounds i32, i32* %33, i64 %936
  %938 = load i32, i32* %12, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds i32, i32* %937, i64 %939
  store i32 -1, i32* %940, align 4
  br label %349

; <label>:941:                                    ; preds = %375, %366
  %942 = load i32, i32* %11, align 4
  %943 = sext i32 %942 to i64
  %944 = shl i64 %943, %22
  %945 = sub i64 0, %943
  %946 = add i64 %945, %22
  %947 = sub i64 0, %943
  %948 = add i64 %947, %22
  %949 = sub i64 0, %943
  %950 = add i64 %949, %22
  %951 = shl i64 %943, %22
  %952 = shl i64 %943, %22
  %953 = sub i64 0, %943
  %954 = add i64 %953, %22
  %955 = shl i64 %943, %22
  %956 = mul nsw i64 %943, %22
  %957 = getelementptr inbounds i32, i32* %25, i64 %956
  %958 = load i32, i32* %12, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds i32, i32* %957, i64 %959
  %961 = load i32, i32* %960, align 4
  %962 = load i32, i32* %11, align 4
  %963 = sext i32 %962 to i64
  %964 = sub i64 %963, %22
  %965 = mul i64 %964, %22
  %966 = sub i64 %963, %22
  %967 = mul i64 %966, %22
  %968 = shl i64 %963, %22
  %969 = sub i64 0, %963
  %970 = add i64 %969, %22
  %971 = sub i64 0, %963
  %972 = add i64 %971, %22
  %973 = mul nsw i64 %963, %22
  %974 = getelementptr inbounds i32, i32* %25, i64 %973
  %975 = load i32, i32* %12, align 4
  %976 = sub i32 %975, 1
  %977 = mul i32 %976, 1
  %978 = add nsw i32 %975, 1
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds i32, i32* %974, i64 %979
  %981 = load i32, i32* %980, align 4
  %982 = icmp sgt i32 %961, %981
  br label %375

; <label>:983:                                    ; preds = %478, %469
  %984 = load i32, i32* %11, align 4
  %985 = sext i32 %984 to i64
  %986 = sub i64 0, %985
  %987 = add i64 %986, %22
  %988 = sub i64 0, %985
  %989 = add i64 %988, %22
  %990 = sub i64 0, %985
  %991 = add i64 %990, %22
  %992 = mul nsw i64 %985, %22
  %993 = getelementptr inbounds i32, i32* %25, i64 %992
  %994 = load i32, i32* %12, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds i32, i32* %993, i64 %995
  %997 = load i32, i32* %996, align 4
  %998 = load i32, i32* %11, align 4
  %999 = sub nsw i32 %998, 1
  %1000 = sext i32 %999 to i64
  %1001 = sub i64 0, %1000
  %1002 = add i64 %1001, %22
  %1003 = sub i64 %1000, %22
  %1004 = mul i64 %1003, %22
  %1005 = mul nsw i64 %1000, %22
  %1006 = getelementptr inbounds i32, i32* %25, i64 %1005
  %1007 = load i32, i32* %12, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i32, i32* %1006, i64 %1008
  %1010 = load i32, i32* %1009, align 4
  %1011 = icmp slt i32 %997, %1010
  br label %478

; <label>:1012:                                   ; preds = %515, %506
  %1013 = load i32, i32* %11, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = sub i64 0, %1014
  %1016 = add i64 %1015, %31
  %1017 = sub i64 0, %1014
  %1018 = add i64 %1017, %31
  %1019 = mul nsw i64 %1014, %31
  %1020 = getelementptr inbounds i32, i32* %33, i64 %1019
  %1021 = load i32, i32* %12, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds i32, i32* %1020, i64 %1022
  store i32 -1, i32* %1023, align 4
  br label %515

; <label>:1024:                                   ; preds = %570, %561
  %1025 = load i32, i32* %11, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = sub i64 %1026, %22
  %1028 = mul i64 %1027, %22
  %1029 = sub i64 %1026, %22
  %1030 = mul i64 %1029, %22
  %1031 = sub i64 %1026, %22
  %1032 = mul i64 %1031, %22
  %1033 = mul nsw i64 %1026, %22
  %1034 = getelementptr inbounds i32, i32* %25, i64 %1033
  %1035 = load i32, i32* %12, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds i32, i32* %1034, i64 %1036
  %1038 = load i32, i32* %1037, align 4
  %1039 = load i32, i32* %11, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = sub i64 0, %1040
  %1042 = add i64 %1041, %22
  %1043 = shl i64 %1040, %22
  %1044 = sub i64 %1040, %22
  %1045 = mul i64 %1044, %22
  %1046 = mul nsw i64 %1040, %22
  %1047 = getelementptr inbounds i32, i32* %25, i64 %1046
  %1048 = load i32, i32* %12, align 4
  %1049 = sub i32 0, %1048
  %1050 = add i32 %1049, 1
  %1051 = sub i32 0, %1048
  %1052 = add i32 %1051, 1
  %1053 = shl i32 %1048, 1
  %1054 = sub nsw i32 %1048, 1
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds i32, i32* %1047, i64 %1055
  %1057 = load i32, i32* %1056, align 4
  %1058 = icmp slt i32 %1038, %1057
  br label %570

; <label>:1059:                                   ; preds = %634, %625
  %1060 = load i32, i32* %11, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = shl i64 %1061, %31
  %1063 = shl i64 %1061, %31
  %1064 = shl i64 %1061, %31
  %1065 = sub i64 0, %1061
  %1066 = add i64 %1065, %31
  %1067 = mul nsw i64 %1061, %31
  %1068 = getelementptr inbounds i32, i32* %33, i64 %1067
  %1069 = load i32, i32* %12, align 4
  %1070 = sub nsw i32 %1069, 1
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds i32, i32* %1068, i64 %1071
  store i32 -1, i32* %1072, align 4
  br label %634

; <label>:1073:                                   ; preds = %661, %652
  br label %661

; <label>:1074:                                   ; preds = %691, %682
  %1075 = load i32, i32* %11, align 4
  %1076 = shl i32 %1075, 1
  %1077 = add nsw i32 %1075, 1
  store i32 %1077, i32* %11, align 4
  br label %691
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
