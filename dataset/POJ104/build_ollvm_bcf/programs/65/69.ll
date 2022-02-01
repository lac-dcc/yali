; ModuleID = 'source-C-CXX/65/69.c'
source_filename = "source-C-CXX/65/69.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %3, i32* %4, i32* %5)
  %10 = load i64, i64* %3, align 8
  %11 = srem i64 %10, 2800
  store i64 %11, i64* %3, align 8
  store i64 0, i64* %6, align 8
  %12 = load i64, i64* %3, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %323

; <label>:23:                                     ; preds = %14, %323
  store i64 0, i64* %6, align 8
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %323

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %32, %0
  %34 = load i64, i64* %3, align 8
  %35 = icmp sgt i64 %34, 1
  br i1 %35, label %36, label %119

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %324

; <label>:45:                                     ; preds = %36, %324
  store i32 1, i32* %7, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %324

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %115, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %325

; <label>:64:                                     ; preds = %55, %325
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* %3, align 8
  %68 = icmp slt i64 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %325

; <label>:77:                                     ; preds = %64
  br i1 %68, label %78, label %118

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %7, align 4
  %80 = srem i32 %79, 400
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %108, label %82

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %330

; <label>:91:                                     ; preds = %82, %330
  %92 = load i32, i32* %7, align 4
  %93 = srem i32 %92, 4
  %94 = icmp eq i32 %93, 0
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %330

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %111

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %7, align 4
  %106 = srem i32 %105, 100
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %104, %78
  %109 = load i64, i64* %6, align 8
  %110 = add nsw i64 %109, 366
  store i64 %110, i64* %6, align 8
  br label %114

; <label>:111:                                    ; preds = %104, %103
  %112 = load i64, i64* %6, align 8
  %113 = add nsw i64 %112, 365
  store i64 %113, i64* %6, align 8
  br label %114

; <label>:114:                                    ; preds = %111, %108
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  br label %55

; <label>:118:                                    ; preds = %77
  br label %119

; <label>:119:                                    ; preds = %118, %33
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %342

; <label>:128:                                    ; preds = %119, %342
  %129 = load i64, i64* %3, align 8
  %130 = icmp eq i64 %129, 0
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %342

; <label>:139:                                    ; preds = %128
  br i1 %130, label %140, label %141

; <label>:140:                                    ; preds = %139
  store i64 1022313, i64* %6, align 8
  br label %141

; <label>:141:                                    ; preds = %140, %139
  store i32 1, i32* %7, align 4
  br label %142

; <label>:142:                                    ; preds = %226, %141
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %4, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %229

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %345

; <label>:155:                                    ; preds = %146, %345
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = load i64, i64* %6, align 8
  %162 = add nsw i64 %161, %160
  store i64 %162, i64* %6, align 8
  %163 = load i64, i64* %3, align 8
  %164 = srem i64 %163, 400
  %165 = icmp eq i64 %164, 0
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %345

; <label>:174:                                    ; preds = %155
  br i1 %165, label %183, label %175

; <label>:175:                                    ; preds = %174
  %176 = load i64, i64* %3, align 8
  %177 = srem i64 %176, 4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %207

; <label>:179:                                    ; preds = %175
  %180 = load i64, i64* %3, align 8
  %181 = srem i64 %180, 100
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %207

; <label>:183:                                    ; preds = %179, %174
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %379

; <label>:192:                                    ; preds = %183, %379
  %193 = load i32, i32* %7, align 4
  %194 = icmp eq i32 %193, 2
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %379

; <label>:203:                                    ; preds = %192
  br i1 %194, label %204, label %207

; <label>:204:                                    ; preds = %203
  %205 = load i64, i64* %6, align 8
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* %6, align 8
  br label %207

; <label>:207:                                    ; preds = %204, %203, %179, %175
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %382

; <label>:216:                                    ; preds = %207, %382
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %382

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %7, align 4
  br label %142

; <label>:229:                                    ; preds = %142
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %383

; <label>:238:                                    ; preds = %229, %383
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = load i64, i64* %6, align 8
  %242 = add nsw i64 %241, %240
  store i64 %242, i64* %6, align 8
  %243 = load i64, i64* %6, align 8
  %244 = srem i64 %243, 7
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %383

; <label>:253:                                    ; preds = %238
  switch i64 %244, label %322 [
    i64 0, label %254
    i64 1, label %274
    i64 2, label %276
    i64 3, label %278
    i64 4, label %280
    i64 5, label %282
    i64 6, label %302
  ]

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %411

; <label>:263:                                    ; preds = %254, %411
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %411

