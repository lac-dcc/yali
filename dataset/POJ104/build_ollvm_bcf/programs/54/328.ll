; ModuleID = 'source-C-CXX/54/328.c'
source_filename = "source-C-CXX/54/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %10 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %11, i64* %3)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  store i8* %13, i8** %8, align 8
  br label %14

; <label>:14:                                     ; preds = %131, %0
  %15 = load i8*, i8** %8, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %134

; <label>:19:                                     ; preds = %14
  %20 = load i8*, i8** %8, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 97
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %8, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 122
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %24
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %2, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i8*, i8** %8, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i64
  %36 = add nsw i64 %32, %35
  %37 = sub nsw i64 %36, 87
  store i64 %37, i64* %4, align 8
  br label %38

; <label>:38:                                     ; preds = %29, %24, %19
  %39 = load i8*, i8** %8, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 65
  br i1 %42, label %43, label %93

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %361

; <label>:52:                                     ; preds = %43, %361
  %53 = load i8*, i8** %8, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 90
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %361

; <label>:65:                                     ; preds = %52
  br i1 %56, label %66, label %93

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %366

; <label>:75:                                     ; preds = %66, %366
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %2, align 8
  %78 = mul nsw i64 %76, %77
  %79 = load i8*, i8** %8, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i64
  %82 = add nsw i64 %78, %81
  %83 = sub nsw i64 %82, 55
  store i64 %83, i64* %4, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %366

; <label>:92:                                     ; preds = %75
  br label %93

; <label>:93:                                     ; preds = %92, %65, %38
  %94 = load i8*, i8** %8, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sge i32 %96, 48
  br i1 %97, label %98, label %130

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %397

; <label>:107:                                    ; preds = %98, %397
  %108 = load i8*, i8** %8, align 8
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 57
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %397

; <label>:120:                                    ; preds = %107
  br i1 %111, label %121, label %130

; <label>:121:                                    ; preds = %120
  %122 = load i64, i64* %4, align 8
  %123 = load i64, i64* %2, align 8
  %124 = mul nsw i64 %122, %123
  %125 = load i8*, i8** %8, align 8
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i64
  %128 = add nsw i64 %124, %127
  %129 = sub nsw i64 %128, 48
  store i64 %129, i64* %4, align 8
  br label %130

; <label>:130:                                    ; preds = %121, %120, %93
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i8*, i8** %8, align 8
  %133 = getelementptr inbounds i8, i8* %132, i32 1
  store i8* %133, i8** %8, align 8
  br label %14

; <label>:134:                                    ; preds = %14
  store i64 0, i64* %6, align 8
  br label %135

; <label>:135:                                    ; preds = %238, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %402

; <label>:144:                                    ; preds = %135, %402
  %145 = load i64, i64* %4, align 8
  %146 = load i64, i64* %3, align 8
  %147 = icmp sge i64 %145, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %402

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %239

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %406

; <label>:166:                                    ; preds = %157, %406
  %167 = load i64, i64* %4, align 8
  %168 = load i64, i64* %3, align 8
  %169 = srem i64 %167, %168
  store i64 %169, i64* %5, align 8
  %170 = load i64, i64* %4, align 8
  %171 = load i64, i64* %3, align 8
  %172 = sdiv i64 %170, %171
  store i64 %172, i64* %4, align 8
  %173 = load i64, i64* %5, align 8
  %174 = icmp sge i64 %173, 0
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %406

; <label>:183:                                    ; preds = %166
  br i1 %174, label %184, label %193

; <label>:184:                                    ; preds = %183
  %185 = load i64, i64* %5, align 8
  %186 = icmp slt i64 %185, 9
  br i1 %186, label %187, label %193

; <label>:187:                                    ; preds = %184
  %188 = load i64, i64* %5, align 8
  %189 = add nsw i64 %188, 48
  %190 = trunc i64 %189 to i8
  %191 = load i64, i64* %6, align 8
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %191
  store i8 %190, i8* %192, align 1
  br label %199

; <label>:193:                                    ; preds = %184, %183
  %194 = load i64, i64* %5, align 8
  %195 = add nsw i64 %194, 55
  %196 = trunc i64 %195 to i8
  %197 = load i64, i64* %6, align 8
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %197
  store i8 %196, i8* %198, align 1
  br label %199

; <label>:199:                                    ; preds = %193, %187
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %426

; <label>:208:                                    ; preds = %199, %426
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %426

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %427

; <label>:227:                                    ; preds = %218, %427
  %228 = load i64, i64* %6, align 8
  %229 = add nsw i64 %228, 1
  store i64 %229, i64* %6, align 8
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %427

; <label>:238:                                    ; preds = %227
  br label %135

; <label>:239:                                    ; preds = %156
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %432

; <label>:248:                                    ; preds = %239, %432
  %249 = load i64, i64* %4, align 8
  %250 = icmp sge i64 %249, 0
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %432

; <label>:259:                                    ; preds = %248
  br i1 %250, label %260, label %287

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %435

; <label>:269:                                    ; preds = %260, %435
  %270 = load i64, i64* %4, align 8
  %271 = icmp slt i64 %270, 9
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %435

; <label>:280:                                    ; preds = %269
  br i1 %271, label %281, label %287

; <label>:281:                                    ; preds = %280
  %282 = load i64, i64* %4, align 8
  %283 = add nsw i64 %282, 48
  %284 = trunc i64 %283 to i8
  %285 = load i64, i64* %6, align 8
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %285
  store i8 %284, i8* %286, align 1
  br label %311

