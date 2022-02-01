; ModuleID = 'source-C-CXX/45/236.c'
source_filename = "source-C-CXX/45/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, 1
  %16 = sdiv i32 %15, 2
  store i32 %16, i32* %8, align 4
  br label %39

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %436

; <label>:26:                                     ; preds = %17, %436
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  %29 = sdiv i32 %28, 2
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %436

; <label>:38:                                     ; preds = %26
  br label %39

; <label>:39:                                     ; preds = %38, %13
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %455

; <label>:48:                                     ; preds = %39, %455
  store i32 0, i32* %5, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %455

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %135, %57
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %136

; <label>:62:                                     ; preds = %58
  store i32 0, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %95, %62
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %96

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %73)
  br label %75

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %456

; <label>:84:                                     ; preds = %75, %456
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %456

; <label>:95:                                     ; preds = %84
  br label %63

; <label>:96:                                     ; preds = %63
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %463

; <label>:105:                                    ; preds = %96, %463
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %463

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %464

; <label>:124:                                    ; preds = %115, %464
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %464

; <label>:135:                                    ; preds = %124
  br label %58

; <label>:136:                                    ; preds = %58
  store i32 1, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %414, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %468

; <label>:146:                                    ; preds = %137, %468
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp sle i32 %147, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %468

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %417

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %7, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  br label %164

; <label>:164:                                    ; preds = %217, %159
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %472

; <label>:173:                                    ; preds = %164, %472
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sub nsw i32 %175, %176
  %178 = icmp sle i32 %174, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %472

; <label>:187:                                    ; preds = %173
  br i1 %178, label %188, label %218

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %188
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %485

; <label>:206:                                    ; preds = %197, %485
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %6, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %485

; <label>:217:                                    ; preds = %206
  br label %164

; <label>:218:                                    ; preds = %187
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %7, align 4
  %221 = sub nsw i32 %219, %220
  store i32 %221, i32* %6, align 4
  %222 = load i32, i32* %7, align 4
  store i32 %222, i32* %5, align 4
  br label %223

; <label>:223:                                    ; preds = %258, %218
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %7, align 4
  %227 = sub nsw i32 %225, %226
  %228 = icmp sle i32 %224, %227
  br i1 %228, label %229, label %259

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %236)
  br label %238

; <label>:238:                                    ; preds = %229
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %503

; <label>:247:                                    ; preds = %238, %503
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %5, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %503

; <label>:258:                                    ; preds = %247
  br label %223

; <label>:259:                                    ; preds = %223
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %511

; <label>:268:                                    ; preds = %259, %511
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %7, align 4
  %271 = sub nsw i32 %269, %270
  %272 = load i32, i32* %7, align 4
  %273 = sub nsw i32 %272, 1
  %274 = icmp sgt i32 %271, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %511

; <label>:283:                                    ; preds = %268
  br i1 %274, label %284, label %346

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %3, align 4
  %286 = load i32, i32* %7, align 4
  %287 = sub nsw i32 %285, %286
  store i32 %287, i32* %5, align 4
  %288 = load i32, i32* %4, align 4
  %289 = load i32, i32* %7, align 4
  %290 = sub nsw i32 %288, %289
  %291 = sub nsw i32 %290, 1
  store i32 %291, i32* %6, align 4
  br label %292

; <label>:292:                                    ; preds = %344, %284
  %293 = load i32, i32* %6, align 4
  %294 = load i32, i32* %7, align 4
  %295 = sub nsw i32 %294, 1
  %296 = icmp sge i32 %293, %295
  br i1 %296, label %297, label %345

; <label>:297:                                    ; preds = %292
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %534

; <label>:306:                                    ; preds = %297, %534
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %308
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %313)
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %534

; <label>:323:                                    ; preds = %306
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %543

; <label>:333:                                    ; preds = %324, %543
  %334 = load i32, i32* %6, align 4
  %335 = add nsw i32 %334, -1
  store i32 %335, i32* %6, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %543

; <label>:344:                                    ; preds = %333
  br label %292

; <label>:345:                                    ; preds = %292
  br label %346

