; ModuleID = 'source-C-CXX/78/1373.c'
source_filename = "source-C-CXX/78/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %12 = alloca [400 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [400 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %275, %0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %279

; <label>:31:                                     ; preds = %22, %279
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %279

; <label>:40:                                     ; preds = %31
  br label %278

; <label>:41:                                     ; preds = %19, %15
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %87, %41
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %43, 400
  br i1 %44, label %45, label %88

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %280

; <label>:54:                                     ; preds = %45, %280
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %280

; <label>:66:                                     ; preds = %54
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %284

; <label>:76:                                     ; preds = %67, %284
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %284

; <label>:87:                                     ; preds = %76
  br label %42

; <label>:88:                                     ; preds = %42
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %291

; <label>:97:                                     ; preds = %88, %291
  %98 = load i32, i32* %2, align 4
  store i32 %98, i32* %13, align 4
  store i32 0, i32* %6, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %291

; <label>:107:                                    ; preds = %97
  br label %108

; <label>:108:                                    ; preds = %116, %107
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %114
  store i32 1, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  br label %108

; <label>:119:                                    ; preds = %108
  store i32 0, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %217, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %293

; <label>:129:                                    ; preds = %120, %293
  %130 = load i32, i32* %13, align 4
  %131 = icmp sgt i32 %130, 1
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %293

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %218

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %2, align 4
  %144 = srem i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %154

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  %152 = load i32, i32* %2, align 4
  %153 = srem i32 %151, %152
  store i32 %153, i32* %6, align 4
  br label %217

; <label>:154:                                    ; preds = %141
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %155

; <label>:155:                                    ; preds = %177, %154
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %3, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %178

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %160, %161
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %162, %163
  %165 = load i32, i32* %2, align 4
  %166 = srem i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %174

; <label>:171:                                    ; preds = %159
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %10, align 4
  br label %177

; <label>:174:                                    ; preds = %159
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %11, align 4
  br label %177

; <label>:177:                                    ; preds = %174, %171
  br label %155

; <label>:178:                                    ; preds = %155
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %296

; <label>:187:                                    ; preds = %178, %296
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %188, %189
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %190, %191
  %193 = sub nsw i32 %192, 1
  %194 = load i32, i32* %2, align 4
  %195 = srem i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %196
  store i32 0, i32* %197, align 4
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %10, align 4
  %200 = add nsw i32 %198, %199
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %200, %201
  %203 = sub nsw i32 %202, 1
  %204 = load i32, i32* %2, align 4
  %205 = srem i32 %203, %204
  store i32 %205, i32* %6, align 4
  %206 = load i32, i32* %13, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %13, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %296

; <label>:216:                                    ; preds = %187
  br label %217

; <label>:217:                                    ; preds = %216, %149
  br label %120

; <label>:218:                                    ; preds = %140
  store i32 0, i32* %6, align 4
  br label %219

; <label>:219:                                    ; preds = %270, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %383

; <label>:228:                                    ; preds = %219, %383
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %2, align 4
  %231 = icmp slt i32 %229, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %383

; <label>:240:                                    ; preds = %228
  br i1 %231, label %241, label %273

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %269

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %387

; <label>:256:                                    ; preds = %247, %387
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %387

; <label>:268:                                    ; preds = %256
  br label %269

; <label>:269:                                    ; preds = %268, %241
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %6, align 4
  br label %219

; <label>:273:                                    ; preds = %240
  br label %274

; <label>:274:                                    ; preds = %273
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %8, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %8, align 4
  br label %15

; <label>:278:                                    ; preds = %40
  ret i32 0

; <label>:279:                                    ; preds = %31, %22
  br label %31

; <label>:280:                                    ; preds = %54, %45
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %282
  store i32 0, i32* %283, align 4
  br label %54

; <label>:284:                                    ; preds = %76, %67
  %285 = load i32, i32* %6, align 4
  %286 = shl i32 %285, 1
  %287 = sub i32 0, %285
  %288 = add i32 %287, 1
  %289 = shl i32 %285, 1
  %290 = add nsw i32 %285, 1
  store i32 %290, i32* %6, align 4
  br label %76

; <label>:291:                                    ; preds = %97, %88
  %292 = load i32, i32* %2, align 4
  store i32 %292, i32* %13, align 4
  store i32 0, i32* %6, align 4
  br label %97

