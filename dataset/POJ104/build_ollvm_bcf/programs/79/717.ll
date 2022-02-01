; ModuleID = 'source-C-CXX/79/717.c'
source_filename = "source-C-CXX/79/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %13 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %14 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %73, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %331

; <label>:26:                                     ; preds = %17, %331
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %331

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %76

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %9, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %9, align 4
  %45 = srem i32 %44, 100
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %69, label %47

; <label>:47:                                     ; preds = %43, %39
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %335

; <label>:56:                                     ; preds = %47, %335
  %57 = load i32, i32* %9, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %335

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %72

; <label>:69:                                     ; preds = %68, %43
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %69, %68
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  br label %17

; <label>:76:                                     ; preds = %38
  %77 = load i32, i32* %2, align 4
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %9, align 4
  %79 = srem i32 %78, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %103

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %353

; <label>:90:                                     ; preds = %81, %353
  %91 = load i32, i32* %9, align 4
  %92 = srem i32 %91, 100
  %93 = icmp ne i32 %92, 0
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %353

; <label>:102:                                    ; preds = %90
  br i1 %93, label %125, label %103

; <label>:103:                                    ; preds = %102, %76
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %364

; <label>:112:                                    ; preds = %103, %364
  %113 = load i32, i32* %9, align 4
  %114 = srem i32 %113, 400
  %115 = icmp eq i32 %114, 0
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %364

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %150

; <label>:125:                                    ; preds = %124, %102
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %378

; <label>:134:                                    ; preds = %125, %378
  %135 = load i32, i32* %3, align 4
  %136 = icmp sgt i32 %135, 2
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %378

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %149

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %8, align 4
  br label %149

; <label>:149:                                    ; preds = %146, %145
  br label %150

; <label>:150:                                    ; preds = %149, %124
  %151 = load i32, i32* %5, align 4
  store i32 %151, i32* %9, align 4
  %152 = load i32, i32* %9, align 4
  %153 = srem i32 %152, 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %159

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* %9, align 4
  %157 = srem i32 %156, 100
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %163, label %159

; <label>:159:                                    ; preds = %155, %150
  %160 = load i32, i32* %9, align 4
  %161 = srem i32 %160, 400
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %194

; <label>:163:                                    ; preds = %159, %155
  %164 = load i32, i32* %6, align 4
  %165 = icmp slt i32 %164, 2
  br i1 %165, label %172, label %166

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %6, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %175

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %7, align 4
  %171 = icmp slt i32 %170, 29
  br i1 %171, label %172, label %175

; <label>:172:                                    ; preds = %169, %163
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %8, align 4
  br label %175

; <label>:175:                                    ; preds = %172, %169, %166
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %381

; <label>:184:                                    ; preds = %175, %381
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %381

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193, %159
  %195 = load i32, i32* %8, align 4
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %194
  store i32 0, i32* %8, align 4
  br label %198

; <label>:198:                                    ; preds = %197, %194
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %382

; <label>:207:                                    ; preds = %198, %382
  store i32 1, i32* %10, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %382

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %268, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %383

; <label>:226:                                    ; preds = %217, %383
  %227 = load i32, i32* %10, align 4
  %228 = icmp sle i32 %227, 12
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %383

; <label>:237:                                    ; preds = %226
  br i1 %228, label %238, label %271

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %10, align 4
  %240 = load i32, i32* %3, align 4
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %242, label %249

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %11, align 4
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %243, %247
  store i32 %248, i32* %11, align 4
  br label %249

; <label>:249:                                    ; preds = %242, %238
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %386

; <label>:258:                                    ; preds = %249, %386
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %386

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %10, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %10, align 4
  br label %217

; <label>:271:                                    ; preds = %237
  %272 = load i32, i32* %11, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %272, %276
  %278 = load i32, i32* %4, align 4
  %279 = sub nsw i32 %277, %278
  store i32 %279, i32* %11, align 4
  %280 = load i32, i32* %11, align 4
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* %2, align 4
  %283 = sub nsw i32 %281, %282
  %284 = sub nsw i32 %283, 1
  %285 = mul nsw i32 365, %284
  %286 = add nsw i32 %280, %285
  %287 = load i32, i32* %8, align 4
  %288 = add nsw i32 %286, %287
  store i32 %288, i32* %11, align 4
  store i32 1, i32* %10, align 4
  br label %289

