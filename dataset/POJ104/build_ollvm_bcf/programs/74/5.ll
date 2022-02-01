; ModuleID = 'source-C-CXX/74/5.c'
source_filename = "source-C-CXX/74/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %485

; <label>:9:                                      ; preds = %0, %485
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1500 x i32], align 16
  %17 = alloca [1500 x i32], align 16
  %18 = alloca [1001 x i32], align 16
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [1001 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4004, i32 16, i1 false)
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %19, align 1
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %485

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %464, %32
  %34 = load i8, i8* %19, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %465

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %119, %37
  %39 = load i8, i8* %19, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 10
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %38
  %43 = load i8, i8* %19, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, -1
  br label %46

; <label>:46:                                     ; preds = %42, %38
  %47 = phi i1 [ false, %38 ], [ %45, %42 ]
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %500

; <label>:56:                                     ; preds = %46, %500
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %500

; <label>:65:                                     ; preds = %56
  br i1 %47, label %66, label %120

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %501

; <label>:75:                                     ; preds = %66, %501
  %76 = load i8, i8* %19, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  store i32 %78, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %501

; <label>:87:                                     ; preds = %75
  br label %88

; <label>:88:                                     ; preds = %96, %87
  %89 = load i32, i32* %14, align 4
  %90 = icmp sle i32 %89, 9
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %14, align 4
  %93 = icmp sge i32 %92, 0
  br label %94

; <label>:94:                                     ; preds = %91, %88
  %95 = phi i1 [ false, %88 ], [ %93, %91 ]
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %94
  %97 = load i32, i32* %15, align 4
  %98 = mul nsw i32 %97, 10
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %15, align 4
  %101 = call i32 @getchar()
  %102 = trunc i32 %101 to i8
  store i8 %102, i8* %19, align 1
  %103 = load i8, i8* %19, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  store i32 %105, i32* %14, align 4
  br label %88

; <label>:106:                                    ; preds = %94
  %107 = load i32, i32* %15, align 4
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1500 x i32], [1500 x i32]* %16, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %13, align 4
  %113 = load i8, i8* %19, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 44
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %106
  %117 = call i32 @getchar()
  %118 = trunc i32 %117 to i8
  store i8 %118, i8* %19, align 1
  br label %119

; <label>:119:                                    ; preds = %116, %106
  br label %38

; <label>:120:                                    ; preds = %65
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %512

; <label>:129:                                    ; preds = %120, %512
  %130 = call i32 @getchar()
  %131 = trunc i32 %130 to i8
  store i8 %131, i8* %19, align 1
  store i32 0, i32* %13, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %512

; <label>:140:                                    ; preds = %129
  br label %141

; <label>:141:                                    ; preds = %240, %140
  %142 = load i8, i8* %19, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 10
  br i1 %144, label %145, label %149

; <label>:145:                                    ; preds = %141
  %146 = load i8, i8* %19, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, -1
  br label %149

; <label>:149:                                    ; preds = %145, %141
  %150 = phi i1 [ false, %141 ], [ %148, %145 ]
  br i1 %150, label %151, label %241

; <label>:151:                                    ; preds = %149
  %152 = load i8, i8* %19, align 1
  %153 = sext i8 %152 to i32
  %154 = sub nsw i32 %153, 48
  store i32 %154, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %155

; <label>:155:                                    ; preds = %181, %151
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %515

; <label>:164:                                    ; preds = %155, %515
  %165 = load i32, i32* %14, align 4
  %166 = icmp sle i32 %165, 9
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %515

; <label>:175:                                    ; preds = %164
  br i1 %166, label %176, label %179

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %14, align 4
  %178 = icmp sge i32 %177, 0
  br label %179

; <label>:179:                                    ; preds = %176, %175
  %180 = phi i1 [ false, %175 ], [ %178, %176 ]
  br i1 %180, label %181, label %191

; <label>:181:                                    ; preds = %179
  %182 = load i32, i32* %15, align 4
  %183 = mul nsw i32 %182, 10
  %184 = load i32, i32* %14, align 4
  %185 = add nsw i32 %183, %184
  store i32 %185, i32* %15, align 4
  %186 = call i32 @getchar()
  %187 = trunc i32 %186 to i8
  store i8 %187, i8* %19, align 1
  %188 = load i8, i8* %19, align 1
  %189 = sext i8 %188 to i32
  %190 = sub nsw i32 %189, 48
  store i32 %190, i32* %14, align 4
  br label %155

