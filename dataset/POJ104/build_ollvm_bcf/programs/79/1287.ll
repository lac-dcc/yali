; ModuleID = 'source-C-CXX/79/1287.c'
source_filename = "source-C-CXX/79/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.total = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.total to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7, i32* %4, i32* %6, i32* %8)
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %83

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @leap(i32 %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %38

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %25, %30
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %31, %32
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %33, %34
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %20, %16
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %286

; <label>:47:                                     ; preds = %38, %286
  %48 = load i32, i32* %3, align 4
  %49 = call i32 @leap(i32 %48)
  %50 = icmp eq i32 %49, 1
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %286

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %82

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %6, align 4
  %62 = icmp sgt i32 %61, 2
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %68, %73
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %76, %77
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %9, align 4
  br label %82

; <label>:82:                                     ; preds = %63, %60, %59
  br label %83

; <label>:83:                                     ; preds = %82, %0
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %282

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %290

; <label>:96:                                     ; preds = %87, %290
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %290

; <label>:107:                                    ; preds = %96
  br label %108

; <label>:108:                                    ; preds = %166, %107
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %167

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %10, align 4
  %114 = call i32 @leap(i32 %113)
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 366
  store i32 %118, i32* %9, align 4
  br label %145

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %300

; <label>:128:                                    ; preds = %119, %300
  %129 = load i32, i32* %10, align 4
  %130 = call i32 @leap(i32 %129)
  %131 = icmp eq i32 %130, 0
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %300

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %144

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 365
  store i32 %143, i32* %9, align 4
  br label %144

; <label>:144:                                    ; preds = %141, %140
  br label %145

; <label>:145:                                    ; preds = %144, %116
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %304

; <label>:155:                                    ; preds = %146, %304
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %10, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %304

; <label>:166:                                    ; preds = %155
  br label %108

; <label>:167:                                    ; preds = %108
  %168 = load i32, i32* %3, align 4
  %169 = call i32 @leap(i32 %168)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %200

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %313

; <label>:180:                                    ; preds = %171, %313
  %181 = load i32, i32* %5, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub nsw i32 365, %185
  %187 = load i32, i32* %7, align 4
  %188 = sub nsw i32 %186, %187
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, %188
  store i32 %190, i32* %9, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %313

; <label>:199:                                    ; preds = %180
  br label %234

; <label>:200:                                    ; preds = %167
  %201 = load i32, i32* %5, align 4
  %202 = icmp sle i32 %201, 2
  br i1 %202, label %203, label %215

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %5, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub nsw i32 365, %208
  %210 = load i32, i32* %7, align 4
  %211 = sub nsw i32 %209, %210
  %212 = add nsw i32 %211, 1
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %213, %212
  store i32 %214, i32* %9, align 4
  br label %215

; <label>:215:                                    ; preds = %203, %200
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %350

; <label>:224:                                    ; preds = %215, %350
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %350

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233, %199
  %235 = load i32, i32* %4, align 4
  %236 = call i32 @leap(i32 %235)
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %248

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %6, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %8, align 4
  %245 = add nsw i32 %243, %244
  %246 = load i32, i32* %9, align 4
  %247 = add nsw i32 %246, %245
  store i32 %247, i32* %9, align 4
  br label %281

; <label>:248:                                    ; preds = %234
  %249 = load i32, i32* %6, align 4
  %250 = icmp sgt i32 %249, 2
  br i1 %250, label %251, label %280

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %351

; <label>:260:                                    ; preds = %251, %351
  %261 = load i32, i32* %6, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %8, align 4
  %267 = add nsw i32 %265, %266
  %268 = add nsw i32 %267, 1
  %269 = load i32, i32* %9, align 4
  %270 = add nsw i32 %269, %268
  store i32 %270, i32* %9, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %351

; <label>:279:                                    ; preds = %260
  br label %280

; <label>:280:                                    ; preds = %279, %248
  br label %281

; <label>:281:                                    ; preds = %280, %238
  br label %282

; <label>:282:                                    ; preds = %281, %83
  %283 = load i32, i32* %9, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  %285 = load i32, i32* %1, align 4
  ret i32 %285

; <label>:286:                                    ; preds = %47, %38
  %287 = load i32, i32* %3, align 4
  %288 = call i32 @leap(i32 %287)
  %289 = icmp eq i32 %288, 1
  br label %47

; <label>:290:                                    ; preds = %96, %87
  %291 = load i32, i32* %3, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %292, 1
  %294 = sub i32 0, %291
  %295 = add i32 %294, 1
  %296 = sub i32 %291, 1
  %297 = mul i32 %296, 1
  %298 = shl i32 %291, 1
  %299 = add nsw i32 %291, 1
  store i32 %299, i32* %10, align 4
  br label %96

; <label>:300:                                    ; preds = %128, %119
  %301 = load i32, i32* %10, align 4
  %302 = call i32 @leap(i32 %301)
  %303 = icmp eq i32 %302, 0
  br label %128

; <label>:304:                                    ; preds = %155, %146
  %305 = load i32, i32* %10, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %306, 1
  %308 = sub i32 0, %305
  %309 = add i32 %308, 1
  %310 = sub i32 %305, 1
  %311 = mul i32 %310, 1
  %312 = add nsw i32 %305, 1
  store i32 %312, i32* %10, align 4
  br label %155

; <label>:313:                                    ; preds = %180, %171
  %314 = load i32, i32* %5, align 4
  %315 = shl i32 %314, 1
  %316 = shl i32 %314, 1
  %317 = shl i32 %314, 1
  %318 = sub i32 %314, 1
  %319 = mul i32 %318, 1
  %320 = shl i32 %314, 1
  %321 = sub nsw i32 %314, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 365, %324
  %326 = mul i32 %325, %324
  %327 = sub i32 365, %324
  %328 = mul i32 %327, %324
  %329 = sub i32 0, 365
  %330 = add i32 %329, %324
  %331 = sub i32 365, %324
  %332 = mul i32 %331, %324
  %333 = sub i32 0, 365
  %334 = add i32 %333, %324
  %335 = shl i32 365, %324
  %336 = sub nsw i32 365, %324
  %337 = load i32, i32* %7, align 4
  %338 = shl i32 %336, %337
  %339 = sub i32 %336, %337
  %340 = mul i32 %339, %337
  %341 = sub nsw i32 %336, %337
  %342 = load i32, i32* %9, align 4
  %343 = shl i32 %342, %341
  %344 = shl i32 %342, %341
  %345 = sub i32 0, %342
  %346 = add i32 %345, %341
  %347 = sub i32 %342, %341
  %348 = mul i32 %347, %341
  %349 = add nsw i32 %342, %341
  store i32 %349, i32* %9, align 4
  br label %180

; <label>:350:                                    ; preds = %224, %215
  br label %224

; <label>:351:                                    ; preds = %260, %251
  %352 = load i32, i32* %6, align 4
  %353 = shl i32 %352, 1
  %354 = sub i32 %352, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 %352, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 %352, 1
  %359 = mul i32 %358, 1
  %360 = shl i32 %352, 1
  %361 = sub i32 %352, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 %352, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 %352, 1
  %366 = mul i32 %365, 1
  %367 = sub nsw i32 %352, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %8, align 4
  %372 = shl i32 %370, %371
  %373 = add nsw i32 %370, %371
  %374 = sub i32 %373, 1
  %375 = mul i32 %374, 1
  %376 = shl i32 %373, 1
  %377 = sub i32 0, %373
  %378 = add i32 %377, 1
  %379 = shl i32 %373, 1
  %380 = sub i32 %373, 1
  %381 = mul i32 %380, 1
  %382 = shl i32 %373, 1
  %383 = sub i32 %373, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 0, %373
  %386 = add i32 %385, 1
  %387 = add nsw i32 %373, 1
  %388 = load i32, i32* %9, align 4
  %389 = sub i32 %388, %387
  %390 = mul i32 %389, %387
  %391 = sub i32 %388, %387
  %392 = mul i32 %391, %387
  %393 = shl i32 %388, %387
  %394 = sub i32 0, %388
  %395 = add i32 %394, %387
  %396 = sub i32 %388, %387
  %397 = mul i32 %396, %387
  %398 = shl i32 %388, %387
  %399 = add nsw i32 %388, %387
  store i32 %399, i32* %9, align 4
  br label %260
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %17, %37
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %26
  ret i32 %27

; <label>:37:                                     ; preds = %26, %17
  %38 = load i32, i32* %3, align 4
  br label %26
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
