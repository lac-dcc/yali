; ModuleID = 'source-C-CXX/88/1076.c'
source_filename = "source-C-CXX/88/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32* null, i32** %4, align 8
  store i32* null, i32** %5, align 8
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %4, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = call noalias i8* @malloc(i64 %27) #3
  %29 = bitcast i8* %28 to i32*
  store i32* %29, i32** %5, align 8
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %59, %0
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %30
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32 88888, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %526

; <label>:48:                                     ; preds = %39, %526
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %526

; <label>:59:                                     ; preds = %48
  br label %30

; <label>:60:                                     ; preds = %30
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %535

; <label>:69:                                     ; preds = %60, %535
  store i32 0, i32* %7, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %535

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %110, %78
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %2, align 4
  %83 = mul nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %111

; <label>:85:                                     ; preds = %79
  %86 = load i32*, i32** %4, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 1, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %536

; <label>:99:                                     ; preds = %90, %536
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %536

; <label>:110:                                    ; preds = %99
  br label %79

; <label>:111:                                    ; preds = %79
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %543

; <label>:120:                                    ; preds = %111, %543
  store i32 0, i32* %8, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %543

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %161, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %544

; <label>:139:                                    ; preds = %130, %544
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp slt i32 %140, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %544

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %164

; <label>:152:                                    ; preds = %151
  %153 = load i32*, i32** %4, align 8
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %2, align 4
  %156 = mul nsw i32 %154, %155
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %153, i64 %159
  store i32 4, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %152
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  br label %130

; <label>:164:                                    ; preds = %151
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %165

; <label>:165:                                    ; preds = %209, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %548

; <label>:174:                                    ; preds = %165, %548
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10)
  %176 = load i32, i32* %9, align 4
  %177 = icmp eq i32 %176, 0
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %548

; <label>:186:                                    ; preds = %174
  br i1 %177, label %187, label %209

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %10, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %209

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %552

; <label>:199:                                    ; preds = %190, %552
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %552

; <label>:208:                                    ; preds = %199
  br label %218

; <label>:209:                                    ; preds = %187, %186
  %210 = load i32*, i32** %4, align 8
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %2, align 4
  %213 = mul nsw i32 %211, %212
  %214 = load i32, i32* %10, align 4
  %215 = add nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %210, i64 %216
  store i32 3, i32* %217, align 4
  br label %165

; <label>:218:                                    ; preds = %208
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %553

; <label>:227:                                    ; preds = %218, %553
  store i32 0, i32* %11, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %553

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %441, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %554

; <label>:246:                                    ; preds = %237, %554
  %247 = load i32, i32* %11, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp slt i32 %247, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %554

; <label>:258:                                    ; preds = %246
  br i1 %249, label %259, label %444

; <label>:259:                                    ; preds = %258
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %260

; <label>:260:                                    ; preds = %312, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %558

; <label>:269:                                    ; preds = %260, %558
  %270 = load i32, i32* %14, align 4
  %271 = load i32, i32* %2, align 4
  %272 = icmp slt i32 %270, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %558

; <label>:281:                                    ; preds = %269
  br i1 %272, label %282, label %315

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %562

; <label>:291:                                    ; preds = %282, %562
  %292 = load i32, i32* %13, align 4
  %293 = load i32*, i32** %4, align 8
  %294 = load i32, i32* %11, align 4
  %295 = load i32, i32* %2, align 4
  %296 = mul nsw i32 %294, %295
  %297 = load i32, i32* %14, align 4
  %298 = add nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %293, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %292, %301
  store i32 %302, i32* %13, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %562

; <label>:311:                                    ; preds = %291
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %14, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %14, align 4
  br label %260

; <label>:315:                                    ; preds = %281
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %583

; <label>:324:                                    ; preds = %315, %583
  %325 = load i32, i32* %13, align 4
  %326 = icmp ne i32 %325, 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %583

; <label>:335:                                    ; preds = %324
  br i1 %326, label %336, label %337

