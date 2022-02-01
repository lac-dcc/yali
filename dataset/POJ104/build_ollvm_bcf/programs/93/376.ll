; ModuleID = 'source-C-CXX/93/376.c'
source_filename = "source-C-CXX/93/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %366

; <label>:9:                                      ; preds = %0, %366
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [500 x i32], align 16
  %20 = alloca [500 x i32], align 16
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 -1, i32* %13, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %366

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %94, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %97

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = srem i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %75

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %380

; <label>:56:                                     ; preds = %47, %380
  %57 = load i32, i32* %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %13, align 4
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %380

; <label>:74:                                     ; preds = %56
  br label %75

; <label>:75:                                     ; preds = %74, %36
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %390

; <label>:84:                                     ; preds = %75, %390
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %390

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  br label %32

; <label>:97:                                     ; preds = %32
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %391

; <label>:106:                                    ; preds = %97, %391
  store i32 1, i32* %14, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %391

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %285, %115
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 1
  %120 = icmp sle i32 %117, %119
  br i1 %120, label %121, label %286

; <label>:121:                                    ; preds = %116
  store i32 0, i32* %15, align 4
  store i32 0, i32* %21, align 4
  br label %122

; <label>:122:                                    ; preds = %245, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %392

; <label>:131:                                    ; preds = %122, %392
  %132 = load i32, i32* %21, align 4
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %133, 1
  %135 = load i32, i32* %14, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp sle i32 %132, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %392

; <label>:146:                                    ; preds = %131
  br i1 %137, label %147, label %246

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %21, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %151, %155
  br i1 %156, label %157, label %177

; <label>:157:                                    ; preds = %147
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %409

; <label>:166:                                    ; preds = %157, %409
  %167 = load i32, i32* %21, align 4
  store i32 %167, i32* %15, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %409

; <label>:176:                                    ; preds = %166
  br label %177

; <label>:177:                                    ; preds = %176, %147
  %178 = load i32, i32* %15, align 4
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %14, align 4
  %181 = sub nsw i32 %179, %180
  %182 = add nsw i32 %181, 1
  %183 = icmp ne i32 %178, %182
  br i1 %183, label %184, label %224

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %411

; <label>:193:                                    ; preds = %184, %411
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %17, align 4
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* %14, align 4
  %200 = sub nsw i32 %198, %199
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  %208 = load i32, i32* %17, align 4
  %209 = load i32, i32* %13, align 4
  %210 = load i32, i32* %14, align 4
  %211 = sub nsw i32 %209, %210
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %213
  store i32 %208, i32* %214, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %411

; <label>:223:                                    ; preds = %193
  br label %224

; <label>:224:                                    ; preds = %223, %177
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %462

; <label>:234:                                    ; preds = %225, %462
  %235 = load i32, i32* %21, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %21, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %462

; <label>:245:                                    ; preds = %234
  br label %122

; <label>:246:                                    ; preds = %146
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %470

; <label>:255:                                    ; preds = %246, %470
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %470

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %471

; <label>:274:                                    ; preds = %265, %471
  %275 = load i32, i32* %14, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %14, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %471

; <label>:285:                                    ; preds = %274
  br label %116

; <label>:286:                                    ; preds = %116
  store i32 0, i32* %18, align 4
  br label %287

; <label>:287:                                    ; preds = %364, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %485

; <label>:296:                                    ; preds = %287, %485
  %297 = load i32, i32* %18, align 4
  %298 = load i32, i32* %13, align 4
  %299 = icmp sle i32 %297, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %485

; <label>:308:                                    ; preds = %296
  br i1 %299, label %309, label %365

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %489

; <label>:318:                                    ; preds = %309, %489
  %319 = load i32, i32* %18, align 4
  %320 = load i32, i32* %13, align 4
  %321 = icmp ne i32 %319, %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %489

; <label>:330:                                    ; preds = %318
  br i1 %321, label %331, label %337

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %18, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  br label %343

; <label>:337:                                    ; preds = %330
  %338 = load i32, i32* %18, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %341)
  br label %343

; <label>:343:                                    ; preds = %337, %331
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %493

; <label>:353:                                    ; preds = %344, %493
  %354 = load i32, i32* %18, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %18, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %493

; <label>:364:                                    ; preds = %353
  br label %287

; <label>:365:                                    ; preds = %308
  ret i32 0

; <label>:366:                                    ; preds = %9, %0
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca [500 x i32], align 16
  %377 = alloca [500 x i32], align 16
  %378 = alloca i32, align 4
  store i32 0, i32* %367, align 4
  store i32 -1, i32* %370, align 4
  %379 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %368)
  store i32 0, i32* %369, align 4
  br label %9

; <label>:380:                                    ; preds = %56, %47
  %381 = load i32, i32* %13, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %13, align 4
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %13, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %388
  store i32 %386, i32* %389, align 4
  br label %56