; <label>:346:                                    ; preds = %345, %283
  %347 = load i32, i32* %7, align 4
  %348 = sub nsw i32 %347, 1
  %349 = load i32, i32* %4, align 4
  %350 = load i32, i32* %7, align 4
  %351 = sub nsw i32 %349, %350
  %352 = icmp slt i32 %348, %351
  br i1 %352, label %353, label %395

; <label>:353:                                    ; preds = %346
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %555

; <label>:362:                                    ; preds = %353, %555
  %363 = load i32, i32* %7, align 4
  %364 = sub nsw i32 %363, 1
  store i32 %364, i32* %6, align 4
  %365 = load i32, i32* %3, align 4
  %366 = load i32, i32* %7, align 4
  %367 = sub nsw i32 %365, %366
  %368 = sub nsw i32 %367, 1
  store i32 %368, i32* %5, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %555

; <label>:377:                                    ; preds = %362
  br label %378

; <label>:378:                                    ; preds = %391, %377
  %379 = load i32, i32* %5, align 4
  %380 = load i32, i32* %7, align 4
  %381 = icmp sge i32 %379, %380
  br i1 %381, label %382, label %394

; <label>:382:                                    ; preds = %378
  %383 = load i32, i32* %5, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %384
  %386 = load i32, i32* %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %389)
  br label %391

; <label>:391:                                    ; preds = %382
  %392 = load i32, i32* %5, align 4
  %393 = add nsw i32 %392, -1
  store i32 %393, i32* %5, align 4
  br label %378

; <label>:394:                                    ; preds = %378
  br label %395

; <label>:395:                                    ; preds = %394, %346
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %592

; <label>:404:                                    ; preds = %395, %592
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %592

; <label>:413:                                    ; preds = %404
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %7, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %7, align 4
  br label %137

; <label>:417:                                    ; preds = %158
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %593

; <label>:426:                                    ; preds = %417, %593
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %593

; <label>:435:                                    ; preds = %426
  ret i32 0

; <label>:436:                                    ; preds = %26, %17
  %437 = load i32, i32* %3, align 4
  %438 = sub i32 0, %437
  %439 = add i32 %438, 1
  %440 = shl i32 %437, 1
  %441 = add nsw i32 %437, 1
  %442 = shl i32 %441, 2
  %443 = sub i32 %441, 2
  %444 = mul i32 %443, 2
  %445 = shl i32 %441, 2
  %446 = sub i32 %441, 2
  %447 = mul i32 %446, 2
  %448 = sub i32 %441, 2
  %449 = mul i32 %448, 2
  %450 = sub i32 %441, 2
  %451 = mul i32 %450, 2
  %452 = sub i32 %441, 2
  %453 = mul i32 %452, 2
  %454 = sdiv i32 %441, 2
  store i32 %454, i32* %8, align 4
  br label %26

; <label>:455:                                    ; preds = %48, %39
  store i32 0, i32* %5, align 4
  br label %48

; <label>:456:                                    ; preds = %84, %75
  %457 = load i32, i32* %6, align 4
  %458 = sub i32 %457, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %457
  %461 = add i32 %460, 1
  %462 = add nsw i32 %457, 1
  store i32 %462, i32* %6, align 4
  br label %84

; <label>:463:                                    ; preds = %105, %96
  br label %105

; <label>:464:                                    ; preds = %124, %115
  %465 = load i32, i32* %5, align 4
  %466 = shl i32 %465, 1
  %467 = add nsw i32 %465, 1
  store i32 %467, i32* %5, align 4
  br label %124

; <label>:468:                                    ; preds = %146, %137
  %469 = load i32, i32* %7, align 4
  %470 = load i32, i32* %8, align 4
  %471 = icmp sle i32 %469, %470
  br label %146

; <label>:472:                                    ; preds = %173, %164
  %473 = load i32, i32* %6, align 4
  %474 = load i32, i32* %4, align 4
  %475 = load i32, i32* %7, align 4
  %476 = shl i32 %474, %475
  %477 = sub i32 0, %474
  %478 = add i32 %477, %475
  %479 = sub i32 0, %474
  %480 = add i32 %479, %475
  %481 = sub i32 %474, %475
  %482 = mul i32 %481, %475
  %483 = sub nsw i32 %474, %475
  %484 = icmp sle i32 %473, %483
  br label %173

