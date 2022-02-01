; ModuleID = 'source-C-CXX/71/1228.c'
source_filename = "source-C-CXX/71/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [22 x [22 x i32]], align 16
  %7 = alloca i32*, align 8
  %8 = bitcast [22 x [22 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1936, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %49, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %52

; <label>:14:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %45, %14
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %338

; <label>:24:                                     ; preds = %15, %338
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %338

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %48

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [22 x i32], [22 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %15

; <label>:48:                                     ; preds = %36
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  br label %10

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %342

; <label>:61:                                     ; preds = %52, %342
  store i32 1, i32* %1, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %342

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %336, %70
  %72 = load i32, i32* %1, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %337

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %343

; <label>:84:                                     ; preds = %75, %343
  store i32 1, i32* %2, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %343

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %312, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %344

; <label>:103:                                    ; preds = %94, %344
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp sle i32 %104, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %344

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %315

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %348

; <label>:125:                                    ; preds = %116, %348
  store i32 1, i32* %5, align 4
  %126 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i32 0, i32 0
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [22 x i32], [22 x i32]* %126, i64 %128
  %130 = getelementptr inbounds [22 x i32], [22 x i32]* %129, i32 0, i32 0
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  store i32* %133, i32** %7, align 8
  %134 = load i32*, i32** %7, align 8
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %1, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %138
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [22 x i32], [22 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %135, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %348

; <label>:153:                                    ; preds = %125
  br i1 %144, label %154, label %173

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %380

; <label>:163:                                    ; preds = %154, %380
  store i32 0, i32* %5, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %380

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172, %153
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %381

; <label>:182:                                    ; preds = %173, %381
  %183 = load i32*, i32** %7, align 8
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %1, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %187
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [22 x i32], [22 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %184, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %381

; <label>:202:                                    ; preds = %182
  br i1 %193, label %203, label %222

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %406

; <label>:212:                                    ; preds = %203, %406
  store i32 0, i32* %5, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %406

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221, %202
  %223 = load i32*, i32** %7, align 8
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %1, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %226
  %228 = load i32, i32* %2, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [22 x i32], [22 x i32]* %227, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp slt i32 %224, %232
  br i1 %233, label %234, label %253

; <label>:234:                                    ; preds = %222
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %407

; <label>:243:                                    ; preds = %234, %407
  store i32 0, i32* %5, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %407

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252, %222
  %254 = load i32*, i32** %7, align 8
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %1, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %257
  %259 = load i32, i32* %2, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [22 x i32], [22 x i32]* %258, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp slt i32 %255, %263
  br i1 %264, label %265, label %284

; <label>:265:                                    ; preds = %253
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %408

; <label>:274:                                    ; preds = %265, %408
  store i32 0, i32* %5, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %408

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283, %253
  %285 = load i32, i32* %5, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %311

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %409

; <label>:296:                                    ; preds = %287, %409
  %297 = load i32, i32* %1, align 4
  %298 = sub nsw i32 %297, 1
  %299 = load i32, i32* %2, align 4
  %300 = sub nsw i32 %299, 1
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %298, i32 %300)
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %409

; <label>:310:                                    ; preds = %296
  br label %311

; <label>:311:                                    ; preds = %310, %284
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %2, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %2, align 4
  br label %94

; <label>:315:                                    ; preds = %115
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %429

; <label>:325:                                    ; preds = %316, %429
  %326 = load i32, i32* %1, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %1, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %429

; <label>:336:                                    ; preds = %325
  br label %71

; <label>:337:                                    ; preds = %71
  ret void

; <label>:338:                                    ; preds = %24, %15
  %339 = load i32, i32* %2, align 4
  %340 = load i32, i32* %4, align 4
  %341 = icmp sle i32 %339, %340
  br label %24

; <label>:342:                                    ; preds = %61, %52
  store i32 1, i32* %1, align 4
  br label %61

; <label>:343:                                    ; preds = %84, %75
  store i32 1, i32* %2, align 4
  br label %84

; <label>:344:                                    ; preds = %103, %94
  %345 = load i32, i32* %2, align 4
  %346 = load i32, i32* %4, align 4
  %347 = icmp sle i32 %345, %346
  br label %103

; <label>:348:                                    ; preds = %125, %116
  store i32 1, i32* %5, align 4
  %349 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i32 0, i32 0
  %350 = load i32, i32* %1, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [22 x i32], [22 x i32]* %349, i64 %351
  %353 = getelementptr inbounds [22 x i32], [22 x i32]* %352, i32 0, i32 0
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %353, i64 %355
  store i32* %356, i32** %7, align 8
  %357 = load i32*, i32** %7, align 8
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %1, align 4
  %360 = sub i32 %359, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 0, %359
  %363 = add i32 %362, 1
  %364 = shl i32 %359, 1
  %365 = sub i32 0, %359
  %366 = add i32 %365, 1
  %367 = shl i32 %359, 1
  %368 = shl i32 %359, 1
  %369 = sub i32 %359, 1
  %370 = mul i32 %369, 1
  %371 = shl i32 %359, 1
  %372 = sub nsw i32 %359, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %373
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [22 x i32], [22 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp slt i32 %358, %378
  br label %125

; <label>:380:                                    ; preds = %163, %154
  store i32 0, i32* %5, align 4
  br label %163

; <label>:381:                                    ; preds = %182, %173
  %382 = load i32*, i32** %7, align 8
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %1, align 4
  %385 = shl i32 %384, 1
  %386 = sub i32 0, %384
  %387 = add i32 %386, 1
  %388 = shl i32 %384, 1
  %389 = sub i32 %384, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 0, %384
  %392 = add i32 %391, 1
  %393 = shl i32 %384, 1
  %394 = sub i32 %384, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 0, %384
  %397 = add i32 %396, 1
  %398 = add nsw i32 %384, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %399
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [22 x i32], [22 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp slt i32 %383, %404
  br label %182

; <label>:406:                                    ; preds = %212, %203
  store i32 0, i32* %5, align 4
  br label %212

; <label>:407:                                    ; preds = %243, %234
  store i32 0, i32* %5, align 4
  br label %243

; <label>:408:                                    ; preds = %274, %265
  store i32 0, i32* %5, align 4
  br label %274

; <label>:409:                                    ; preds = %296, %287
  %410 = load i32, i32* %1, align 4
  %411 = shl i32 %410, 1
  %412 = shl i32 %410, 1
  %413 = sub i32 0, %410
  %414 = add i32 %413, 1
  %415 = sub nsw i32 %410, 1
  %416 = load i32, i32* %2, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, 1
  %419 = shl i32 %416, 1
  %420 = sub i32 0, %416
  %421 = add i32 %420, 1
  %422 = sub i32 %416, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 %416, 1
  %425 = mul i32 %424, 1
  %426 = shl i32 %416, 1
  %427 = sub nsw i32 %416, 1
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %415, i32 %427)
  br label %296

; <label>:429:                                    ; preds = %325, %316
  %430 = load i32, i32* %1, align 4
  %431 = sub i32 %430, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 %430, 1
  %434 = mul i32 %433, 1
  %435 = add nsw i32 %430, 1
  store i32 %435, i32* %1, align 4
  br label %325
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
