; ModuleID = 'source-C-CXX/43/122.c'
source_filename = "source-C-CXX/43/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reserve(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %109, %1
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %293

; <label>:20:                                     ; preds = %11, %293
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %21, 10
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %293

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %112

; <label>:32:                                     ; preds = %31
  store i32 9, i32* %9, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %88, %32
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %89

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %296

; <label>:50:                                     ; preds = %41, %296
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sdiv i32 %54, 10
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %296

; <label>:67:                                     ; preds = %50
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %310

; <label>:77:                                     ; preds = %68, %310
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %310

; <label>:88:                                     ; preds = %77
  br label %37

; <label>:89:                                     ; preds = %37
  store i32 9, i32* %9, align 4
  store i32 1, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %97, %89
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 %95, 10
  store i32 %96, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %9, align 4
  br label %90

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = mul nsw i32 %105, %106
  %108 = sub nsw i32 %101, %107
  store i32 %108, i32* %2, align 4
  br label %109

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  br label %11

; <label>:112:                                    ; preds = %31
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %326

; <label>:121:                                    ; preds = %112, %326
  store i32 0, i32* %8, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %326

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %178, %130
  %132 = load i32, i32* %8, align 4
  %133 = icmp sle i32 %132, 9
  br i1 %133, label %134, label %181

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %327

; <label>:143:                                    ; preds = %134, %327
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp ne i32 %147, 0
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %327

; <label>:157:                                    ; preds = %143
  br i1 %148, label %158, label %159

; <label>:158:                                    ; preds = %157
  br label %181

; <label>:159:                                    ; preds = %157
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %333

; <label>:168:                                    ; preds = %159, %333
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %333

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  br label %131

; <label>:181:                                    ; preds = %158, %131
  %182 = load i32, i32* %8, align 4
  store i32 %182, i32* %5, align 4
  store i32 9, i32* %8, align 4
  br label %183

; <label>:183:                                    ; preds = %214, %181
  %184 = load i32, i32* %8, align 4
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %215

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %186
  br label %215

; <label>:193:                                    ; preds = %186
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %334

; <label>:203:                                    ; preds = %194, %334
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %8, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %334

; <label>:214:                                    ; preds = %203
  br label %183

; <label>:215:                                    ; preds = %192, %183
  %216 = load i32, i32* %8, align 4
  store i32 %216, i32* %6, align 4
  %217 = load i32, i32* %6, align 4
  store i32 %217, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %218

; <label>:218:                                    ; preds = %288, %215
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %351

; <label>:227:                                    ; preds = %218, %351
  %228 = load i32, i32* %8, align 4
  %229 = load i32, i32* %5, align 4
  %230 = icmp sge i32 %228, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %351

; <label>:239:                                    ; preds = %227
  br i1 %230, label %240, label %291

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %355

; <label>:249:                                    ; preds = %240, %355
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sub nsw i32 %250, %251
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %8, align 4
  %255 = sub nsw i32 %253, %254
  %256 = sub nsw i32 %252, %255
  store i32 %256, i32* %9, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %355

; <label>:265:                                    ; preds = %249
  br label %266

; <label>:266:                                    ; preds = %278, %265
  %267 = load i32, i32* %9, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %281

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = mul nsw i32 %273, 10
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %276
  store i32 %274, i32* %277, align 4
  br label %278

; <label>:278:                                    ; preds = %269
  %279 = load i32, i32* %9, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, i32* %9, align 4
  br label %266

; <label>:281:                                    ; preds = %266
  %282 = load i32, i32* %7, align 4
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %282, %286
  store i32 %287, i32* %7, align 4
  br label %288

; <label>:288:                                    ; preds = %281
  %289 = load i32, i32* %8, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, i32* %8, align 4
  br label %218

; <label>:291:                                    ; preds = %239
  %292 = load i32, i32* %7, align 4
  ret i32 %292

; <label>:293:                                    ; preds = %20, %11
  %294 = load i32, i32* %8, align 4
  %295 = icmp slt i32 %294, 10
  br label %20

