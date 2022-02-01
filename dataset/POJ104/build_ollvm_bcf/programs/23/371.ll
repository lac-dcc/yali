; ModuleID = 'source-C-CXX/23/371.c'
source_filename = "source-C-CXX/23/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str2 = global [1000 x i8] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @k(i8*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %397

; <label>:10:                                     ; preds = %1, %397
  %11 = alloca i8*, align 8
  %12 = alloca [100 x [20 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  %19 = bitcast [100 x [20 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %397

; <label>:28:                                     ; preds = %10
  br label %29

; <label>:29:                                     ; preds = %192, %28
  %30 = load i8*, i8** %11, align 8
  %31 = load i32, i32* %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %195

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %14, align 4
  store i32 %38, i32* %13, align 4
  store i32 0, i32* %15, align 4
  br label %39

; <label>:39:                                     ; preds = %169, %37
  %40 = load i8*, i8** %11, align 8
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 97
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %407

; <label>:56:                                     ; preds = %47, %407
  %57 = load i8*, i8** %11, align 8
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 122
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %407

; <label>:72:                                     ; preds = %56
  br i1 %63, label %115, label %73

; <label>:73:                                     ; preds = %72, %39
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %415

; <label>:82:                                     ; preds = %73, %415
  %83 = load i8*, i8** %11, align 8
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 65
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %415

; <label>:98:                                     ; preds = %82
  br i1 %89, label %99, label %107

; <label>:99:                                     ; preds = %98
  %100 = load i8*, i8** %11, align 8
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 90
  br i1 %106, label %115, label %107

; <label>:107:                                    ; preds = %99, %98
  %108 = load i8*, i8** %11, align 8
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 39
  br label %115

; <label>:115:                                    ; preds = %107, %99, %72
  %116 = phi i1 [ true, %99 ], [ true, %72 ], [ %114, %107 ]
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %423

; <label>:125:                                    ; preds = %115, %423
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %423

; <label>:134:                                    ; preds = %125
  br i1 %116, label %135, label %170

; <label>:135:                                    ; preds = %134
  %136 = load i8*, i8** %11, align 8
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %12, i64 0, i64 %142
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %143, i64 0, i64 %145
  store i8 %140, i8* %146, align 1
  br label %147

; <label>:147:                                    ; preds = %135
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %424

; <label>:156:                                    ; preds = %147, %424
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %13, align 4
  %159 = load i32, i32* %15, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %15, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %424

; <label>:169:                                    ; preds = %156
  br label %39

; <label>:170:                                    ; preds = %134
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %448

; <label>:179:                                    ; preds = %170, %448
  %180 = load i32, i32* %13, align 4
  store i32 %180, i32* %14, align 4
  %181 = load i32, i32* %16, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %16, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %448

; <label>:191:                                    ; preds = %179
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %14, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %14, align 4
  br label %29

; <label>:195:                                    ; preds = %29
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %456

; <label>:204:                                    ; preds = %195, %456
  store i32 0, i32* %13, align 4
  store i32 0, i32* %18, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %456

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %307, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %457

; <label>:223:                                    ; preds = %214, %457
  %224 = load i32, i32* %13, align 4
  %225 = load i32, i32* %16, align 4
  %226 = icmp slt i32 %224, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %457

; <label>:235:                                    ; preds = %223
  br i1 %226, label %236, label %308

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %461

; <label>:245:                                    ; preds = %236, %461
  %246 = load i32, i32* %18, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %12, i64 0, i64 %247
  %249 = getelementptr inbounds [20 x i8], [20 x i8]* %248, i32 0, i32 0
  %250 = call i64 @strlen(i8* %249) #5
  %251 = load i32, i32* %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %12, i64 0, i64 %252
  %254 = getelementptr inbounds [20 x i8], [20 x i8]* %253, i32 0, i32 0
  %255 = call i64 @strlen(i8* %254) #5
  %256 = icmp ugt i64 %250, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %461

; <label>:265:                                    ; preds = %245
  br i1 %256, label %266, label %286

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %473

; <label>:275:                                    ; preds = %266, %473
  %276 = load i32, i32* %13, align 4
  store i32 %276, i32* %18, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %473

; <label>:285:                                    ; preds = %275
  br label %286

; <label>:286:                                    ; preds = %285, %265
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %475

; <label>:296:                                    ; preds = %287, %475
  %297 = load i32, i32* %13, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %13, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %475

; <label>:307:                                    ; preds = %296
  br label %214

; <label>:308:                                    ; preds = %235
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %478

; <label>:317:                                    ; preds = %308, %478
  %318 = load i32, i32* %18, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %12, i64 0, i64 %319
  %321 = getelementptr inbounds [20 x i8], [20 x i8]* %320, i32 0, i32 0
  %322 = call i8* @strcpy(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str2, i32 0, i32 0), i8* %321) #6
  store i32 0, i32* %13, align 4
  store i32 0, i32* %17, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %478

; <label>:331:                                    ; preds = %317
  br label %332

; <label>:332:                                    ; preds = %369, %331
  %333 = load i32, i32* %13, align 4
  %334 = load i32, i32* %16, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %372

; <label>:336:                                    ; preds = %332
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %484

; <label>:345:                                    ; preds = %336, %484
  %346 = load i32, i32* %17, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %12, i64 0, i64 %347
  %349 = getelementptr inbounds [20 x i8], [20 x i8]* %348, i32 0, i32 0
  %350 = call i64 @strlen(i8* %349) #5
  %351 = load i32, i32* %13, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %12, i64 0, i64 %352
  %354 = getelementptr inbounds [20 x i8], [20 x i8]* %353, i32 0, i32 0
  %355 = call i64 @strlen(i8* %354) #5
  %356 = icmp ult i64 %350, %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %484

; <label>:365:                                    ; preds = %345
  br i1 %356, label %366, label %368

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %13, align 4
  store i32 %367, i32* %17, align 4
  br label %368

; <label>:368:                                    ; preds = %366, %365
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %13, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %13, align 4
  br label %332

; <label>:372:                                    ; preds = %332
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %496

; <label>:381:                                    ; preds = %372, %496
  %382 = load i8*, i8** %11, align 8
  %383 = load i32, i32* %17, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %12, i64 0, i64 %384
  %386 = getelementptr inbounds [20 x i8], [20 x i8]* %385, i32 0, i32 0
  %387 = call i8* @strcpy(i8* %382, i8* %386) #6
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %496

; <label>:396:                                    ; preds = %381
  ret void

; <label>:397:                                    ; preds = %10, %1
  %398 = alloca i8*, align 8
  %399 = alloca [100 x [20 x i8]], align 16
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  store i8* %0, i8** %398, align 8
  %406 = bitcast [100 x [20 x i8]]* %399 to i8*
  call void @llvm.memset.p0i8.i64(i8* %406, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %400, align 4
  store i32 0, i32* %403, align 4
  store i32 0, i32* %401, align 4
  br label %10

; <label>:407:                                    ; preds = %56, %47
  %408 = load i8*, i8** %11, align 8
  %409 = load i32, i32* %13, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, i8* %408, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp sle i32 %413, 122
  br label %56

; <label>:415:                                    ; preds = %82, %73
  %416 = load i8*, i8** %11, align 8
  %417 = load i32, i32* %13, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, i8* %416, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp sge i32 %421, 65
  br label %82

; <label>:423:                                    ; preds = %125, %115
  br label %125

; <label>:424:                                    ; preds = %156, %147
  %425 = load i32, i32* %13, align 4
  %426 = shl i32 %425, 1
  %427 = shl i32 %425, 1
  %428 = sub i32 0, %425
  %429 = add i32 %428, 1
  %430 = shl i32 %425, 1
  %431 = sub i32 0, %425
  %432 = add i32 %431, 1
  %433 = sub i32 0, %425
  %434 = add i32 %433, 1
  %435 = sub i32 %425, 1
  %436 = mul i32 %435, 1
  %437 = add nsw i32 %425, 1
  store i32 %437, i32* %13, align 4
  %438 = load i32, i32* %15, align 4
  %439 = sub i32 %438, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 0, %438
  %442 = add i32 %441, 1
  %443 = sub i32 %438, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 %438, 1
  %446 = mul i32 %445, 1
  %447 = add nsw i32 %438, 1
  store i32 %447, i32* %15, align 4
  br label %156

; <label>:448:                                    ; preds = %179, %170
  %449 = load i32, i32* %13, align 4
  store i32 %449, i32* %14, align 4
  %450 = load i32, i32* %16, align 4
  %451 = sub i32 %450, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 0, %450
  %454 = add i32 %453, 1
  %455 = add nsw i32 %450, 1
  store i32 %455, i32* %16, align 4
  br label %179

; <label>:456:                                    ; preds = %204, %195
  store i32 0, i32* %13, align 4
  store i32 0, i32* %18, align 4
  br label %204

; <label>:457:                                    ; preds = %223, %214
  %458 = load i32, i32* %13, align 4
  %459 = load i32, i32* %16, align 4
  %460 = icmp slt i32 %458, %459
  br label %223

; <label>:461:                                    ; preds = %245, %236
  %462 = load i32, i32* %18, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %12, i64 0, i64 %463
  %465 = getelementptr inbounds [20 x i8], [20 x i8]* %464, i32 0, i32 0
  %466 = call i64 @strlen(i8* %465) #5
  %467 = load i32, i32* %13, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %12, i64 0, i64 %468
  %470 = getelementptr inbounds [20 x i8], [20 x i8]* %469, i32 0, i32 0
  %471 = call i64 @strlen(i8* %470) #5
  %472 = icmp ugt i64 %466, %471
  br label %245

; <label>:473:                                    ; preds = %275, %266
  %474 = load i32, i32* %13, align 4
  store i32 %474, i32* %18, align 4
  br label %275

; <label>:475:                                    ; preds = %296, %287
  %476 = load i32, i32* %13, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %13, align 4
  br label %296

; <label>:478:                                    ; preds = %317, %308
  %479 = load i32, i32* %18, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %12, i64 0, i64 %480
  %482 = getelementptr inbounds [20 x i8], [20 x i8]* %481, i32 0, i32 0
  %483 = call i8* @strcpy(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str2, i32 0, i32 0), i8* %482) #6
  store i32 0, i32* %13, align 4
  store i32 0, i32* %17, align 4
  br label %317

; <label>:484:                                    ; preds = %345, %336
  %485 = load i32, i32* %17, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %12, i64 0, i64 %486
  %488 = getelementptr inbounds [20 x i8], [20 x i8]* %487, i32 0, i32 0
  %489 = call i64 @strlen(i8* %488) #5
  %490 = load i32, i32* %13, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %12, i64 0, i64 %491
  %493 = getelementptr inbounds [20 x i8], [20 x i8]* %492, i32 0, i32 0
  %494 = call i64 @strlen(i8* %493) #5
  %495 = icmp ult i64 %489, %494
  br label %345

; <label>:496:                                    ; preds = %381, %372
  %497 = load i8*, i8** %11, align 8
  %498 = load i32, i32* %17, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %12, i64 0, i64 %499
  %501 = getelementptr inbounds [20 x i8], [20 x i8]* %500, i32 0, i32 0
  %502 = call i8* @strcpy(i8* %497, i8* %501) #6
  br label %381
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %3 = bitcast [1000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 1000, i32 16, i1 false)
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  call void @k(i8* %6)
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %8 = call i32 @puts(i8* %7)
  %9 = call i32 @puts(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str2, i32 0, i32 0))
  ret i32 0
}

declare i32 @gets(...) #4

declare i32 @puts(i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
