; ModuleID = 'source-C-CXX/85/717.c'
source_filename = "source-C-CXX/85/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %289, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %290

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %16, align 16
  %17 = load i32, i32* %8, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %291

; <label>:28:                                     ; preds = %19, %291
  store i32 60, i32* %6, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %291

; <label>:37:                                     ; preds = %28
  br label %266

; <label>:38:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %96, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %292

; <label>:48:                                     ; preds = %39, %292
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp sle i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %292

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %97

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 3, %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %67, %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %61
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %296

; <label>:85:                                     ; preds = %76, %296
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %296

; <label>:96:                                     ; preds = %85
  br label %39

; <label>:97:                                     ; preds = %60
  store i32 1, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %264, %97
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %265

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %106, 60
  br i1 %107, label %108, label %119

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 60
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %113, %117
  store i32 %118, i32* %6, align 4
  br label %225

; <label>:119:                                    ; preds = %102
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %303

; <label>:128:                                    ; preds = %119, %303
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %132, 60
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %303

; <label>:142:                                    ; preds = %128
  br i1 %133, label %143, label %215

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %309

; <label>:152:                                    ; preds = %143, %309
  %153 = load i32, i32* %3, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 60
  %159 = load i32, i32* %3, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %158, %163
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %8, align 4
  %167 = icmp sle i32 %165, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %309

; <label>:176:                                    ; preds = %152
  br i1 %167, label %177, label %214

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %342

; <label>:186:                                    ; preds = %177, %342
  %187 = load i32, i32* %6, align 4
  %188 = sub nsw i32 60, %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub nsw i32 %192, %197
  %199 = icmp sgt i32 %188, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %342

; <label>:208:                                    ; preds = %186
  br i1 %199, label %209, label %214

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %6, align 4
  br label %265

; <label>:214:                                    ; preds = %208, %176
  br label %265

; <label>:215:                                    ; preds = %142
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 60
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %215
  store i32 60, i32* %6, align 4
  br label %223

; <label>:222:                                    ; preds = %215
  br label %244

; <label>:223:                                    ; preds = %221
  br label %224

; <label>:224:                                    ; preds = %223
  br label %225

; <label>:225:                                    ; preds = %224, %108
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %382

; <label>:234:                                    ; preds = %225, %382
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %382

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243, %222
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %383

; <label>:253:                                    ; preds = %244, %383
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %3, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %383

; <label>:264:                                    ; preds = %253
  br label %98

; <label>:265:                                    ; preds = %214, %209, %98
  br label %266

; <label>:266:                                    ; preds = %265, %37
  %267 = load i32, i32* %6, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  br label %269

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %395

; <label>:278:                                    ; preds = %269, %395
  %279 = load i32, i32* %7, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %7, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %395

; <label>:289:                                    ; preds = %278
  br label %10

; <label>:290:                                    ; preds = %10
  ret i32 0

; <label>:291:                                    ; preds = %28, %19
  store i32 60, i32* %6, align 4
  br label %28

; <label>:292:                                    ; preds = %48, %39
  %293 = load i32, i32* %3, align 4
  %294 = load i32, i32* %8, align 4
  %295 = icmp sle i32 %293, %294
  br label %48

; <label>:296:                                    ; preds = %85, %76
  %297 = load i32, i32* %3, align 4
  %298 = shl i32 %297, 1
  %299 = shl i32 %297, 1
  %300 = sub i32 %297, 1
  %301 = mul i32 %300, 1
  %302 = add nsw i32 %297, 1
  store i32 %302, i32* %3, align 4
  br label %85

; <label>:303:                                    ; preds = %128, %119
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp sgt i32 %307, 60
  br label %128

; <label>:309:                                    ; preds = %152, %143
  %310 = load i32, i32* %3, align 4
  %311 = shl i32 %310, 1
  %312 = shl i32 %310, 1
  %313 = sub i32 0, %310
  %314 = add i32 %313, 1
  %315 = sub i32 %310, 1
  %316 = mul i32 %315, 1
  %317 = sub nsw i32 %310, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 %320, 60
  %322 = mul i32 %321, 60
  %323 = sub i32 0, %320
  %324 = add i32 %323, 60
  %325 = sub i32 0, %320
  %326 = add i32 %325, 60
  %327 = shl i32 %320, 60
  %328 = add nsw i32 %320, 60
  %329 = load i32, i32* %3, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %330, 1
  %332 = shl i32 %329, 1
  %333 = shl i32 %329, 1
  %334 = sub nsw i32 %329, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sub nsw i32 %328, %337
  store i32 %338, i32* %6, align 4
  %339 = load i32, i32* %3, align 4
  %340 = load i32, i32* %8, align 4
  %341 = icmp sle i32 %339, %340
  br label %152

; <label>:342:                                    ; preds = %186, %177
  %343 = load i32, i32* %6, align 4
  %344 = sub i32 0, 60
  %345 = add i32 %344, %343
  %346 = sub i32 60, %343
  %347 = mul i32 %346, %343
  %348 = sub i32 60, %343
  %349 = mul i32 %348, %343
  %350 = sub i32 0, 60
  %351 = add i32 %350, %343
  %352 = sub nsw i32 60, %343
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %3, align 4
  %358 = sub i32 %357, 1
  %359 = mul i32 %358, 1
  %360 = shl i32 %357, 1
  %361 = shl i32 %357, 1
  %362 = sub i32 %357, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 %357, 1
  %365 = mul i32 %364, 1
  %366 = shl i32 %357, 1
  %367 = sub i32 0, %357
  %368 = add i32 %367, 1
  %369 = shl i32 %357, 1
  %370 = sub nsw i32 %357, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 %356, %373
  %375 = mul i32 %374, %373
  %376 = sub i32 0, %356
  %377 = add i32 %376, %373
  %378 = shl i32 %356, %373
  %379 = shl i32 %356, %373
  %380 = sub nsw i32 %356, %373
  %381 = icmp sgt i32 %352, %380
  br label %186

; <label>:382:                                    ; preds = %234, %225
  br label %234

; <label>:383:                                    ; preds = %253, %244
  %384 = load i32, i32* %3, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %385, 1
  %387 = sub i32 %384, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 %384, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 %384, 1
  %392 = mul i32 %391, 1
  %393 = shl i32 %384, 1
  %394 = add nsw i32 %384, 1
  store i32 %394, i32* %3, align 4
  br label %253

; <label>:395:                                    ; preds = %278, %269
  %396 = load i32, i32* %7, align 4
  %397 = sub i32 %396, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 %396, 1
  %400 = mul i32 %399, 1
  %401 = add nsw i32 %396, 1
  store i32 %401, i32* %7, align 4
  br label %278
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
