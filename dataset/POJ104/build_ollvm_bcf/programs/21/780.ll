; ModuleID = 'source-C-CXX/21/780.c'
source_filename = "source-C-CXX/21/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %454

; <label>:9:                                      ; preds = %0, %454
  %10 = alloca i32, align 4
  %11 = alloca [300 x i32], align 16
  %12 = alloca [5 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [300 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1200, i32 16, i1 false)
  %21 = bitcast [5 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 20, i32 16, i1 false)
  store i32 1, i32* %18, align 4
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %454

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %91, %30
  %32 = load i32, i32* %13, align 4
  %33 = icmp sle i32 %32, 300
  br i1 %33, label %34, label %92

; <label>:34:                                     ; preds = %31
  store i32 0, i32* %14, align 4
  br label %35

; <label>:35:                                     ; preds = %60, %34
  %36 = call i32 @getchar()
  store i32 %36, i32* %15, align 4
  %37 = icmp ne i32 %36, 44
  br i1 %37, label %38, label %70

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %467

; <label>:47:                                     ; preds = %38, %467
  %48 = load i32, i32* %15, align 4
  %49 = icmp eq i32 %48, 10
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %467

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %60

; <label>:59:                                     ; preds = %58
  br label %111

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* %14, align 4
  %62 = mul nsw i32 %61, 10
  %63 = load i32, i32* %15, align 4
  %64 = add nsw i32 %62, %63
  %65 = sub nsw i32 %64, 48
  store i32 %65, i32* %14, align 4
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  br label %35

; <label>:70:                                     ; preds = %35
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %470

; <label>:80:                                     ; preds = %71, %470
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %13, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %470

; <label>:91:                                     ; preds = %80
  br label %31

; <label>:92:                                     ; preds = %31
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %483

; <label>:101:                                    ; preds = %92, %483
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %483

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110, %59
  %112 = load i32, i32* %13, align 4
  store i32 %112, i32* %19, align 4
  store i32 1, i32* %13, align 4
  br label %113

; <label>:113:                                    ; preds = %166, %111
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %484

; <label>:122:                                    ; preds = %113, %484
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %19, align 4
  %125 = icmp sle i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %484

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %169

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %13, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %139, %144
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %135
  store i32 0, i32* %18, align 4
  br label %147

; <label>:147:                                    ; preds = %146, %135
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %488

; <label>:156:                                    ; preds = %147, %488
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %488

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %13, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %13, align 4
  br label %113

; <label>:169:                                    ; preds = %134
  %170 = load i32, i32* %18, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %192

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %489

; <label>:181:                                    ; preds = %172, %489
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %489

; <label>:191:                                    ; preds = %181
  br label %453

; <label>:192:                                    ; preds = %169
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %491

; <label>:201:                                    ; preds = %192, %491
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 0
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %491

; <label>:213:                                    ; preds = %201
  br i1 %204, label %214, label %234

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %495

; <label>:223:                                    ; preds = %214, %495
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %495

; <label>:233:                                    ; preds = %223
  br label %434

; <label>:234:                                    ; preds = %213
  %235 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %236 = load i32, i32* %235, align 16
  store i32 %236, i32* %16, align 4
  store i32 1, i32* %13, align 4
  br label %237

; <label>:237:                                    ; preds = %308, %234
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %497

; <label>:246:                                    ; preds = %237, %497
  %247 = load i32, i32* %13, align 4
  %248 = load i32, i32* %19, align 4
  %249 = icmp sle i32 %247, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %497

; <label>:258:                                    ; preds = %246
  br i1 %249, label %259, label %311

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %501

; <label>:268:                                    ; preds = %259, %501
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %16, align 4
  %274 = icmp sgt i32 %272, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %501

; <label>:283:                                    ; preds = %268
  br i1 %274, label %284, label %289

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  store i32 %288, i32* %16, align 4
  br label %289

; <label>:289:                                    ; preds = %284, %283
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %508

; <label>:298:                                    ; preds = %289, %508
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %508

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %13, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %13, align 4
  br label %237

; <label>:311:                                    ; preds = %258
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %509

; <label>:320:                                    ; preds = %311, %509
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %509

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %412, %329
  %331 = load i32, i32* %13, align 4
  %332 = load i32, i32* %19, align 4
  %333 = icmp sle i32 %331, %332
  br i1 %333, label %334, label %413

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %510

; <label>:343:                                    ; preds = %334, %510
  %344 = load i32, i32* %13, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %16, align 4
  %349 = icmp eq i32 %347, %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %510

; <label>:358:                                    ; preds = %343
  br i1 %349, label %359, label %360

; <label>:359:                                    ; preds = %358
  br label %392

; <label>:360:                                    ; preds = %358
  %361 = load i32, i32* %13, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %17, align 4
  %366 = icmp sgt i32 %364, %365
  br i1 %366, label %367, label %372

; <label>:367:                                    ; preds = %360
  %368 = load i32, i32* %13, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  store i32 %371, i32* %17, align 4
  br label %372

; <label>:372:                                    ; preds = %367, %360
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %517

; <label>:381:                                    ; preds = %372, %517
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %517

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390
  br label %392

; <label>:392:                                    ; preds = %391, %359
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %518

; <label>:401:                                    ; preds = %392, %518
  %402 = load i32, i32* %13, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %13, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %518

; <label>:412:                                    ; preds = %401
  br label %330

; <label>:413:                                    ; preds = %330
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %524

; <label>:422:                                    ; preds = %413, %524
  %423 = load i32, i32* %17, align 4
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %423)
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %524