; <label>:336:                                    ; preds = %335
  br label %441

; <label>:337:                                    ; preds = %335
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %586

; <label>:346:                                    ; preds = %337, %586
  store i32 0, i32* %15, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %586

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %390, %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %587

; <label>:365:                                    ; preds = %356, %587
  %366 = load i32, i32* %15, align 4
  %367 = load i32, i32* %2, align 4
  %368 = icmp slt i32 %366, %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %587

; <label>:377:                                    ; preds = %365
  br i1 %368, label %378, label %393

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %12, align 4
  %380 = load i32*, i32** %4, align 8
  %381 = load i32, i32* %15, align 4
  %382 = load i32, i32* %2, align 4
  %383 = mul nsw i32 %381, %382
  %384 = load i32, i32* %11, align 4
  %385 = add nsw i32 %383, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %380, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = mul nsw i32 %379, %388
  store i32 %389, i32* %12, align 4
  br label %390

; <label>:390:                                    ; preds = %378
  %391 = load i32, i32* %15, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %15, align 4
  br label %356

; <label>:393:                                    ; preds = %377
  %394 = load i32, i32* %12, align 4
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %415

; <label>:396:                                    ; preds = %393
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %591

; <label>:405:                                    ; preds = %396, %591
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %591

; <label>:414:                                    ; preds = %405
  br label %441

; <label>:415:                                    ; preds = %393
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %592

; <label>:424:                                    ; preds = %415, %592
  %425 = load i32, i32* %11, align 4
  %426 = load i32*, i32** %5, align 8
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %426, i64 %428
  store i32 %425, i32* %429, align 4
  %430 = load i32, i32* %3, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %3, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %592

; <label>:440:                                    ; preds = %424
  br label %441

; <label>:441:                                    ; preds = %440, %414, %336
  %442 = load i32, i32* %11, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %11, align 4
  br label %237

; <label>:444:                                    ; preds = %258
  %445 = load i32*, i32** %5, align 8
  %446 = getelementptr inbounds i32, i32* %445, i64 0
  %447 = load i32, i32* %446, align 4
  %448 = icmp eq i32 %447, 88888
  br i1 %448, label %449, label %469

; <label>:449:                                    ; preds = %444
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %602

; <label>:458:                                    ; preds = %449, %602
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %602

; <label>:468:                                    ; preds = %458
  br label %525

; <label>:469:                                    ; preds = %444
  store i32 0, i32* %16, align 4
  br label %470

; <label>:470:                                    ; preds = %505, %469
  %471 = load i32*, i32** %5, align 8
  %472 = load i32, i32* %16, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %471, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp eq i32 %475, 88888
  br i1 %476, label %477, label %478

; <label>:477:                                    ; preds = %470
  br label %506

; <label>:478:                                    ; preds = %470
  %479 = load i32*, i32** %5, align 8
  %480 = load i32, i32* %16, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %479, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %483)
  br label %485

; <label>:485:                                    ; preds = %478
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %604

; <label>:494:                                    ; preds = %485, %604
  %495 = load i32, i32* %16, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %16, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %604

; <label>:505:                                    ; preds = %494
  br label %470

; <label>:506:                                    ; preds = %477
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %612

; <label>:515:                                    ; preds = %506, %612
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %612

; <label>:524:                                    ; preds = %515
  br label %525

; <label>:525:                                    ; preds = %524, %468
  ret i32 0

; <label>:526:                                    ; preds = %48, %39
  %527 = load i32, i32* %6, align 4
  %528 = shl i32 %527, 1
  %529 = shl i32 %527, 1
  %530 = sub i32 0, %527
  %531 = add i32 %530, 1
  %532 = sub i32 %527, 1
  %533 = mul i32 %532, 1
  %534 = add nsw i32 %527, 1
  store i32 %534, i32* %6, align 4
  br label %48

; <label>:535:                                    ; preds = %69, %60
  store i32 0, i32* %7, align 4
  br label %69

