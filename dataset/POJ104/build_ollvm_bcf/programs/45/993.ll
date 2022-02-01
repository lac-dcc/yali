; ModuleID = 'source-C-CXX/45/993.c'
source_filename = "source-C-CXX/45/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %5)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %69, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %70

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %492

; <label>:23:                                     ; preds = %14, %492
  store i32 0, i32* %3, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %492

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %45, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %33

; <label>:48:                                     ; preds = %33
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %493

; <label>:58:                                     ; preds = %49, %493
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %493

; <label>:69:                                     ; preds = %58
  br label %10

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %497

; <label>:79:                                     ; preds = %70, %497
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %497

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %328, %88
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sdiv i32 %91, 2
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sdiv i32 %96, 2
  %98 = icmp slt i32 %95, %97
  br label %99

; <label>:99:                                     ; preds = %94, %89
  %100 = phi i1 [ false, %89 ], [ %98, %94 ]
  br i1 %100, label %101, label %331

; <label>:101:                                    ; preds = %99
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %498

; <label>:110:                                    ; preds = %101, %498
  %111 = load i32, i32* %7, align 4
  store i32 %111, i32* %3, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %498

; <label>:120:                                    ; preds = %110
  br label %121

; <label>:121:                                    ; preds = %175, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %500

; <label>:130:                                    ; preds = %121, %500
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = icmp slt i32 %131, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %500

; <label>:145:                                    ; preds = %130
  br i1 %136, label %146, label %176

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  br label %155

; <label>:155:                                    ; preds = %146
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %519

; <label>:164:                                    ; preds = %155, %519
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %519

; <label>:175:                                    ; preds = %164
  br label %121

; <label>:176:                                    ; preds = %145
  %177 = load i32, i32* %7, align 4
  store i32 %177, i32* %4, align 4
  br label %178

; <label>:178:                                    ; preds = %235, %176
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %236

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %535

; <label>:194:                                    ; preds = %185, %535
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %535

; <label>:214:                                    ; preds = %194
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %556

; <label>:224:                                    ; preds = %215, %556
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %556

; <label>:235:                                    ; preds = %224
  br label %178

; <label>:236:                                    ; preds = %178
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %7, align 4
  %239 = sub nsw i32 %237, %238
  %240 = sub nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  br label %241

; <label>:241:                                    ; preds = %295, %236
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %7, align 4
  %244 = icmp sgt i32 %242, %243
  br i1 %244, label %245, label %296

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %565

; <label>:254:                                    ; preds = %245, %565
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %256
  %258 = load i32, i32* %6, align 4
  %259 = load i32, i32* %7, align 4
  %260 = sub nsw i32 %258, %259
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %257, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %264)
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %565

; <label>:274:                                    ; preds = %254
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %591

; <label>:284:                                    ; preds = %275, %591
  %285 = load i32, i32* %3, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %3, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %591

; <label>:295:                                    ; preds = %284
  br label %241

; <label>:296:                                    ; preds = %241
  %297 = load i32, i32* %6, align 4
  %298 = load i32, i32* %7, align 4
  %299 = sub nsw i32 %297, %298
  %300 = sub nsw i32 %299, 1
  store i32 %300, i32* %4, align 4
  br label %301

; <label>:301:                                    ; preds = %314, %296
  %302 = load i32, i32* %4, align 4
  %303 = load i32, i32* %7, align 4
  %304 = icmp sgt i32 %302, %303
  br i1 %304, label %305, label %317

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %307
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %312)
  br label %314

; <label>:314:                                    ; preds = %305
  %315 = load i32, i32* %4, align 4
  %316 = add nsw i32 %315, -1
  store i32 %316, i32* %4, align 4
  br label %301

; <label>:317:                                    ; preds = %301
  %318 = load i32, i32* %8, align 4
  %319 = load i32, i32* %5, align 4
  %320 = load i32, i32* %6, align 4
  %321 = add nsw i32 %319, %320
  %322 = load i32, i32* %7, align 4
  %323 = mul nsw i32 4, %322
  %324 = sub nsw i32 %321, %323
  %325 = sub nsw i32 %324, 2
  %326 = mul nsw i32 2, %325
  %327 = add nsw i32 %318, %326
  store i32 %327, i32* %8, align 4
  br label %328

; <label>:328:                                    ; preds = %317
  %329 = load i32, i32* %7, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %7, align 4
  br label %89

