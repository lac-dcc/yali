; ModuleID = 'source-C-CXX/103/945.c'
source_filename = "source-C-CXX/103/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1100 x i32], align 16
  %2 = alloca [1100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %104, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %303

; <label>:20:                                     ; preds = %11, %303
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %25, 1
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %303

; <label>:35:                                     ; preds = %20
  br i1 %26, label %36, label %105

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %318

; <label>:45:                                     ; preds = %36, %318
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = srem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %318

; <label>:61:                                     ; preds = %45
  br i1 %52, label %62, label %72

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sdiv i32 %67, 2
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  br label %83

; <label>:72:                                     ; preds = %61
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sdiv i32 %78, 2
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %72, %62
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %333

; <label>:93:                                     ; preds = %84, %333
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %333

; <label>:104:                                    ; preds = %93
  br label %11

; <label>:105:                                    ; preds = %35
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %343

; <label>:114:                                    ; preds = %105, %343
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 1, i32* %4, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %343

; <label>:125:                                    ; preds = %114
  br label %126

; <label>:126:                                    ; preds = %199, %125
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %202

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = srem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %151

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sdiv i32 %146, 2
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  br label %180

; <label>:151:                                    ; preds = %133
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %355

; <label>:160:                                    ; preds = %151, %355
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sdiv i32 %166, 2
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %355

; <label>:179:                                    ; preds = %160
  br label %180

; <label>:180:                                    ; preds = %179, %141
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %387

; <label>:189:                                    ; preds = %180, %387
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %387

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  br label %126

; <label>:202:                                    ; preds = %126
  %203 = load i32, i32* %4, align 4
  %204 = sub nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  %205 = load i32, i32* %5, align 4
  store i32 %205, i32* %3, align 4
  %206 = load i32, i32* %6, align 4
  store i32 %206, i32* %4, align 4
  br label %207

; <label>:207:                                    ; preds = %296, %202
  %208 = load i32, i32* %3, align 4
  %209 = icmp sge i32 %208, 0
  br i1 %209, label %210, label %231

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %388

; <label>:219:                                    ; preds = %210, %388
  %220 = load i32, i32* %4, align 4
  %221 = icmp sge i32 %220, 0
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %388

; <label>:230:                                    ; preds = %219
  br label %231

; <label>:231:                                    ; preds = %230, %207
  %232 = phi i1 [ false, %207 ], [ %221, %230 ]
  br i1 %232, label %233, label %297

; <label>:233:                                    ; preds = %231
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp ne i32 %237, %241
  br i1 %242, label %243, label %246

; <label>:243:                                    ; preds = %233
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %7, align 4
  br label %297

; <label>:246:                                    ; preds = %233
  %247 = load i32, i32* %3, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %270, label %249

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %391

; <label>:258:                                    ; preds = %249, %391
  %259 = load i32, i32* %4, align 4
  %260 = icmp eq i32 %259, 0
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %391

; <label>:269:                                    ; preds = %258
  br i1 %260, label %270, label %272

; <label>:270:                                    ; preds = %269, %246
  %271 = load i32, i32* %3, align 4
  store i32 %271, i32* %7, align 4
  br label %272

; <label>:272:                                    ; preds = %270, %269
  br label %273

; <label>:273:                                    ; preds = %272
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %394

; <label>:283:                                    ; preds = %274, %394
  %284 = load i32, i32* %3, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, i32* %3, align 4
  %286 = load i32, i32* %4, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, i32* %4, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %394

; <label>:296:                                    ; preds = %283
  br label %207

; <label>:297:                                    ; preds = %243, %231
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  ret void

; <label>:303:                                    ; preds = %20, %11
  %304 = load i32, i32* %3, align 4
  %305 = sub i32 %304, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 0, %304
  %308 = add i32 %307, 1
  %309 = shl i32 %304, 1
  %310 = sub i32 %304, 1
  %311 = mul i32 %310, 1
  %312 = shl i32 %304, 1
  %313 = sub nsw i32 %304, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp sgt i32 %316, 1
  br label %20

; <label>:318:                                    ; preds = %45, %36
  %319 = load i32, i32* %3, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %320, 1
  %322 = sub i32 %319, 1
  %323 = mul i32 %322, 1
  %324 = sub nsw i32 %319, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = shl i32 %327, 2
  %329 = sub i32 %327, 2
  %330 = mul i32 %329, 2
  %331 = srem i32 %327, 2
  %332 = icmp eq i32 %331, 0
  br label %45

; <label>:333:                                    ; preds = %93, %84
  %334 = load i32, i32* %3, align 4
  %335 = shl i32 %334, 1
  %336 = sub i32 %334, 1
  %337 = mul i32 %336, 1
  %338 = shl i32 %334, 1
  %339 = shl i32 %334, 1
  %340 = sub i32 0, %334
  %341 = add i32 %340, 1
  %342 = add nsw i32 %334, 1
  store i32 %342, i32* %3, align 4
  br label %93

; <label>:343:                                    ; preds = %114, %105
  %344 = load i32, i32* %3, align 4
  %345 = sub i32 %344, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 0, %344
  %348 = add i32 %347, 1
  %349 = shl i32 %344, 1
  %350 = sub i32 0, %344
  %351 = add i32 %350, 1
  %352 = sub i32 0, %344
  %353 = add i32 %352, 1
  %354 = sub nsw i32 %344, 1
  store i32 %354, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %114

; <label>:355:                                    ; preds = %160, %151
  %356 = load i32, i32* %4, align 4
  %357 = sub i32 %356, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 0, %356
  %360 = add i32 %359, 1
  %361 = sub i32 %356, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 0, %356
  %364 = add i32 %363, 1
  %365 = shl i32 %356, 1
  %366 = sub nsw i32 %356, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, 1
  %372 = shl i32 %369, 1
  %373 = sub i32 %369, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 0, %369
  %376 = add i32 %375, 1
  %377 = sub i32 %369, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 0, %369
  %380 = add i32 %379, 1
  %381 = sub nsw i32 %369, 1
  %382 = shl i32 %381, 2
  %383 = sdiv i32 %381, 2
  %384 = load i32, i32* %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %385
  store i32 %383, i32* %386, align 4
  br label %160

; <label>:387:                                    ; preds = %189, %180
  br label %189

; <label>:388:                                    ; preds = %219, %210
  %389 = load i32, i32* %4, align 4
  %390 = icmp sge i32 %389, 0
  br label %219

; <label>:391:                                    ; preds = %258, %249
  %392 = load i32, i32* %4, align 4
  %393 = icmp eq i32 %392, 0
  br label %258

; <label>:394:                                    ; preds = %283, %274
  %395 = load i32, i32* %3, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, -1
  %398 = sub i32 0, %395
  %399 = add i32 %398, -1
  %400 = shl i32 %395, -1
  %401 = shl i32 %395, -1
  %402 = add nsw i32 %395, -1
  store i32 %402, i32* %3, align 4
  %403 = load i32, i32* %4, align 4
  %404 = sub i32 %403, -1
  %405 = mul i32 %404, -1
  %406 = sub i32 0, %403
  %407 = add i32 %406, -1
  %408 = shl i32 %403, -1
  %409 = add nsw i32 %403, -1
  store i32 %409, i32* %4, align 4
  br label %283
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
