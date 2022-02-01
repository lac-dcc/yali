; ModuleID = 'source-C-CXX/103/990.c'
source_filename = "source-C-CXX/103/990.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
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
  %10 = alloca [500 x i32], align 16
  %11 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %2, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  br label %345

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %22, %19
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %344

; <label>:27:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 0
  store i32 %29, i32* %30, align 16
  br label %31

; <label>:31:                                     ; preds = %78, %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %350

; <label>:40:                                     ; preds = %31, %350
  %41 = load i32, i32* %4, align 4
  %42 = icmp ne i32 %41, 0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %350

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %79

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %353

; <label>:61:                                     ; preds = %52, %353
  %62 = load i32, i32* %4, align 4
  %63 = sdiv i32 %62, 2
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %353

; <label>:78:                                     ; preds = %61
  br label %31

; <label>:79:                                     ; preds = %51
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %373

; <label>:88:                                     ; preds = %79, %373
  %89 = load i32, i32* %3, align 4
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %4, align 4
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  store i32 %90, i32* %91, align 16
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %373

; <label>:100:                                    ; preds = %88
  br label %101

; <label>:101:                                    ; preds = %148, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %377

; <label>:110:                                    ; preds = %101, %377
  %111 = load i32, i32* %4, align 4
  %112 = icmp ne i32 %111, 0
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %377

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %149

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %380

; <label>:131:                                    ; preds = %122, %380
  %132 = load i32, i32* %4, align 4
  %133 = sdiv i32 %132, 2
  store i32 %133, i32* %4, align 4
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %380

; <label>:148:                                    ; preds = %131
  br label %101

; <label>:149:                                    ; preds = %121
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %248

; <label>:153:                                    ; preds = %149
  store i32 0, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %246, %153
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %247

; <label>:158:                                    ; preds = %154
  store i32 0, i32* %8, align 4
  br label %159

; <label>:159:                                    ; preds = %200, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %402

; <label>:168:                                    ; preds = %159, %402
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %6, align 4
  %171 = icmp slt i32 %169, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %402

; <label>:180:                                    ; preds = %168
  br i1 %171, label %181, label %203

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %185, %189
  br i1 %190, label %191, label %199

; <label>:191:                                    ; preds = %181
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %9, align 4
  br label %203

; <label>:199:                                    ; preds = %181
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  br label %159

; <label>:203:                                    ; preds = %191, %180
  %204 = load i32, i32* %9, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %225

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %406

; <label>:215:                                    ; preds = %206, %406
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %406

; <label>:224:                                    ; preds = %215
  br label %247

; <label>:225:                                    ; preds = %203
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %407

; <label>:235:                                    ; preds = %226, %407
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %7, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %407

; <label>:246:                                    ; preds = %235
  br label %154

; <label>:247:                                    ; preds = %224, %154
  br label %343

; <label>:248:                                    ; preds = %149
  store i32 0, i32* %7, align 4
  br label %249

; <label>:249:                                    ; preds = %339, %248
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %6, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %342

; <label>:253:                                    ; preds = %249
  store i32 0, i32* %8, align 4
  br label %254

; <label>:254:                                    ; preds = %333, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %414

; <label>:263:                                    ; preds = %254, %414
  %264 = load i32, i32* %8, align 4
  %265 = load i32, i32* %5, align 4
  %266 = icmp slt i32 %264, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %414

; <label>:275:                                    ; preds = %263
  br i1 %266, label %276, label %334

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %418

; <label>:285:                                    ; preds = %276, %418
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %289, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %418

; <label>:303:                                    ; preds = %285
  br i1 %294, label %304, label %312

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  %310 = load i32, i32* %9, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %9, align 4
  br label %334

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %428

; <label>:322:                                    ; preds = %313, %428
  %323 = load i32, i32* %8, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %8, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %428

; <label>:333:                                    ; preds = %322
  br label %254

; <label>:334:                                    ; preds = %304, %275
  %335 = load i32, i32* %9, align 4
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %338

; <label>:337:                                    ; preds = %334
  br label %342