; <label>:433:                                    ; preds = %422
  br label %434

; <label>:434:                                    ; preds = %433, %233
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %527

; <label>:443:                                    ; preds = %434, %527
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %527

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %452, %191
  ret i32 0

; <label>:454:                                    ; preds = %9, %0
  %455 = alloca i32, align 4
  %456 = alloca [300 x i32], align 16
  %457 = alloca [5 x i32], align 16
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  store i32 0, i32* %455, align 4
  %465 = bitcast [300 x i32]* %456 to i8*
  call void @llvm.memset.p0i8.i64(i8* %465, i8 0, i64 1200, i32 16, i1 false)
  %466 = bitcast [5 x i32]* %457 to i8*
  call void @llvm.memset.p0i8.i64(i8* %466, i8 0, i64 20, i32 16, i1 false)
  store i32 1, i32* %463, align 4
  store i32 0, i32* %458, align 4
  br label %9

; <label>:467:                                    ; preds = %47, %38
  %468 = load i32, i32* %15, align 4
  %469 = icmp eq i32 %468, 10
  br label %47

; <label>:470:                                    ; preds = %80, %71
  %471 = load i32, i32* %13, align 4
  %472 = shl i32 %471, 1
  %473 = sub i32 0, %471
  %474 = add i32 %473, 1
  %475 = sub i32 %471, 1
  %476 = mul i32 %475, 1
  %477 = shl i32 %471, 1
  %478 = sub i32 0, %471
  %479 = add i32 %478, 1
  %480 = sub i32 %471, 1
  %481 = mul i32 %480, 1
  %482 = add nsw i32 %471, 1
  store i32 %482, i32* %13, align 4
  br label %80

; <label>:483:                                    ; preds = %101, %92
  br label %101

; <label>:484:                                    ; preds = %122, %113
  %485 = load i32, i32* %13, align 4
  %486 = load i32, i32* %19, align 4
  %487 = icmp sle i32 %485, %486
  br label %122

; <label>:488:                                    ; preds = %156, %147
  br label %156

; <label>:489:                                    ; preds = %181, %172
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %181

; <label>:491:                                    ; preds = %201, %192
  %492 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 1
  %493 = load i32, i32* %492, align 4
  %494 = icmp eq i32 %493, 0
  br label %201

; <label>:495:                                    ; preds = %223, %214
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %223

; <label>:497:                                    ; preds = %246, %237
  %498 = load i32, i32* %13, align 4
  %499 = load i32, i32* %19, align 4
  %500 = icmp sle i32 %498, %499
  br label %246

; <label>:501:                                    ; preds = %268, %259
  %502 = load i32, i32* %13, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %16, align 4
  %507 = icmp sgt i32 %505, %506
  br label %268

; <label>:508:                                    ; preds = %298, %289
  br label %298

; <label>:509:                                    ; preds = %320, %311
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %320

; <label>:510:                                    ; preds = %343, %334
  %511 = load i32, i32* %13, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %16, align 4
  %516 = icmp eq i32 %514, %515
  br label %343

; <label>:517:                                    ; preds = %381, %372
  br label %381

; <label>:518:                                    ; preds = %401, %392
  %519 = load i32, i32* %13, align 4
  %520 = shl i32 %519, 1
  %521 = shl i32 %519, 1
  %522 = shl i32 %519, 1
  %523 = add nsw i32 %519, 1
  store i32 %523, i32* %13, align 4
  br label %401

; <label>:524:                                    ; preds = %422, %413
  %525 = load i32, i32* %17, align 4
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %525)
  br label %422

; <label>:527:                                    ; preds = %443, %434
  br label %443
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