; <label>:331:                                    ; preds = %99
  %332 = load i32, i32* %8, align 4
  %333 = load i32, i32* %5, align 4
  %334 = load i32, i32* %6, align 4
  %335 = mul nsw i32 %333, %334
  %336 = icmp ne i32 %332, %335
  br i1 %336, label %337, label %491

; <label>:337:                                    ; preds = %331
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %606

; <label>:346:                                    ; preds = %337, %606
  %347 = load i32, i32* %5, align 4
  %348 = load i32, i32* %6, align 4
  %349 = icmp slt i32 %347, %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %606

; <label>:358:                                    ; preds = %346
  br i1 %349, label %359, label %398

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %610

; <label>:368:                                    ; preds = %359, %610
  %369 = load i32, i32* %7, align 4
  store i32 %369, i32* %4, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %610

; <label>:378:                                    ; preds = %368
  br label %379

; <label>:379:                                    ; preds = %394, %378
  %380 = load i32, i32* %4, align 4
  %381 = load i32, i32* %6, align 4
  %382 = load i32, i32* %7, align 4
  %383 = sub nsw i32 %381, %382
  %384 = icmp slt i32 %380, %383
  br i1 %384, label %385, label %397

; <label>:385:                                    ; preds = %379
  %386 = load i32, i32* %7, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %387
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %392)
  br label %394

; <label>:394:                                    ; preds = %385
  %395 = load i32, i32* %4, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %4, align 4
  br label %379

; <label>:397:                                    ; preds = %379
  br label %398

; <label>:398:                                    ; preds = %397, %358
  %399 = load i32, i32* %5, align 4
  %400 = load i32, i32* %6, align 4
  %401 = icmp sgt i32 %399, %400
  br i1 %401, label %402, label %459

; <label>:402:                                    ; preds = %398
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %612

; <label>:411:                                    ; preds = %402, %612
  %412 = load i32, i32* %7, align 4
  store i32 %412, i32* %3, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %612

; <label>:421:                                    ; preds = %411
  br label %422

; <label>:422:                                    ; preds = %437, %421
  %423 = load i32, i32* %3, align 4
  %424 = load i32, i32* %5, align 4
  %425 = load i32, i32* %7, align 4
  %426 = sub nsw i32 %424, %425
  %427 = icmp slt i32 %423, %426
  br i1 %427, label %428, label %440

; <label>:428:                                    ; preds = %422
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %430
  %432 = load i32, i32* %7, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %435)
  br label %437

; <label>:437:                                    ; preds = %428
  %438 = load i32, i32* %3, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %3, align 4
  br label %422

; <label>:440:                                    ; preds = %422
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %614

; <label>:449:                                    ; preds = %440, %614
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %614

; <label>:458:                                    ; preds = %449
  br label %459

; <label>:459:                                    ; preds = %458, %398
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %615

; <label>:468:                                    ; preds = %459, %615
  %469 = load i32, i32* %5, align 4
  %470 = load i32, i32* %6, align 4
  %471 = icmp eq i32 %469, %470
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %615

; <label>:480:                                    ; preds = %468
  br i1 %471, label %481, label %490

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %7, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %483
  %485 = load i32, i32* %7, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x i32], [100 x i32]* %484, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %488)
  br label %490

; <label>:490:                                    ; preds = %481, %480
  br label %491

; <label>:491:                                    ; preds = %490, %331
  ret i32 0

; <label>:492:                                    ; preds = %23, %14
  store i32 0, i32* %3, align 4
  br label %23

; <label>:493:                                    ; preds = %58, %49
  %494 = load i32, i32* %4, align 4
  %495 = shl i32 %494, 1
  %496 = add nsw i32 %494, 1
  store i32 %496, i32* %4, align 4
  br label %58

; <label>:497:                                    ; preds = %79, %70
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %79

; <label>:498:                                    ; preds = %110, %101
  %499 = load i32, i32* %7, align 4
  store i32 %499, i32* %3, align 4
  br label %110

; <label>:500:                                    ; preds = %130, %121
  %501 = load i32, i32* %3, align 4
  %502 = load i32, i32* %5, align 4
  %503 = load i32, i32* %7, align 4
  %504 = sub i32 %502, %503
  %505 = mul i32 %504, %503
  %506 = sub i32 %502, %503
  %507 = mul i32 %506, %503
  %508 = shl i32 %502, %503
  %509 = sub nsw i32 %502, %503
  %510 = sub i32 %509, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 0, %509
  %513 = add i32 %512, 1
  %514 = shl i32 %509, 1
  %515 = sub i32 0, %509
  %516 = add i32 %515, 1
  %517 = sub nsw i32 %509, 1
  %518 = icmp slt i32 %501, %517
  br label %130