; <label>:287:                                    ; preds = %280, %259
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %438

; <label>:296:                                    ; preds = %287, %438
  %297 = load i64, i64* %4, align 8
  %298 = add nsw i64 %297, 55
  %299 = trunc i64 %298 to i8
  %300 = load i64, i64* %6, align 8
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %300
  store i8 %299, i8* %301, align 1
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %438

; <label>:310:                                    ; preds = %296
  br label %311

; <label>:311:                                    ; preds = %310, %281
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %449

; <label>:320:                                    ; preds = %311, %449
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %449

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %357, %329
  %331 = load i64, i64* %6, align 8
  %332 = icmp sge i64 %331, 0
  br i1 %332, label %333, label %360

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %450

; <label>:342:                                    ; preds = %333, %450
  %343 = load i64, i64* %6, align 8
  %344 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %346)
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %450

; <label>:356:                                    ; preds = %342
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i64, i64* %6, align 8
  %359 = add nsw i64 %358, -1
  store i64 %359, i64* %6, align 8
  br label %330

; <label>:360:                                    ; preds = %330
  ret i32 0

; <label>:361:                                    ; preds = %52, %43
  %362 = load i8*, i8** %8, align 8
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp sle i32 %364, 90
  br label %52

; <label>:366:                                    ; preds = %75, %66
  %367 = load i64, i64* %4, align 8
  %368 = load i64, i64* %2, align 8
  %369 = mul nsw i64 %367, %368
  %370 = load i8*, i8** %8, align 8
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i64
  %373 = sub i64 %369, %372
  %374 = mul i64 %373, %372
  %375 = sub i64 0, %369
  %376 = add i64 %375, %372
  %377 = sub i64 %369, %372
  %378 = mul i64 %377, %372
  %379 = sub i64 %369, %372
  %380 = mul i64 %379, %372
  %381 = add nsw i64 %369, %372
  %382 = shl i64 %381, 55
  %383 = sub i64 %381, 55
  %384 = mul i64 %383, 55
  %385 = shl i64 %381, 55
  %386 = sub i64 %381, 55
  %387 = mul i64 %386, 55
  %388 = sub i64 0, %381
  %389 = add i64 %388, 55
  %390 = sub i64 %381, 55
  %391 = mul i64 %390, 55
  %392 = sub i64 %381, 55
  %393 = mul i64 %392, 55
  %394 = shl i64 %381, 55
  %395 = shl i64 %381, 55
  %396 = sub nsw i64 %381, 55
  store i64 %396, i64* %4, align 8
  br label %75

; <label>:397:                                    ; preds = %107, %98
  %398 = load i8*, i8** %8, align 8
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp sle i32 %400, 57
  br label %107

; <label>:402:                                    ; preds = %144, %135
  %403 = load i64, i64* %4, align 8
  %404 = load i64, i64* %3, align 8
  %405 = icmp sge i64 %403, %404
  br label %144

; <label>:406:                                    ; preds = %166, %157
  %407 = load i64, i64* %4, align 8
  %408 = load i64, i64* %3, align 8
  %409 = sub i64 %407, %408
  %410 = mul i64 %409, %408
  %411 = srem i64 %407, %408
  store i64 %411, i64* %5, align 8
  %412 = load i64, i64* %4, align 8
  %413 = load i64, i64* %3, align 8
  %414 = sub i64 0, %412
  %415 = add i64 %414, %413
  %416 = sub i64 %412, %413
  %417 = mul i64 %416, %413
  %418 = shl i64 %412, %413
  %419 = sub i64 0, %412
  %420 = add i64 %419, %413
  %421 = shl i64 %412, %413
  %422 = shl i64 %412, %413
  %423 = sdiv i64 %412, %413
  store i64 %423, i64* %4, align 8
  %424 = load i64, i64* %5, align 8
  %425 = icmp sge i64 %424, 0
  br label %166

; <label>:426:                                    ; preds = %208, %199
  br label %208

; <label>:427:                                    ; preds = %227, %218
  %428 = load i64, i64* %6, align 8
  %429 = sub i64 %428, 1
  %430 = mul i64 %429, 1
  %431 = add nsw i64 %428, 1
  store i64 %431, i64* %6, align 8
  br label %227

; <label>:432:                                    ; preds = %248, %239
  %433 = load i64, i64* %4, align 8
  %434 = icmp sge i64 %433, 0
  br label %248

; <label>:435:                                    ; preds = %269, %260
  %436 = load i64, i64* %4, align 8
  %437 = icmp slt i64 %436, 9
  br label %269

; <label>:438:                                    ; preds = %296, %287
  %439 = load i64, i64* %4, align 8
  %440 = shl i64 %439, 55
  %441 = shl i64 %439, 55
  %442 = shl i64 %439, 55
  %443 = shl i64 %439, 55
  %444 = shl i64 %439, 55
  %445 = add nsw i64 %439, 55
  %446 = trunc i64 %445 to i8
  %447 = load i64, i64* %6, align 8
  %448 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %447
  store i8 %446, i8* %448, align 1
  br label %296

; <label>:449:                                    ; preds = %320, %311
  br label %320

; <label>:450:                                    ; preds = %342, %333
  %451 = load i64, i64* %6, align 8
  %452 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %454)
  br label %342
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
