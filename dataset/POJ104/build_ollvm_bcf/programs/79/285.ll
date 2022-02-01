; ModuleID = 'source-C-CXX/79/285.c'
source_filename = "source-C-CXX/79/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %17 = bitcast [13 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %11, align 4
  br label %19

; <label>:19:                                     ; preds = %48, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %389

; <label>:28:                                     ; preds = %19, %389
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %389

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %51

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %12, align 4
  br label %48

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  br label %19

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %77

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %393

; <label>:64:                                     ; preds = %55, %393
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 100
  %67 = icmp ne i32 %66, 0
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %393

; <label>:76:                                     ; preds = %64
  br i1 %67, label %99, label %77

; <label>:77:                                     ; preds = %76, %51
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %402

; <label>:86:                                     ; preds = %77, %402
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 400
  %89 = icmp eq i32 %88, 0
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %402

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %123

; <label>:99:                                     ; preds = %98, %76
  %100 = load i32, i32* %3, align 4
  %101 = icmp sgt i32 %100, 2
  br i1 %101, label %102, label %123

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %408

; <label>:111:                                    ; preds = %102, %408
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %408

; <label>:122:                                    ; preds = %111
  br label %123

; <label>:123:                                    ; preds = %122, %99, %98
  store i32 0, i32* %11, align 4
  br label %124

; <label>:124:                                    ; preds = %135, %123
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %138

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, i32* %13, align 4
  br label %135

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  br label %124

; <label>:138:                                    ; preds = %124
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %423

; <label>:147:                                    ; preds = %138, %423
  %148 = load i32, i32* %5, align 4
  %149 = srem i32 %148, 4
  %150 = icmp eq i32 %149, 0
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %423

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %164

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %5, align 4
  %162 = srem i32 %161, 100
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %168, label %164

; <label>:164:                                    ; preds = %160, %159
  %165 = load i32, i32* %5, align 4
  %166 = srem i32 %165, 400
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %164, %160
  %169 = load i32, i32* %6, align 4
  %170 = icmp sgt i32 %169, 2
  br i1 %170, label %171, label %174

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %13, align 4
  br label %174

; <label>:174:                                    ; preds = %171, %168, %164
  store i32 1, i32* %11, align 4
  br label %175

; <label>:175:                                    ; preds = %290, %174
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %291

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %11, align 4
  %181 = srem i32 %180, 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %205

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %434

; <label>:192:                                    ; preds = %183, %434
  %193 = load i32, i32* %11, align 4
  %194 = srem i32 %193, 100
  %195 = icmp ne i32 %194, 0
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %434

; <label>:204:                                    ; preds = %192
  br i1 %195, label %227, label %205

; <label>:205:                                    ; preds = %204, %179
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %442

; <label>:214:                                    ; preds = %205, %442
  %215 = load i32, i32* %11, align 4
  %216 = srem i32 %215, 400
  %217 = icmp eq i32 %216, 0
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %442

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %230

; <label>:227:                                    ; preds = %226, %204
  %228 = load i32, i32* %14, align 4
  %229 = add nsw i32 %228, 366
  store i32 %229, i32* %14, align 4
  br label %251

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %454

; <label>:239:                                    ; preds = %230, %454
  %240 = load i32, i32* %14, align 4
  %241 = add nsw i32 %240, 365
  store i32 %241, i32* %14, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %454

; <label>:250:                                    ; preds = %239
  br label %251

; <label>:251:                                    ; preds = %250, %227
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %460

; <label>:260:                                    ; preds = %251, %460
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %460

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %461

; <label>:279:                                    ; preds = %270, %461
  %280 = load i32, i32* %11, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %11, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %461

; <label>:290:                                    ; preds = %279
  br label %175

; <label>:291:                                    ; preds = %175
  store i32 1, i32* %11, align 4
  br label %292

; <label>:292:                                    ; preds = %351, %291
  %293 = load i32, i32* %11, align 4
  %294 = load i32, i32* %5, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %354

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %11, align 4
  %298 = srem i32 %297, 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %304

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* %11, align 4
  %302 = srem i32 %301, 100
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %326, label %304

; <label>:304:                                    ; preds = %300, %296
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %470