; <label>:289:                                    ; preds = %324, %271
  %290 = load i32, i32* %10, align 4
  %291 = icmp sle i32 %290, 12
  br i1 %291, label %292, label %325

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %10, align 4
  %294 = load i32, i32* %6, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %303

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %11, align 4
  %298 = load i32, i32* %10, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %297, %301
  store i32 %302, i32* %11, align 4
  br label %303

; <label>:303:                                    ; preds = %296, %292
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %387

; <label>:313:                                    ; preds = %304, %387
  %314 = load i32, i32* %10, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %10, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %387

; <label>:324:                                    ; preds = %313
  br label %289

; <label>:325:                                    ; preds = %289
  %326 = load i32, i32* %11, align 4
  %327 = load i32, i32* %7, align 4
  %328 = add nsw i32 %326, %327
  store i32 %328, i32* %11, align 4
  %329 = load i32, i32* %11, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  ret i32 0

; <label>:331:                                    ; preds = %26, %17
  %332 = load i32, i32* %9, align 4
  %333 = load i32, i32* %5, align 4
  %334 = icmp sle i32 %332, %333
  br label %26

; <label>:335:                                    ; preds = %56, %47
  %336 = load i32, i32* %9, align 4
  %337 = sub i32 %336, 400
  %338 = mul i32 %337, 400
  %339 = sub i32 %336, 400
  %340 = mul i32 %339, 400
  %341 = sub i32 0, %336
  %342 = add i32 %341, 400
  %343 = sub i32 0, %336
  %344 = add i32 %343, 400
  %345 = sub i32 0, %336
  %346 = add i32 %345, 400
  %347 = sub i32 %336, 400
  %348 = mul i32 %347, 400
  %349 = sub i32 %336, 400
  %350 = mul i32 %349, 400
  %351 = srem i32 %336, 400
  %352 = icmp eq i32 %351, 0
  br label %56

; <label>:353:                                    ; preds = %90, %81
  %354 = load i32, i32* %9, align 4
  %355 = sub i32 %354, 100
  %356 = mul i32 %355, 100
  %357 = sub i32 %354, 100
  %358 = mul i32 %357, 100
  %359 = sub i32 %354, 100
  %360 = mul i32 %359, 100
  %361 = shl i32 %354, 100
  %362 = srem i32 %354, 100
  %363 = icmp ne i32 %362, 0
  br label %90

; <label>:364:                                    ; preds = %112, %103
  %365 = load i32, i32* %9, align 4
  %366 = shl i32 %365, 400
  %367 = sub i32 0, %365
  %368 = add i32 %367, 400
  %369 = shl i32 %365, 400
  %370 = shl i32 %365, 400
  %371 = shl i32 %365, 400
  %372 = sub i32 0, %365
  %373 = add i32 %372, 400
  %374 = sub i32 %365, 400
  %375 = mul i32 %374, 400
  %376 = srem i32 %365, 400
  %377 = icmp eq i32 %376, 0
  br label %112

; <label>:378:                                    ; preds = %134, %125
  %379 = load i32, i32* %3, align 4
  %380 = icmp sgt i32 %379, 2
  br label %134

; <label>:381:                                    ; preds = %184, %175
  br label %184

; <label>:382:                                    ; preds = %207, %198
  store i32 1, i32* %10, align 4
  br label %207

; <label>:383:                                    ; preds = %226, %217
  %384 = load i32, i32* %10, align 4
  %385 = icmp sle i32 %384, 12
  br label %226

; <label>:386:                                    ; preds = %258, %249
  br label %258

; <label>:387:                                    ; preds = %313, %304
  %388 = load i32, i32* %10, align 4
  %389 = shl i32 %388, 1
  %390 = sub i32 %388, 1
  %391 = mul i32 %390, 1
  %392 = add nsw i32 %388, 1
  store i32 %392, i32* %10, align 4
  br label %313
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