; <label>:273:                                    ; preds = %263
  br label %322

; <label>:274:                                    ; preds = %253
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %322

; <label>:276:                                    ; preds = %253
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %322

; <label>:278:                                    ; preds = %253
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %322

; <label>:280:                                    ; preds = %253
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %322

; <label>:282:                                    ; preds = %253
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %413

; <label>:291:                                    ; preds = %282, %413
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %413

; <label>:301:                                    ; preds = %291
  br label %322

; <label>:302:                                    ; preds = %253
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %415

; <label>:311:                                    ; preds = %302, %415
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %415

; <label>:321:                                    ; preds = %311
  br label %322

; <label>:322:                                    ; preds = %253, %321, %301, %280, %278, %276, %274, %273
  ret i32 0

; <label>:323:                                    ; preds = %23, %14
  store i64 0, i64* %6, align 8
  br label %23

; <label>:324:                                    ; preds = %45, %36
  store i32 1, i32* %7, align 4
  br label %45

; <label>:325:                                    ; preds = %64, %55
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = load i64, i64* %3, align 8
  %329 = icmp slt i64 %327, %328
  br label %64

; <label>:330:                                    ; preds = %91, %82
  %331 = load i32, i32* %7, align 4
  %332 = shl i32 %331, 4
  %333 = shl i32 %331, 4
  %334 = sub i32 0, %331
  %335 = add i32 %334, 4
  %336 = sub i32 0, %331
  %337 = add i32 %336, 4
  %338 = sub i32 %331, 4
  %339 = mul i32 %338, 4
  %340 = srem i32 %331, 4
  %341 = icmp eq i32 %340, 0
  br label %91

; <label>:342:                                    ; preds = %128, %119
  %343 = load i64, i64* %3, align 8
  %344 = icmp eq i64 %343, 0
  br label %128

; <label>:345:                                    ; preds = %155, %146
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = load i64, i64* %6, align 8
  %352 = shl i64 %351, %350
  %353 = sub i64 %351, %350
  %354 = mul i64 %353, %350
  %355 = sub i64 %351, %350
  %356 = mul i64 %355, %350
  %357 = sub i64 %351, %350
  %358 = mul i64 %357, %350
  %359 = sub i64 0, %351
  %360 = add i64 %359, %350
  %361 = sub i64 0, %351
  %362 = add i64 %361, %350
  %363 = sub i64 0, %351
  %364 = add i64 %363, %350
  %365 = sub i64 0, %351
  %366 = add i64 %365, %350
  %367 = add nsw i64 %351, %350
  store i64 %367, i64* %6, align 8
  %368 = load i64, i64* %3, align 8
  %369 = sub i64 %368, 400
  %370 = mul i64 %369, 400
  %371 = sub i64 %368, 400
  %372 = mul i64 %371, 400
  %373 = sub i64 0, %368
  %374 = add i64 %373, 400
  %375 = shl i64 %368, 400
  %376 = shl i64 %368, 400
  %377 = srem i64 %368, 400
  %378 = icmp eq i64 %377, 0
  br label %155

; <label>:379:                                    ; preds = %192, %183
  %380 = load i32, i32* %7, align 4
  %381 = icmp eq i32 %380, 2
  br label %192

; <label>:382:                                    ; preds = %216, %207
  br label %216

; <label>:383:                                    ; preds = %238, %229
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = load i64, i64* %6, align 8
  %387 = sub i64 %386, %385
  %388 = mul i64 %387, %385
  %389 = shl i64 %386, %385
  %390 = shl i64 %386, %385
  %391 = add nsw i64 %386, %385
  store i64 %391, i64* %6, align 8
  %392 = load i64, i64* %6, align 8
  %393 = sub i64 0, %392
  %394 = add i64 %393, 7
  %395 = sub i64 %392, 7
  %396 = mul i64 %395, 7
  %397 = shl i64 %392, 7
  %398 = sub i64 0, %392
  %399 = add i64 %398, 7
  %400 = sub i64 0, %392
  %401 = add i64 %400, 7
  %402 = sub i64 0, %392
  %403 = add i64 %402, 7
  %404 = shl i64 %392, 7
  %405 = shl i64 %392, 7
  %406 = sub i64 %392, 7
  %407 = mul i64 %406, 7
  %408 = sub i64 0, %392
  %409 = add i64 %408, 7
  %410 = srem i64 %392, 7
  br label %238

; <label>:411:                                    ; preds = %263, %254
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %263

; <label>:413:                                    ; preds = %291, %282
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %291

; <label>:415:                                    ; preds = %311, %302
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %311
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
