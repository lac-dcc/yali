; ModuleID = 'source-C-CXX/75/1457.c'
source_filename = "source-C-CXX/75/1457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %535

; <label>:9:                                      ; preds = %0, %535
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %14)
  %19 = load i32, i32* %14, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %17, align 8
  %22 = alloca i32, i64 %20, align 16
  %23 = load i32, i32* %14, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca i32, i64 %24, align 16
  %26 = load i32, i32* %14, align 4
  %27 = zext i32 %26 to i64
  %28 = alloca i32, i64 %27, align 16
  %29 = load i32, i32* %14, align 4
  %30 = zext i32 %29 to i64
  %31 = alloca i32, i64 %30, align 16
  store i32 0, i32* %11, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %535

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %53, %40
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %14, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %22, i64 %47
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %25, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %48, i32* %51)
  br label %53

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  br label %41

; <label>:56:                                     ; preds = %41
  store i32 0, i32* %11, align 4
  br label %57

; <label>:57:                                     ; preds = %114, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %558

; <label>:66:                                     ; preds = %57, %558
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %14, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %558

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %115

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %22, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %28, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %25, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %31, i64 %92
  store i32 %90, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %79
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %562

; <label>:103:                                    ; preds = %94, %562
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %562

; <label>:114:                                    ; preds = %103
  br label %57

; <label>:115:                                    ; preds = %78
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %574

; <label>:124:                                    ; preds = %115, %574
  %125 = load i32, i32* %14, align 4
  %126 = sub nsw i32 %125, 1
  store i32 %126, i32* %13, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %574

; <label>:135:                                    ; preds = %124
  br label %136

; <label>:136:                                    ; preds = %268, %135
  %137 = load i32, i32* %13, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %271

; <label>:139:                                    ; preds = %136
  store i32 0, i32* %11, align 4
  br label %140

; <label>:140:                                    ; preds = %248, %139
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %13, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %249

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %581

; <label>:153:                                    ; preds = %144, %581
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %28, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %28, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %157, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %581

; <label>:172:                                    ; preds = %153
  br i1 %163, label %173, label %209

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %601

; <label>:182:                                    ; preds = %173, %601
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %28, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %15, align 4
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %28, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %28, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i32, i32* %15, align 4
  %196 = load i32, i32* %11, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %28, i64 %198
  store i32 %195, i32* %199, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %601

; <label>:208:                                    ; preds = %182
  br label %209

; <label>:209:                                    ; preds = %208, %172
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %632

; <label>:218:                                    ; preds = %209, %632
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %632

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %633

; <label>:237:                                    ; preds = %228, %633
  %238 = load i32, i32* %11, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %11, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %633

; <label>:248:                                    ; preds = %237
  br label %140

; <label>:249:                                    ; preds = %140
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %638

; <label>:258:                                    ; preds = %249, %638
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %638

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %13, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, i32* %13, align 4
  br label %136

; <label>:271:                                    ; preds = %136
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %639

; <label>:280:                                    ; preds = %271, %639
  %281 = load i32, i32* %14, align 4
  %282 = sub nsw i32 %281, 1
  store i32 %282, i32* %13, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %639

; <label>:291:                                    ; preds = %280
  br label %292

; <label>:292:                                    ; preds = %388, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %643

; <label>:301:                                    ; preds = %292, %643
  %302 = load i32, i32* %13, align 4
  %303 = icmp sgt i32 %302, 0
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %643

; <label>:312:                                    ; preds = %301
  br i1 %303, label %313, label %391

; <label>:313:                                    ; preds = %312
  store i32 0, i32* %11, align 4
  br label %314

; <label>:314:                                    ; preds = %366, %313
  %315 = load i32, i32* %11, align 4
  %316 = load i32, i32* %13, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %369

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %31, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %11, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %31, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp sgt i32 %322, %327
  br i1 %328, label %329, label %365

; <label>:329:                                    ; preds = %318
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %646

; <label>:338:                                    ; preds = %329, %646
  %339 = load i32, i32* %11, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %31, i64 %340
  %342 = load i32, i32* %341, align 4
  store i32 %342, i32* %12, align 4
  %343 = load i32, i32* %11, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %31, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %31, i64 %349
  store i32 %347, i32* %350, align 4
  %351 = load i32, i32* %12, align 4
  %352 = load i32, i32* %11, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %31, i64 %354
  store i32 %351, i32* %355, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %646

; <label>:364:                                    ; preds = %338
  br label %365

; <label>:365:                                    ; preds = %364, %318
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %11, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %11, align 4
  br label %314

; <label>:369:                                    ; preds = %314
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %678

; <label>:378:                                    ; preds = %369, %678
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %678

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %13, align 4
  %390 = add nsw i32 %389, -1
  store i32 %390, i32* %13, align 4
  br label %292

; <label>:391:                                    ; preds = %312
  %392 = getelementptr inbounds i32, i32* %28, i64 0
  %393 = load i32, i32* %392, align 16
  %394 = sitofp i32 %393 to double
  %395 = fadd double %394, 5.000000e-01
  store double %395, double* %16, align 8
  br label %396