; <label>:390:                                    ; preds = %84, %75
  br label %84

; <label>:391:                                    ; preds = %106, %97
  store i32 1, i32* %14, align 4
  br label %106

; <label>:392:                                    ; preds = %131, %122
  %393 = load i32, i32* %21, align 4
  %394 = load i32, i32* %13, align 4
  %395 = shl i32 %394, 1
  %396 = sub i32 %394, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %394, 1
  %399 = mul i32 %398, 1
  %400 = shl i32 %394, 1
  %401 = sub i32 %394, 1
  %402 = mul i32 %401, 1
  %403 = add nsw i32 %394, 1
  %404 = load i32, i32* %14, align 4
  %405 = sub i32 0, %403
  %406 = add i32 %405, %404
  %407 = sub nsw i32 %403, %404
  %408 = icmp sle i32 %393, %407
  br label %131

; <label>:409:                                    ; preds = %166, %157
  %410 = load i32, i32* %21, align 4
  store i32 %410, i32* %15, align 4
  br label %166

; <label>:411:                                    ; preds = %193, %184
  %412 = load i32, i32* %15, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  store i32 %415, i32* %17, align 4
  %416 = load i32, i32* %13, align 4
  %417 = load i32, i32* %14, align 4
  %418 = shl i32 %416, %417
  %419 = shl i32 %416, %417
  %420 = sub i32 %416, %417
  %421 = mul i32 %420, %417
  %422 = sub i32 %416, %417
  %423 = mul i32 %422, %417
  %424 = shl i32 %416, %417
  %425 = shl i32 %416, %417
  %426 = sub nsw i32 %416, %417
  %427 = sub i32 0, %426
  %428 = add i32 %427, 1
  %429 = shl i32 %426, 1
  %430 = sub i32 0, %426
  %431 = add i32 %430, 1
  %432 = shl i32 %426, 1
  %433 = sub i32 %426, 1
  %434 = mul i32 %433, 1
  %435 = shl i32 %426, 1
  %436 = shl i32 %426, 1
  %437 = add nsw i32 %426, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %15, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %442
  store i32 %440, i32* %443, align 4
  %444 = load i32, i32* %17, align 4
  %445 = load i32, i32* %13, align 4
  %446 = load i32, i32* %14, align 4
  %447 = sub i32 %445, %446
  %448 = mul i32 %447, %446
  %449 = sub i32 0, %445
  %450 = add i32 %449, %446
  %451 = shl i32 %445, %446
  %452 = sub i32 0, %445
  %453 = add i32 %452, %446
  %454 = shl i32 %445, %446
  %455 = sub nsw i32 %445, %446
  %456 = shl i32 %455, 1
  %457 = sub i32 0, %455
  %458 = add i32 %457, 1
  %459 = add nsw i32 %455, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %460
  store i32 %444, i32* %461, align 4
  br label %193

; <label>:462:                                    ; preds = %234, %225
  %463 = load i32, i32* %21, align 4
  %464 = sub i32 %463, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %463
  %467 = add i32 %466, 1
  %468 = shl i32 %463, 1
  %469 = add nsw i32 %463, 1
  store i32 %469, i32* %21, align 4
  br label %234

; <label>:470:                                    ; preds = %255, %246
  br label %255

; <label>:471:                                    ; preds = %274, %265
  %472 = load i32, i32* %14, align 4
  %473 = shl i32 %472, 1
  %474 = sub i32 0, %472
  %475 = add i32 %474, 1
  %476 = sub i32 %472, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 0, %472
  %479 = add i32 %478, 1
  %480 = sub i32 0, %472
  %481 = add i32 %480, 1
  %482 = sub i32 %472, 1
  %483 = mul i32 %482, 1
  %484 = add nsw i32 %472, 1
  store i32 %484, i32* %14, align 4
  br label %274

; <label>:485:                                    ; preds = %296, %287
  %486 = load i32, i32* %18, align 4
  %487 = load i32, i32* %13, align 4
  %488 = icmp sle i32 %486, %487
  br label %296

; <label>:489:                                    ; preds = %318, %309
  %490 = load i32, i32* %18, align 4
  %491 = load i32, i32* %13, align 4
  %492 = icmp ne i32 %490, %491
  br label %318

; <label>:493:                                    ; preds = %353, %344
  %494 = load i32, i32* %18, align 4
  %495 = shl i32 %494, 1
  %496 = sub i32 0, %494
  %497 = add i32 %496, 1
  %498 = sub i32 0, %494
  %499 = add i32 %498, 1
  %500 = sub i32 0, %494
  %501 = add i32 %500, 1
  %502 = sub i32 %494, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 %494, 1
  %505 = mul i32 %504, 1
  %506 = shl i32 %494, 1
  %507 = add nsw i32 %494, 1
  store i32 %507, i32* %18, align 4
  br label %353
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