; <label>:293:                                    ; preds = %129, %120
  %294 = load i32, i32* %13, align 4
  %295 = icmp sgt i32 %294, 1
  br label %129

; <label>:296:                                    ; preds = %187, %178
  %297 = load i32, i32* %6, align 4
  %298 = load i32, i32* %10, align 4
  %299 = sub i32 %297, %298
  %300 = mul i32 %299, %298
  %301 = sub i32 0, %297
  %302 = add i32 %301, %298
  %303 = sub i32 0, %297
  %304 = add i32 %303, %298
  %305 = sub i32 %297, %298
  %306 = mul i32 %305, %298
  %307 = sub i32 %297, %298
  %308 = mul i32 %307, %298
  %309 = shl i32 %297, %298
  %310 = add nsw i32 %297, %298
  %311 = load i32, i32* %11, align 4
  %312 = sub i32 0, %310
  %313 = add i32 %312, %311
  %314 = sub i32 0, %310
  %315 = add i32 %314, %311
  %316 = sub i32 %310, %311
  %317 = mul i32 %316, %311
  %318 = add nsw i32 %310, %311
  %319 = sub i32 0, %318
  %320 = add i32 %319, 1
  %321 = sub i32 %318, 1
  %322 = mul i32 %321, 1
  %323 = sub i32 0, %318
  %324 = add i32 %323, 1
  %325 = sub i32 %318, 1
  %326 = mul i32 %325, 1
  %327 = shl i32 %318, 1
  %328 = sub i32 %318, 1
  %329 = mul i32 %328, 1
  %330 = sub nsw i32 %318, 1
  %331 = load i32, i32* %2, align 4
  %332 = shl i32 %330, %331
  %333 = sub i32 0, %330
  %334 = add i32 %333, %331
  %335 = shl i32 %330, %331
  %336 = sub i32 %330, %331
  %337 = mul i32 %336, %331
  %338 = sub i32 %330, %331
  %339 = mul i32 %338, %331
  %340 = sub i32 %330, %331
  %341 = mul i32 %340, %331
  %342 = srem i32 %330, %331
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %343
  store i32 0, i32* %344, align 4
  %345 = load i32, i32* %6, align 4
  %346 = load i32, i32* %10, align 4
  %347 = sub i32 %345, %346
  %348 = mul i32 %347, %346
  %349 = shl i32 %345, %346
  %350 = sub i32 %345, %346
  %351 = mul i32 %350, %346
  %352 = sub i32 0, %345
  %353 = add i32 %352, %346
  %354 = shl i32 %345, %346
  %355 = shl i32 %345, %346
  %356 = sub i32 %345, %346
  %357 = mul i32 %356, %346
  %358 = add nsw i32 %345, %346
  %359 = load i32, i32* %11, align 4
  %360 = sub i32 %358, %359
  %361 = mul i32 %360, %359
  %362 = sub i32 %358, %359
  %363 = mul i32 %362, %359
  %364 = add nsw i32 %358, %359
  %365 = shl i32 %364, 1
  %366 = sub nsw i32 %364, 1
  %367 = load i32, i32* %2, align 4
  %368 = sub i32 0, %366
  %369 = add i32 %368, %367
  %370 = shl i32 %366, %367
  %371 = srem i32 %366, %367
  store i32 %371, i32* %6, align 4
  %372 = load i32, i32* %13, align 4
  %373 = sub i32 %372, -1
  %374 = mul i32 %373, -1
  %375 = sub i32 %372, -1
  %376 = mul i32 %375, -1
  %377 = shl i32 %372, -1
  %378 = shl i32 %372, -1
  %379 = shl i32 %372, -1
  %380 = sub i32 %372, -1
  %381 = mul i32 %380, -1
  %382 = add nsw i32 %372, -1
  store i32 %382, i32* %13, align 4
  br label %187

; <label>:383:                                    ; preds = %228, %219
  %384 = load i32, i32* %6, align 4
  %385 = load i32, i32* %2, align 4
  %386 = icmp slt i32 %384, %385
  br label %228

; <label>:387:                                    ; preds = %256, %247
  %388 = load i32, i32* %6, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, 1
  %391 = shl i32 %388, 1
  %392 = add nsw i32 %388, 1
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  br label %256
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