; <label>:191:                                    ; preds = %179
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %518

; <label>:200:                                    ; preds = %191, %518
  %201 = load i32, i32* %15, align 4
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1500 x i32], [1500 x i32]* %17, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* %13, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %13, align 4
  %207 = load i8, i8* %19, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 44
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %518

; <label>:218:                                    ; preds = %200
  br i1 %209, label %219, label %222

; <label>:219:                                    ; preds = %218
  %220 = call i32 @getchar()
  %221 = trunc i32 %220 to i8
  store i8 %221, i8* %19, align 1
  br label %222

; <label>:222:                                    ; preds = %219, %218
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %542

; <label>:231:                                    ; preds = %222, %542
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %542

; <label>:240:                                    ; preds = %231
  br label %141

; <label>:241:                                    ; preds = %149
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %543

; <label>:250:                                    ; preds = %241, %543
  store i32 0, i32* %11, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %543

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %360, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %544

; <label>:269:                                    ; preds = %260, %544
  %270 = load i32, i32* %11, align 4
  %271 = load i32, i32* %13, align 4
  %272 = icmp slt i32 %270, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %544

; <label>:281:                                    ; preds = %269
  br i1 %272, label %282, label %361

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1500 x i32], [1500 x i32]* %16, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* %12, align 4
  br label %287

; <label>:287:                                    ; preds = %336, %282
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %548

; <label>:296:                                    ; preds = %287, %548
  %297 = load i32, i32* %12, align 4
  %298 = load i32, i32* %11, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1500 x i32], [1500 x i32]* %17, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp slt i32 %297, %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %548

; <label>:311:                                    ; preds = %296
  br i1 %302, label %312, label %339

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %555

; <label>:321:                                    ; preds = %312, %555
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %324, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %555

; <label>:335:                                    ; preds = %321
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %12, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %12, align 4
  br label %287

; <label>:339:                                    ; preds = %311
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %565

; <label>:349:                                    ; preds = %340, %565
  %350 = load i32, i32* %11, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %11, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %565

; <label>:360:                                    ; preds = %349
  br label %260

; <label>:361:                                    ; preds = %281
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %579

; <label>:370:                                    ; preds = %361, %579
  store i32 0, i32* %20, align 4
  store i32 0, i32* %11, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %579

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %432, %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %580

; <label>:389:                                    ; preds = %380, %580
  %390 = load i32, i32* %11, align 4
  %391 = icmp slt i32 %390, 1000
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %580

; <label>:400:                                    ; preds = %389
  br i1 %391, label %401, label %435

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %20, align 4
  %403 = load i32, i32* %11, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp slt i32 %402, %406
  br i1 %407, label %408, label %431

; <label>:408:                                    ; preds = %401
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %583

; <label>:417:                                    ; preds = %408, %583
  %418 = load i32, i32* %11, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  store i32 %421, i32* %20, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %583

; <label>:430:                                    ; preds = %417
  br label %431

; <label>:431:                                    ; preds = %430, %401
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %11, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %11, align 4
  br label %380

; <label>:435:                                    ; preds = %400
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %588

; <label>:444:                                    ; preds = %435, %588
  %445 = load i32, i32* %13, align 4
  %446 = load i32, i32* %20, align 4
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %445, i32 %446)
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %588

; <label>:456:                                    ; preds = %444
  br label %457

; <label>:457:                                    ; preds = %461, %456
  %458 = load i8, i8* %19, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 10
  br i1 %460, label %461, label %464

; <label>:461:                                    ; preds = %457
  %462 = call i32 @getchar()
  %463 = trunc i32 %462 to i8
  store i8 %463, i8* %19, align 1
  br label %457

; <label>:464:                                    ; preds = %457
  br label %33

; <label>:465:                                    ; preds = %33
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %592

; <label>:474:                                    ; preds = %465, %592
  %475 = load i32, i32* %10, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %592

; <label>:484:                                    ; preds = %474
  ret i32 %475

; <label>:485:                                    ; preds = %9, %0
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca [1500 x i32], align 16
  %493 = alloca [1500 x i32], align 16
  %494 = alloca [1001 x i32], align 16
  %495 = alloca i8, align 1
  %496 = alloca i32, align 4
  store i32 0, i32* %486, align 4
  %497 = bitcast [1001 x i32]* %494 to i8*
  call void @llvm.memset.p0i8.i64(i8* %497, i8 0, i64 4004, i32 16, i1 false)
  %498 = call i32 @getchar()
  %499 = trunc i32 %498 to i8
  store i8 %499, i8* %495, align 1
  br label %9