; <label>:396:                                    ; preds = %510, %391
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %679

; <label>:405:                                    ; preds = %396, %679
  %406 = load double, double* %16, align 8
  %407 = load i32, i32* %14, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %31, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sitofp i32 %411 to double
  %413 = fcmp olt double %406, %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %679

; <label>:422:                                    ; preds = %405
  br i1 %413, label %423, label %513

; <label>:423:                                    ; preds = %422
  store i32 0, i32* %11, align 4
  br label %424

; <label>:424:                                    ; preds = %502, %423
  %425 = load i32, i32* %11, align 4
  %426 = load i32, i32* %14, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %503

; <label>:428:                                    ; preds = %424
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %692

; <label>:437:                                    ; preds = %428, %692
  %438 = load double, double* %16, align 8
  %439 = load i32, i32* %11, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %22, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = sitofp i32 %442 to double
  %444 = fcmp ogt double %438, %443
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %692

; <label>:453:                                    ; preds = %437
  br i1 %444, label %454, label %463

; <label>:454:                                    ; preds = %453
  %455 = load double, double* %16, align 8
  %456 = load i32, i32* %11, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, i32* %25, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = sitofp i32 %459 to double
  %461 = fcmp olt double %455, %460
  br i1 %461, label %462, label %463

; <label>:462:                                    ; preds = %454
  br label %503

; <label>:463:                                    ; preds = %454, %453
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %700

; <label>:472:                                    ; preds = %463, %700
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %700

; <label>:481:                                    ; preds = %472
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %701

; <label>:491:                                    ; preds = %482, %701
  %492 = load i32, i32* %11, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %11, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %701

; <label>:502:                                    ; preds = %491
  br label %424

; <label>:503:                                    ; preds = %462, %424
  %504 = load i32, i32* %11, align 4
  %505 = load i32, i32* %14, align 4
  %506 = icmp eq i32 %504, %505
  br i1 %506, label %507, label %509

; <label>:507:                                    ; preds = %503
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %513

; <label>:509:                                    ; preds = %503
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load double, double* %16, align 8
  %512 = fadd double %511, 1.000000e+00
  store double %512, double* %16, align 8
  br label %396

; <label>:513:                                    ; preds = %507, %422
  %514 = load double, double* %16, align 8
  %515 = load i32, i32* %14, align 4
  %516 = sub nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, i32* %31, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = sitofp i32 %519 to double
  %521 = fadd double %520, 5.000000e-01
  %522 = fcmp oeq double %514, %521
  br i1 %522, label %523, label %532

; <label>:523:                                    ; preds = %513
  %524 = getelementptr inbounds i32, i32* %28, i64 0
  %525 = load i32, i32* %524, align 16
  %526 = load i32, i32* %14, align 4
  %527 = sub nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, i32* %31, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %525, i32 %530)
  br label %532

; <label>:532:                                    ; preds = %523, %513
  store i32 0, i32* %10, align 4
  %533 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %533)
  %534 = load i32, i32* %10, align 4
  ret i32 %534

; <label>:535:                                    ; preds = %9, %0
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca double, align 8
  %543 = alloca i8*, align 8
  store i32 0, i32* %536, align 4
  %544 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %540)
  %545 = load i32, i32* %540, align 4
  %546 = zext i32 %545 to i64
  %547 = call i8* @llvm.stacksave()
  store i8* %547, i8** %543, align 8
  %548 = alloca i32, i64 %546, align 16
  %549 = load i32, i32* %540, align 4
  %550 = zext i32 %549 to i64
  %551 = alloca i32, i64 %550, align 16
  %552 = load i32, i32* %540, align 4
  %553 = zext i32 %552 to i64
  %554 = alloca i32, i64 %553, align 16
  %555 = load i32, i32* %540, align 4
  %556 = zext i32 %555 to i64
  %557 = alloca i32, i64 %556, align 16
  store i32 0, i32* %537, align 4
  br label %9

; <label>:558:                                    ; preds = %66, %57
  %559 = load i32, i32* %11, align 4
  %560 = load i32, i32* %14, align 4
  %561 = icmp slt i32 %559, %560
  br label %66

; <label>:562:                                    ; preds = %103, %94
  %563 = load i32, i32* %11, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %564, 1
  %566 = sub i32 %563, 1
  %567 = mul i32 %566, 1
  %568 = shl i32 %563, 1
  %569 = sub i32 %563, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 0, %563
  %572 = add i32 %571, 1
  %573 = add nsw i32 %563, 1
  store i32 %573, i32* %11, align 4
  br label %103

; <label>:574:                                    ; preds = %124, %115
  %575 = load i32, i32* %14, align 4
  %576 = shl i32 %575, 1
  %577 = shl i32 %575, 1
  %578 = sub i32 0, %575
  %579 = add i32 %578, 1
  %580 = sub nsw i32 %575, 1
  store i32 %580, i32* %13, align 4
  br label %124

