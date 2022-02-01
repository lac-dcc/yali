; ModuleID = 'source-C-CXX/34/2260.c'
source_filename = "source-C-CXX/34/2260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %378

; <label>:9:                                      ; preds = %0, %378
  %10 = alloca i32, align 4
  %11 = alloca [9 x [9 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [9 x [9 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %20, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 1, i32* %14, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %378

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %127, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %392

; <label>:41:                                     ; preds = %32, %392
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp sle i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %392

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %128

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %396

; <label>:63:                                     ; preds = %54, %396
  store i32 1, i32* %15, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %396

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %85, %72
  %74 = load i32, i32* %15, align 4
  %75 = load i32, i32* %13, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %88

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %79
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 0, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %83)
  br label %85

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %15, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %15, align 4
  br label %73

; <label>:88:                                     ; preds = %73
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %397

; <label>:97:                                     ; preds = %88, %397
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %397

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %398

; <label>:116:                                    ; preds = %107, %398
  %117 = load i32, i32* %14, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %14, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %398

; <label>:127:                                    ; preds = %116
  br label %32

; <label>:128:                                    ; preds = %53
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %407

; <label>:137:                                    ; preds = %128, %407
  store i32 1, i32* %14, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %407

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %331, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %408

; <label>:156:                                    ; preds = %147, %408
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %12, align 4
  %159 = icmp sle i32 %157, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %408

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %334

; <label>:169:                                    ; preds = %168
  store i32 1, i32* %15, align 4
  br label %170

; <label>:170:                                    ; preds = %311, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %412

; <label>:179:                                    ; preds = %170, %412
  %180 = load i32, i32* %15, align 4
  %181 = load i32, i32* %13, align 4
  %182 = icmp sle i32 %180, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %412

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %312

; <label>:192:                                    ; preds = %191
  store i32 1, i32* %17, align 4
  store i32 1, i32* %16, align 4
  store i32 1, i32* %19, align 4
  store i32 1, i32* %18, align 4
  br label %193

; <label>:193:                                    ; preds = %231, %192
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %195
  %197 = load i32, i32* %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9 x i32], [9 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %202
  %204 = load i32, i32* %16, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x i32], [9 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp slt i32 %200, %207
  br i1 %208, label %209, label %228

; <label>:209:                                    ; preds = %193
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %416

; <label>:218:                                    ; preds = %209, %416
  store i32 0, i32* %18, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %416

; <label>:227:                                    ; preds = %218
  br label %235

; <label>:228:                                    ; preds = %193
  %229 = load i32, i32* %16, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %16, align 4
  br label %231

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %16, align 4
  %233 = load i32, i32* %13, align 4
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %193, label %235

; <label>:235:                                    ; preds = %231, %227
  br label %236

; <label>:236:                                    ; preds = %274, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %417

; <label>:245:                                    ; preds = %236, %417
  %246 = load i32, i32* %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %247
  %249 = load i32, i32* %15, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [9 x i32], [9 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %17, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %254
  %256 = load i32, i32* %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [9 x i32], [9 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sgt i32 %252, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %417

; <label>:269:                                    ; preds = %245
  br i1 %260, label %270, label %271

; <label>:270:                                    ; preds = %269
  store i32 0, i32* %19, align 4
  br label %278

; <label>:271:                                    ; preds = %269
  %272 = load i32, i32* %17, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %17, align 4
  br label %274

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %17, align 4
  %276 = load i32, i32* %12, align 4
  %277 = icmp sle i32 %275, %276
  br i1 %277, label %236, label %278

; <label>:278:                                    ; preds = %274, %270
  %279 = load i32, i32* %18, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %290

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %19, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %290

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %14, align 4
  %286 = sub nsw i32 %285, 1
  %287 = load i32, i32* %15, align 4
  %288 = sub nsw i32 %287, 1
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %286, i32 %288)
  store i32 1, i32* %20, align 4
  store i32 0, i32* %10, align 4
  br label %358

; <label>:290:                                    ; preds = %281, %278
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %433

; <label>:300:                                    ; preds = %291, %433
  %301 = load i32, i32* %15, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %15, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %433

; <label>:311:                                    ; preds = %300
  br label %170

; <label>:312:                                    ; preds = %191
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %445

; <label>:321:                                    ; preds = %312, %445
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %445

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %14, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %14, align 4
  br label %147

; <label>:334:                                    ; preds = %168
  %335 = load i32, i32* %20, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %357

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %446

; <label>:346:                                    ; preds = %337, %446
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %446

; <label>:356:                                    ; preds = %346
  br label %357

; <label>:357:                                    ; preds = %356, %334
  store i32 0, i32* %10, align 4
  br label %358

; <label>:358:                                    ; preds = %357, %284
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %448

; <label>:367:                                    ; preds = %358, %448
  %368 = load i32, i32* %10, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %448

; <label>:377:                                    ; preds = %367
  ret i32 %368

; <label>:378:                                    ; preds = %9, %0
  %379 = alloca i32, align 4
  %380 = alloca [9 x [9 x i32]], align 16
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  store i32 0, i32* %379, align 4
  %390 = bitcast [9 x [9 x i32]]* %380 to i8*
  call void @llvm.memset.p0i8.i64(i8* %390, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %389, align 4
  %391 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %381, i32* %382)
  store i32 1, i32* %383, align 4
  br label %9

; <label>:392:                                    ; preds = %41, %32
  %393 = load i32, i32* %14, align 4
  %394 = load i32, i32* %12, align 4
  %395 = icmp sle i32 %393, %394
  br label %41

; <label>:396:                                    ; preds = %63, %54
  store i32 1, i32* %15, align 4
  br label %63

; <label>:397:                                    ; preds = %97, %88
  br label %97

; <label>:398:                                    ; preds = %116, %107
  %399 = load i32, i32* %14, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %400, 1
  %402 = sub i32 %399, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 0, %399
  %405 = add i32 %404, 1
  %406 = add nsw i32 %399, 1
  store i32 %406, i32* %14, align 4
  br label %116

; <label>:407:                                    ; preds = %137, %128
  store i32 1, i32* %14, align 4
  br label %137

; <label>:408:                                    ; preds = %156, %147
  %409 = load i32, i32* %14, align 4
  %410 = load i32, i32* %12, align 4
  %411 = icmp sle i32 %409, %410
  br label %156

; <label>:412:                                    ; preds = %179, %170
  %413 = load i32, i32* %15, align 4
  %414 = load i32, i32* %13, align 4
  %415 = icmp sle i32 %413, %414
  br label %179

; <label>:416:                                    ; preds = %218, %209
  store i32 0, i32* %18, align 4
  br label %218

; <label>:417:                                    ; preds = %245, %236
  %418 = load i32, i32* %14, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %419
  %421 = load i32, i32* %15, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [9 x i32], [9 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %17, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %426
  %428 = load i32, i32* %15, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [9 x i32], [9 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp sgt i32 %424, %431
  br label %245

; <label>:433:                                    ; preds = %300, %291
  %434 = load i32, i32* %15, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = sub i32 %434, 1
  %438 = mul i32 %437, 1
  %439 = shl i32 %434, 1
  %440 = sub i32 %434, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 %434, 1
  %443 = mul i32 %442, 1
  %444 = add nsw i32 %434, 1
  store i32 %444, i32* %15, align 4
  br label %300

; <label>:445:                                    ; preds = %321, %312
  br label %321

; <label>:446:                                    ; preds = %346, %337
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %346

; <label>:448:                                    ; preds = %367, %358
  %449 = load i32, i32* %10, align 4
  br label %367
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