; <label>:313:                                    ; preds = %304, %470
  %314 = load i32, i32* %11, align 4
  %315 = srem i32 %314, 400
  %316 = icmp eq i32 %315, 0
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %470

; <label>:325:                                    ; preds = %313
  br i1 %316, label %326, label %329

; <label>:326:                                    ; preds = %325, %300
  %327 = load i32, i32* %15, align 4
  %328 = add nsw i32 %327, 366
  store i32 %328, i32* %15, align 4
  br label %350

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %481

; <label>:338:                                    ; preds = %329, %481
  %339 = load i32, i32* %15, align 4
  %340 = add nsw i32 %339, 365
  store i32 %340, i32* %15, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %481

; <label>:349:                                    ; preds = %338
  br label %350

; <label>:350:                                    ; preds = %349, %326
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %11, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %11, align 4
  br label %292

; <label>:354:                                    ; preds = %292
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %490

; <label>:363:                                    ; preds = %354, %490
  %364 = load i32, i32* %14, align 4
  %365 = load i32, i32* %12, align 4
  %366 = add nsw i32 %364, %365
  %367 = load i32, i32* %4, align 4
  %368 = add nsw i32 %366, %367
  store i32 %368, i32* %8, align 4
  %369 = load i32, i32* %15, align 4
  %370 = load i32, i32* %13, align 4
  %371 = add nsw i32 %369, %370
  %372 = load i32, i32* %7, align 4
  %373 = add nsw i32 %371, %372
  store i32 %373, i32* %9, align 4
  %374 = load i32, i32* %9, align 4
  %375 = load i32, i32* %8, align 4
  %376 = sub nsw i32 %374, %375
  store i32 %376, i32* %10, align 4
  %377 = load i32, i32* %10, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  %379 = load i32, i32* %1, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %490

; <label>:388:                                    ; preds = %363
  ret i32 %379

; <label>:389:                                    ; preds = %28, %19
  %390 = load i32, i32* %11, align 4
  %391 = load i32, i32* %3, align 4
  %392 = icmp slt i32 %390, %391
  br label %28

; <label>:393:                                    ; preds = %64, %55
  %394 = load i32, i32* %2, align 4
  %395 = shl i32 %394, 100
  %396 = sub i32 %394, 100
  %397 = mul i32 %396, 100
  %398 = sub i32 %394, 100
  %399 = mul i32 %398, 100
  %400 = srem i32 %394, 100
  %401 = icmp ne i32 %400, 0
  br label %64

; <label>:402:                                    ; preds = %86, %77
  %403 = load i32, i32* %2, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %404, 400
  %406 = srem i32 %403, 400
  %407 = icmp eq i32 %406, 0
  br label %86

; <label>:408:                                    ; preds = %111, %102
  %409 = load i32, i32* %12, align 4
  %410 = sub i32 %409, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %409, 1
  %413 = sub i32 %409, 1
  %414 = mul i32 %413, 1
  %415 = shl i32 %409, 1
  %416 = sub i32 %409, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 0, %409
  %419 = add i32 %418, 1
  %420 = sub i32 0, %409
  %421 = add i32 %420, 1
  %422 = add nsw i32 %409, 1
  store i32 %422, i32* %12, align 4
  br label %111

; <label>:423:                                    ; preds = %147, %138
  %424 = load i32, i32* %5, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 4
  %427 = shl i32 %424, 4
  %428 = sub i32 %424, 4
  %429 = mul i32 %428, 4
  %430 = shl i32 %424, 4
  %431 = shl i32 %424, 4
  %432 = srem i32 %424, 4
  %433 = icmp eq i32 %432, 0
  br label %147

; <label>:434:                                    ; preds = %192, %183
  %435 = load i32, i32* %11, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %436, 100
  %438 = shl i32 %435, 100
  %439 = shl i32 %435, 100
  %440 = srem i32 %435, 100
  %441 = icmp ne i32 %440, 0
  br label %192