; <label>:519:                                    ; preds = %164, %155
  %520 = load i32, i32* %3, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %521, 1
  %523 = sub i32 0, %520
  %524 = add i32 %523, 1
  %525 = sub i32 %520, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 %520, 1
  %528 = mul i32 %527, 1
  %529 = shl i32 %520, 1
  %530 = sub i32 0, %520
  %531 = add i32 %530, 1
  %532 = sub i32 %520, 1
  %533 = mul i32 %532, 1
  %534 = add nsw i32 %520, 1
  store i32 %534, i32* %3, align 4
  br label %164

; <label>:535:                                    ; preds = %194, %185
  %536 = load i32, i32* %5, align 4
  %537 = load i32, i32* %7, align 4
  %538 = sub i32 %536, %537
  %539 = mul i32 %538, %537
  %540 = sub i32 0, %536
  %541 = add i32 %540, %537
  %542 = sub i32 0, %536
  %543 = add i32 %542, %537
  %544 = sub nsw i32 %536, %537
  %545 = sub i32 %544, 1
  %546 = mul i32 %545, 1
  %547 = shl i32 %544, 1
  %548 = sub nsw i32 %544, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %549
  %551 = load i32, i32* %4, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100 x i32], [100 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %554)
  br label %194

; <label>:556:                                    ; preds = %224, %215
  %557 = load i32, i32* %4, align 4
  %558 = shl i32 %557, 1
  %559 = sub i32 0, %557
  %560 = add i32 %559, 1
  %561 = shl i32 %557, 1
  %562 = sub i32 %557, 1
  %563 = mul i32 %562, 1
  %564 = add nsw i32 %557, 1
  store i32 %564, i32* %4, align 4
  br label %224

; <label>:565:                                    ; preds = %254, %245
  %566 = load i32, i32* %3, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %567
  %569 = load i32, i32* %6, align 4
  %570 = load i32, i32* %7, align 4
  %571 = sub i32 %569, %570
  %572 = mul i32 %571, %570
  %573 = sub i32 0, %569
  %574 = add i32 %573, %570
  %575 = shl i32 %569, %570
  %576 = shl i32 %569, %570
  %577 = sub i32 %569, %570
  %578 = mul i32 %577, %570
  %579 = sub i32 0, %569
  %580 = add i32 %579, %570
  %581 = shl i32 %569, %570
  %582 = shl i32 %569, %570
  %583 = sub nsw i32 %569, %570
  %584 = sub i32 %583, 1
  %585 = mul i32 %584, 1
  %586 = sub nsw i32 %583, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x i32], [100 x i32]* %568, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %589)
  br label %254

; <label>:591:                                    ; preds = %284, %275
  %592 = load i32, i32* %3, align 4
  %593 = shl i32 %592, -1
  %594 = sub i32 %592, -1
  %595 = mul i32 %594, -1
  %596 = sub i32 %592, -1
  %597 = mul i32 %596, -1
  %598 = shl i32 %592, -1
  %599 = sub i32 %592, -1
  %600 = mul i32 %599, -1
  %601 = sub i32 0, %592
  %602 = add i32 %601, -1
  %603 = sub i32 0, %592
  %604 = add i32 %603, -1
  %605 = add nsw i32 %592, -1
  store i32 %605, i32* %3, align 4
  br label %284

; <label>:606:                                    ; preds = %346, %337
  %607 = load i32, i32* %5, align 4
  %608 = load i32, i32* %6, align 4
  %609 = icmp slt i32 %607, %608
  br label %346

; <label>:610:                                    ; preds = %368, %359
  %611 = load i32, i32* %7, align 4
  store i32 %611, i32* %4, align 4
  br label %368

; <label>:612:                                    ; preds = %411, %402
  %613 = load i32, i32* %7, align 4
  store i32 %613, i32* %3, align 4
  br label %411

; <label>:614:                                    ; preds = %449, %440
  br label %449

; <label>:615:                                    ; preds = %468, %459
  %616 = load i32, i32* %5, align 4
  %617 = load i32, i32* %6, align 4
  %618 = icmp eq i32 %616, %617
  br label %468
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