; <label>:581:                                    ; preds = %153, %144
  %582 = load i32, i32* %11, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, i32* %28, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %11, align 4
  %587 = sub i32 %586, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 %586, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 %586, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 0, %586
  %594 = add i32 %593, 1
  %595 = shl i32 %586, 1
  %596 = add nsw i32 %586, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, i32* %28, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = icmp sgt i32 %585, %599
  br label %153

; <label>:601:                                    ; preds = %182, %173
  %602 = load i32, i32* %11, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, i32* %28, i64 %603
  %605 = load i32, i32* %604, align 4
  store i32 %605, i32* %15, align 4
  %606 = load i32, i32* %11, align 4
  %607 = shl i32 %606, 1
  %608 = sub i32 %606, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 0, %606
  %611 = add i32 %610, 1
  %612 = shl i32 %606, 1
  %613 = shl i32 %606, 1
  %614 = sub i32 0, %606
  %615 = add i32 %614, 1
  %616 = add nsw i32 %606, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, i32* %28, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = load i32, i32* %11, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, i32* %28, i64 %621
  store i32 %619, i32* %622, align 4
  %623 = load i32, i32* %15, align 4
  %624 = load i32, i32* %11, align 4
  %625 = sub i32 %624, 1
  %626 = mul i32 %625, 1
  %627 = shl i32 %624, 1
  %628 = shl i32 %624, 1
  %629 = add nsw i32 %624, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, i32* %28, i64 %630
  store i32 %623, i32* %631, align 4
  br label %182

; <label>:632:                                    ; preds = %218, %209
  br label %218

; <label>:633:                                    ; preds = %237, %228
  %634 = load i32, i32* %11, align 4
  %635 = sub i32 %634, 1
  %636 = mul i32 %635, 1
  %637 = add nsw i32 %634, 1
  store i32 %637, i32* %11, align 4
  br label %237

; <label>:638:                                    ; preds = %258, %249
  br label %258

; <label>:639:                                    ; preds = %280, %271
  %640 = load i32, i32* %14, align 4
  %641 = shl i32 %640, 1
  %642 = sub nsw i32 %640, 1
  store i32 %642, i32* %13, align 4
  br label %280

; <label>:643:                                    ; preds = %301, %292
  %644 = load i32, i32* %13, align 4
  %645 = icmp sgt i32 %644, 0
  br label %301

; <label>:646:                                    ; preds = %338, %329
  %647 = load i32, i32* %11, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, i32* %31, i64 %648
  %650 = load i32, i32* %649, align 4
  store i32 %650, i32* %12, align 4
  %651 = load i32, i32* %11, align 4
  %652 = sub i32 %651, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 %651, 1
  %655 = mul i32 %654, 1
  %656 = sub i32 %651, 1
  %657 = mul i32 %656, 1
  %658 = shl i32 %651, 1
  %659 = sub i32 0, %651
  %660 = add i32 %659, 1
  %661 = add nsw i32 %651, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, i32* %31, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = load i32, i32* %11, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i32, i32* %31, i64 %666
  store i32 %664, i32* %667, align 4
  %668 = load i32, i32* %12, align 4
  %669 = load i32, i32* %11, align 4
  %670 = sub i32 %669, 1
  %671 = mul i32 %670, 1
  %672 = sub i32 %669, 1
  %673 = mul i32 %672, 1
  %674 = shl i32 %669, 1
  %675 = add nsw i32 %669, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i32, i32* %31, i64 %676
  store i32 %668, i32* %677, align 4
  br label %338

; <label>:678:                                    ; preds = %378, %369
  br label %378

; <label>:679:                                    ; preds = %405, %396
  %680 = load double, double* %16, align 8
  %681 = load i32, i32* %14, align 4
  %682 = sub i32 0, %681
  %683 = add i32 %682, 1
  %684 = sub i32 0, %681
  %685 = add i32 %684, 1
  %686 = sub nsw i32 %681, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i32, i32* %31, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = sitofp i32 %689 to double
  %691 = fcmp olt double %680, %690
  br label %405

; <label>:692:                                    ; preds = %437, %428
  %693 = load double, double* %16, align 8
  %694 = load i32, i32* %11, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i32, i32* %22, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = sitofp i32 %697 to double
  %699 = fcmp ogt double %693, %698
  br label %437

; <label>:700:                                    ; preds = %472, %463
  br label %472

; <label>:701:                                    ; preds = %491, %482
  %702 = load i32, i32* %11, align 4
  %703 = shl i32 %702, 1
  %704 = shl i32 %702, 1
  %705 = sub i32 %702, 1
  %706 = mul i32 %705, 1
  %707 = shl i32 %702, 1
  %708 = sub i32 0, %702
  %709 = add i32 %708, 1
  %710 = add nsw i32 %702, 1
  store i32 %710, i32* %11, align 4
  br label %491
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