; <label>:442:                                    ; preds = %214, %205
  %443 = load i32, i32* %11, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 400
  %446 = shl i32 %443, 400
  %447 = sub i32 %443, 400
  %448 = mul i32 %447, 400
  %449 = sub i32 %443, 400
  %450 = mul i32 %449, 400
  %451 = shl i32 %443, 400
  %452 = srem i32 %443, 400
  %453 = icmp eq i32 %452, 0
  br label %214

; <label>:454:                                    ; preds = %239, %230
  %455 = load i32, i32* %14, align 4
  %456 = shl i32 %455, 365
  %457 = sub i32 0, %455
  %458 = add i32 %457, 365
  %459 = add nsw i32 %455, 365
  store i32 %459, i32* %14, align 4
  br label %239

; <label>:460:                                    ; preds = %260, %251
  br label %260

; <label>:461:                                    ; preds = %279, %270
  %462 = load i32, i32* %11, align 4
  %463 = shl i32 %462, 1
  %464 = shl i32 %462, 1
  %465 = sub i32 0, %462
  %466 = add i32 %465, 1
  %467 = sub i32 %462, 1
  %468 = mul i32 %467, 1
  %469 = add nsw i32 %462, 1
  store i32 %469, i32* %11, align 4
  br label %279

; <label>:470:                                    ; preds = %313, %304
  %471 = load i32, i32* %11, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 400
  %474 = sub i32 %471, 400
  %475 = mul i32 %474, 400
  %476 = sub i32 %471, 400
  %477 = mul i32 %476, 400
  %478 = shl i32 %471, 400
  %479 = srem i32 %471, 400
  %480 = icmp eq i32 %479, 0
  br label %313

; <label>:481:                                    ; preds = %338, %329
  %482 = load i32, i32* %15, align 4
  %483 = shl i32 %482, 365
  %484 = sub i32 %482, 365
  %485 = mul i32 %484, 365
  %486 = sub i32 0, %482
  %487 = add i32 %486, 365
  %488 = shl i32 %482, 365
  %489 = add nsw i32 %482, 365
  store i32 %489, i32* %15, align 4
  br label %338

; <label>:490:                                    ; preds = %363, %354
  %491 = load i32, i32* %14, align 4
  %492 = load i32, i32* %12, align 4
  %493 = sub i32 %491, %492
  %494 = mul i32 %493, %492
  %495 = add nsw i32 %491, %492
  %496 = load i32, i32* %4, align 4
  %497 = sub i32 0, %495
  %498 = add i32 %497, %496
  %499 = add nsw i32 %495, %496
  store i32 %499, i32* %8, align 4
  %500 = load i32, i32* %15, align 4
  %501 = load i32, i32* %13, align 4
  %502 = shl i32 %500, %501
  %503 = sub i32 %500, %501
  %504 = mul i32 %503, %501
  %505 = sub i32 0, %500
  %506 = add i32 %505, %501
  %507 = shl i32 %500, %501
  %508 = sub i32 %500, %501
  %509 = mul i32 %508, %501
  %510 = sub i32 0, %500
  %511 = add i32 %510, %501
  %512 = sub i32 0, %500
  %513 = add i32 %512, %501
  %514 = sub i32 %500, %501
  %515 = mul i32 %514, %501
  %516 = add nsw i32 %500, %501
  %517 = load i32, i32* %7, align 4
  %518 = sub i32 %516, %517
  %519 = mul i32 %518, %517
  %520 = shl i32 %516, %517
  %521 = shl i32 %516, %517
  %522 = sub i32 0, %516
  %523 = add i32 %522, %517
  %524 = sub i32 %516, %517
  %525 = mul i32 %524, %517
  %526 = sub i32 0, %516
  %527 = add i32 %526, %517
  %528 = add nsw i32 %516, %517
  store i32 %528, i32* %9, align 4
  %529 = load i32, i32* %9, align 4
  %530 = load i32, i32* %8, align 4
  %531 = shl i32 %529, %530
  %532 = sub i32 0, %529
  %533 = add i32 %532, %530
  %534 = sub i32 %529, %530
  %535 = mul i32 %534, %530
  %536 = sub nsw i32 %529, %530
  store i32 %536, i32* %10, align 4
  %537 = load i32, i32* %10, align 4
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %537)
  %539 = load i32, i32* %1, align 4
  br label %363
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