; <label>:485:                                    ; preds = %206, %197
  %486 = load i32, i32* %6, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %487, 1
  %489 = shl i32 %486, 1
  %490 = sub i32 %486, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 %486, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %486, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %486, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %486
  %499 = add i32 %498, 1
  %500 = sub i32 0, %486
  %501 = add i32 %500, 1
  %502 = add nsw i32 %486, 1
  store i32 %502, i32* %6, align 4
  br label %206

; <label>:503:                                    ; preds = %247, %238
  %504 = load i32, i32* %5, align 4
  %505 = shl i32 %504, 1
  %506 = shl i32 %504, 1
  %507 = shl i32 %504, 1
  %508 = sub i32 0, %504
  %509 = add i32 %508, 1
  %510 = add nsw i32 %504, 1
  store i32 %510, i32* %5, align 4
  br label %247

; <label>:511:                                    ; preds = %268, %259
  %512 = load i32, i32* %3, align 4
  %513 = load i32, i32* %7, align 4
  %514 = sub i32 %512, %513
  %515 = mul i32 %514, %513
  %516 = sub i32 %512, %513
  %517 = mul i32 %516, %513
  %518 = sub i32 0, %512
  %519 = add i32 %518, %513
  %520 = sub i32 %512, %513
  %521 = mul i32 %520, %513
  %522 = sub i32 %512, %513
  %523 = mul i32 %522, %513
  %524 = sub nsw i32 %512, %513
  %525 = load i32, i32* %7, align 4
  %526 = sub i32 %525, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %525
  %529 = add i32 %528, 1
  %530 = sub i32 %525, 1
  %531 = mul i32 %530, 1
  %532 = sub nsw i32 %525, 1
  %533 = icmp sgt i32 %524, %532
  br label %268

; <label>:534:                                    ; preds = %306, %297
  %535 = load i32, i32* %5, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %536
  %538 = load i32, i32* %6, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x i32], [100 x i32]* %537, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %541)
  br label %306

; <label>:543:                                    ; preds = %333, %324
  %544 = load i32, i32* %6, align 4
  %545 = sub i32 0, %544
  %546 = add i32 %545, -1
  %547 = sub i32 0, %544
  %548 = add i32 %547, -1
  %549 = sub i32 %544, -1
  %550 = mul i32 %549, -1
  %551 = shl i32 %544, -1
  %552 = shl i32 %544, -1
  %553 = shl i32 %544, -1
  %554 = add nsw i32 %544, -1
  store i32 %554, i32* %6, align 4
  br label %333

; <label>:555:                                    ; preds = %362, %353
  %556 = load i32, i32* %7, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %557, 1
  %559 = sub i32 0, %556
  %560 = add i32 %559, 1
  %561 = sub i32 0, %556
  %562 = add i32 %561, 1
  %563 = sub i32 %556, 1
  %564 = mul i32 %563, 1
  %565 = shl i32 %556, 1
  %566 = sub i32 %556, 1
  %567 = mul i32 %566, 1
  %568 = shl i32 %556, 1
  %569 = sub nsw i32 %556, 1
  store i32 %569, i32* %6, align 4
  %570 = load i32, i32* %3, align 4
  %571 = load i32, i32* %7, align 4
  %572 = sub i32 0, %570
  %573 = add i32 %572, %571
  %574 = sub i32 %570, %571
  %575 = mul i32 %574, %571
  %576 = sub i32 %570, %571
  %577 = mul i32 %576, %571
  %578 = shl i32 %570, %571
  %579 = sub nsw i32 %570, %571
  %580 = sub i32 0, %579
  %581 = add i32 %580, 1
  %582 = sub i32 %579, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 %579, 1
  %585 = mul i32 %584, 1
  %586 = shl i32 %579, 1
  %587 = sub i32 0, %579
  %588 = add i32 %587, 1
  %589 = sub i32 %579, 1
  %590 = mul i32 %589, 1
  %591 = sub nsw i32 %579, 1
  store i32 %591, i32* %5, align 4
  br label %362

; <label>:592:                                    ; preds = %404, %395
  br label %404

; <label>:593:                                    ; preds = %426, %417
  br label %426
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