; <label>:338:                                    ; preds = %334
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %7, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %7, align 4
  br label %249

; <label>:342:                                    ; preds = %337, %249
  br label %343

; <label>:343:                                    ; preds = %342, %247
  br label %344

; <label>:344:                                    ; preds = %343, %25
  br label %345

; <label>:345:                                    ; preds = %344, %16
  %346 = call i32 @getchar()
  %347 = call i32 @getchar()
  %348 = call i32 @getchar()
  %349 = load i32, i32* %1, align 4
  ret i32 %349

; <label>:350:                                    ; preds = %40, %31
  %351 = load i32, i32* %4, align 4
  %352 = icmp ne i32 %351, 0
  br label %40

; <label>:353:                                    ; preds = %61, %52
  %354 = load i32, i32* %4, align 4
  %355 = shl i32 %354, 2
  %356 = shl i32 %354, 2
  %357 = sub i32 0, %354
  %358 = add i32 %357, 2
  %359 = shl i32 %354, 2
  %360 = shl i32 %354, 2
  %361 = sub i32 %354, 2
  %362 = mul i32 %361, 2
  %363 = sdiv i32 %354, 2
  store i32 %363, i32* %4, align 4
  %364 = load i32, i32* %5, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %365, 1
  %367 = shl i32 %364, 1
  %368 = add nsw i32 %364, 1
  store i32 %368, i32* %5, align 4
  %369 = load i32, i32* %4, align 4
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %371
  store i32 %369, i32* %372, align 4
  br label %61

; <label>:373:                                    ; preds = %88, %79
  %374 = load i32, i32* %3, align 4
  store i32 %374, i32* %4, align 4
  %375 = load i32, i32* %4, align 4
  %376 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  store i32 %375, i32* %376, align 16
  br label %88

; <label>:377:                                    ; preds = %110, %101
  %378 = load i32, i32* %4, align 4
  %379 = icmp ne i32 %378, 0
  br label %110

; <label>:380:                                    ; preds = %131, %122
  %381 = load i32, i32* %4, align 4
  %382 = sub i32 %381, 2
  %383 = mul i32 %382, 2
  %384 = sub i32 %381, 2
  %385 = mul i32 %384, 2
  %386 = shl i32 %381, 2
  %387 = sdiv i32 %381, 2
  store i32 %387, i32* %4, align 4
  %388 = load i32, i32* %6, align 4
  %389 = sub i32 %388, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 %388, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 0, %388
  %394 = add i32 %393, 1
  %395 = sub i32 0, %388
  %396 = add i32 %395, 1
  %397 = add nsw i32 %388, 1
  store i32 %397, i32* %6, align 4
  %398 = load i32, i32* %4, align 4
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %400
  store i32 %398, i32* %401, align 4
  br label %131

; <label>:402:                                    ; preds = %168, %159
  %403 = load i32, i32* %8, align 4
  %404 = load i32, i32* %6, align 4
  %405 = icmp slt i32 %403, %404
  br label %168

; <label>:406:                                    ; preds = %215, %206
  br label %215

; <label>:407:                                    ; preds = %235, %226
  %408 = load i32, i32* %7, align 4
  %409 = sub i32 %408, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 0, %408
  %412 = add i32 %411, 1
  %413 = add nsw i32 %408, 1
  store i32 %413, i32* %7, align 4
  br label %235

; <label>:414:                                    ; preds = %263, %254
  %415 = load i32, i32* %8, align 4
  %416 = load i32, i32* %5, align 4
  %417 = icmp slt i32 %415, %416
  br label %263

; <label>:418:                                    ; preds = %285, %276
  %419 = load i32, i32* %8, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %7, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp eq i32 %422, %426
  br label %285

; <label>:428:                                    ; preds = %322, %313
  %429 = load i32, i32* %8, align 4
  %430 = sub i32 %429, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 0, %429
  %433 = add i32 %432, 1
  %434 = add nsw i32 %429, 1
  store i32 %434, i32* %8, align 4
  br label %322
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