; <label>:536:                                    ; preds = %99, %90
  %537 = load i32, i32* %7, align 4
  %538 = sub i32 %537, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 %537, 1
  %541 = mul i32 %540, 1
  %542 = add nsw i32 %537, 1
  store i32 %542, i32* %7, align 4
  br label %99

; <label>:543:                                    ; preds = %120, %111
  store i32 0, i32* %8, align 4
  br label %120

; <label>:544:                                    ; preds = %139, %130
  %545 = load i32, i32* %8, align 4
  %546 = load i32, i32* %2, align 4
  %547 = icmp slt i32 %545, %546
  br label %139

; <label>:548:                                    ; preds = %174, %165
  %549 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10)
  %550 = load i32, i32* %9, align 4
  %551 = icmp eq i32 %550, 0
  br label %174

; <label>:552:                                    ; preds = %199, %190
  br label %199

; <label>:553:                                    ; preds = %227, %218
  store i32 0, i32* %11, align 4
  br label %227

; <label>:554:                                    ; preds = %246, %237
  %555 = load i32, i32* %11, align 4
  %556 = load i32, i32* %2, align 4
  %557 = icmp slt i32 %555, %556
  br label %246

; <label>:558:                                    ; preds = %269, %260
  %559 = load i32, i32* %14, align 4
  %560 = load i32, i32* %2, align 4
  %561 = icmp slt i32 %559, %560
  br label %269

; <label>:562:                                    ; preds = %291, %282
  %563 = load i32, i32* %13, align 4
  %564 = load i32*, i32** %4, align 8
  %565 = load i32, i32* %11, align 4
  %566 = load i32, i32* %2, align 4
  %567 = shl i32 %565, %566
  %568 = mul nsw i32 %565, %566
  %569 = load i32, i32* %14, align 4
  %570 = sub i32 %568, %569
  %571 = mul i32 %570, %569
  %572 = sub i32 0, %568
  %573 = add i32 %572, %569
  %574 = sub i32 %568, %569
  %575 = mul i32 %574, %569
  %576 = sub i32 0, %568
  %577 = add i32 %576, %569
  %578 = add nsw i32 %568, %569
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, i32* %564, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = add nsw i32 %563, %581
  store i32 %582, i32* %13, align 4
  br label %291

; <label>:583:                                    ; preds = %324, %315
  %584 = load i32, i32* %13, align 4
  %585 = icmp ne i32 %584, 4
  br label %324

; <label>:586:                                    ; preds = %346, %337
  store i32 0, i32* %15, align 4
  br label %346

; <label>:587:                                    ; preds = %365, %356
  %588 = load i32, i32* %15, align 4
  %589 = load i32, i32* %2, align 4
  %590 = icmp slt i32 %588, %589
  br label %365

; <label>:591:                                    ; preds = %405, %396
  br label %405

; <label>:592:                                    ; preds = %424, %415
  %593 = load i32, i32* %11, align 4
  %594 = load i32*, i32** %5, align 8
  %595 = load i32, i32* %3, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, i32* %594, i64 %596
  store i32 %593, i32* %597, align 4
  %598 = load i32, i32* %3, align 4
  %599 = sub i32 %598, 1
  %600 = mul i32 %599, 1
  %601 = add nsw i32 %598, 1
  store i32 %601, i32* %3, align 4
  br label %424

; <label>:602:                                    ; preds = %458, %449
  %603 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %458

; <label>:604:                                    ; preds = %494, %485
  %605 = load i32, i32* %16, align 4
  %606 = sub i32 %605, 1
  %607 = mul i32 %606, 1
  %608 = sub i32 0, %605
  %609 = add i32 %608, 1
  %610 = shl i32 %605, 1
  %611 = add nsw i32 %605, 1
  store i32 %611, i32* %16, align 4
  br label %494

; <label>:612:                                    ; preds = %515, %506
  br label %515
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