; <label>:296:                                    ; preds = %50, %41
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %301, 10
  %303 = sub i32 0, %300
  %304 = add i32 %303, 10
  %305 = shl i32 %300, 10
  %306 = sdiv i32 %300, 10
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %308
  store i32 %306, i32* %309, align 4
  br label %50

; <label>:310:                                    ; preds = %77, %68
  %311 = load i32, i32* %9, align 4
  %312 = sub i32 %311, -1
  %313 = mul i32 %312, -1
  %314 = sub i32 %311, -1
  %315 = mul i32 %314, -1
  %316 = shl i32 %311, -1
  %317 = sub i32 0, %311
  %318 = add i32 %317, -1
  %319 = sub i32 0, %311
  %320 = add i32 %319, -1
  %321 = sub i32 0, %311
  %322 = add i32 %321, -1
  %323 = sub i32 0, %311
  %324 = add i32 %323, -1
  %325 = add nsw i32 %311, -1
  store i32 %325, i32* %9, align 4
  br label %77

; <label>:326:                                    ; preds = %121, %112
  store i32 0, i32* %8, align 4
  br label %121

; <label>:327:                                    ; preds = %143, %134
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp ne i32 %331, 0
  br label %143

; <label>:333:                                    ; preds = %168, %159
  br label %168

; <label>:334:                                    ; preds = %203, %194
  %335 = load i32, i32* %8, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %336, -1
  %338 = sub i32 0, %335
  %339 = add i32 %338, -1
  %340 = sub i32 %335, -1
  %341 = mul i32 %340, -1
  %342 = shl i32 %335, -1
  %343 = sub i32 0, %335
  %344 = add i32 %343, -1
  %345 = sub i32 %335, -1
  %346 = mul i32 %345, -1
  %347 = shl i32 %335, -1
  %348 = sub i32 %335, -1
  %349 = mul i32 %348, -1
  %350 = add nsw i32 %335, -1
  store i32 %350, i32* %8, align 4
  br label %203

; <label>:351:                                    ; preds = %227, %218
  %352 = load i32, i32* %8, align 4
  %353 = load i32, i32* %5, align 4
  %354 = icmp sge i32 %352, %353
  br label %227

; <label>:355:                                    ; preds = %249, %240
  %356 = load i32, i32* %6, align 4
  %357 = load i32, i32* %5, align 4
  %358 = shl i32 %356, %357
  %359 = sub i32 0, %356
  %360 = add i32 %359, %357
  %361 = sub i32 0, %356
  %362 = add i32 %361, %357
  %363 = sub i32 0, %356
  %364 = add i32 %363, %357
  %365 = shl i32 %356, %357
  %366 = sub i32 %356, %357
  %367 = mul i32 %366, %357
  %368 = sub i32 %356, %357
  %369 = mul i32 %368, %357
  %370 = sub nsw i32 %356, %357
  %371 = load i32, i32* %6, align 4
  %372 = load i32, i32* %8, align 4
  %373 = sub i32 %371, %372
  %374 = mul i32 %373, %372
  %375 = sub i32 0, %371
  %376 = add i32 %375, %372
  %377 = sub i32 %371, %372
  %378 = mul i32 %377, %372
  %379 = sub i32 0, %371
  %380 = add i32 %379, %372
  %381 = sub i32 %371, %372
  %382 = mul i32 %381, %372
  %383 = sub i32 0, %371
  %384 = add i32 %383, %372
  %385 = shl i32 %371, %372
  %386 = sub i32 0, %371
  %387 = add i32 %386, %372
  %388 = shl i32 %371, %372
  %389 = sub nsw i32 %371, %372
  %390 = shl i32 %370, %389
  %391 = sub i32 %370, %389
  %392 = mul i32 %391, %389
  %393 = sub nsw i32 %370, %389
  store i32 %393, i32* %9, align 4
  br label %249
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @reserve(i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %2, align 4
  br label %4

; <label>:15:                                     ; preds = %4
  %16 = call i32 @getchar()
  %17 = call i32 @getchar()
  %18 = load i32, i32* %1, align 4
  ret i32 %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