; <label>:500:                                    ; preds = %56, %46
  br label %56

; <label>:501:                                    ; preds = %75, %66
  %502 = load i8, i8* %19, align 1
  %503 = sext i8 %502 to i32
  %504 = shl i32 %503, 48
  %505 = shl i32 %503, 48
  %506 = sub i32 %503, 48
  %507 = mul i32 %506, 48
  %508 = shl i32 %503, 48
  %509 = shl i32 %503, 48
  %510 = shl i32 %503, 48
  %511 = sub nsw i32 %503, 48
  store i32 %511, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %75

; <label>:512:                                    ; preds = %129, %120
  %513 = call i32 @getchar()
  %514 = trunc i32 %513 to i8
  store i8 %514, i8* %19, align 1
  store i32 0, i32* %13, align 4
  br label %129

; <label>:515:                                    ; preds = %164, %155
  %516 = load i32, i32* %14, align 4
  %517 = icmp sle i32 %516, 9
  br label %164

; <label>:518:                                    ; preds = %200, %191
  %519 = load i32, i32* %15, align 4
  %520 = load i32, i32* %13, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [1500 x i32], [1500 x i32]* %17, i64 0, i64 %521
  store i32 %519, i32* %522, align 4
  %523 = load i32, i32* %13, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 1
  %526 = sub i32 %523, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %523
  %529 = add i32 %528, 1
  %530 = shl i32 %523, 1
  %531 = shl i32 %523, 1
  %532 = sub i32 0, %523
  %533 = add i32 %532, 1
  %534 = sub i32 0, %523
  %535 = add i32 %534, 1
  %536 = sub i32 %523, 1
  %537 = mul i32 %536, 1
  %538 = add nsw i32 %523, 1
  store i32 %538, i32* %13, align 4
  %539 = load i8, i8* %19, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp eq i32 %540, 44
  br label %200

; <label>:542:                                    ; preds = %231, %222
  br label %231

; <label>:543:                                    ; preds = %250, %241
  store i32 0, i32* %11, align 4
  br label %250

; <label>:544:                                    ; preds = %269, %260
  %545 = load i32, i32* %11, align 4
  %546 = load i32, i32* %13, align 4
  %547 = icmp slt i32 %545, %546
  br label %269

; <label>:548:                                    ; preds = %296, %287
  %549 = load i32, i32* %12, align 4
  %550 = load i32, i32* %11, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [1500 x i32], [1500 x i32]* %17, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = icmp slt i32 %549, %553
  br label %296

; <label>:555:                                    ; preds = %321, %312
  %556 = load i32, i32* %12, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = sub i32 %559, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 %559, 1
  %563 = mul i32 %562, 1
  %564 = add nsw i32 %559, 1
  store i32 %564, i32* %558, align 4
  br label %321

; <label>:565:                                    ; preds = %349, %340
  %566 = load i32, i32* %11, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 1
  %569 = sub i32 0, %566
  %570 = add i32 %569, 1
  %571 = shl i32 %566, 1
  %572 = sub i32 0, %566
  %573 = add i32 %572, 1
  %574 = sub i32 %566, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 %566, 1
  %577 = mul i32 %576, 1
  %578 = add nsw i32 %566, 1
  store i32 %578, i32* %11, align 4
  br label %349

; <label>:579:                                    ; preds = %370, %361
  store i32 0, i32* %20, align 4
  store i32 0, i32* %11, align 4
  br label %370

; <label>:580:                                    ; preds = %389, %380
  %581 = load i32, i32* %11, align 4
  %582 = icmp slt i32 %581, 1000
  br label %389

; <label>:583:                                    ; preds = %417, %408
  %584 = load i32, i32* %11, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  store i32 %587, i32* %20, align 4
  br label %417

; <label>:588:                                    ; preds = %444, %435
  %589 = load i32, i32* %13, align 4
  %590 = load i32, i32* %20, align 4
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %589, i32 %590)
  br label %444

; <label>:592:                                    ; preds = %474, %465
  %593 = load i32, i32* %10, align 4
  br label %474
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
