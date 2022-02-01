; ModuleID = 'source-C-CXX/75/569.c'
source_filename = "source-C-CXX/75/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %384

; <label>:9:                                      ; preds = %0, %384
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %15, align 8
  %21 = alloca i32, i64 %19, align 16
  %22 = load i32, i32* %11, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %384

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %66, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %67

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %21, i64 %40
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %24, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %41, i32* %44)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %400

; <label>:55:                                     ; preds = %46, %400
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %12, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %400

; <label>:66:                                     ; preds = %55
  br label %34

; <label>:67:                                     ; preds = %34
  store i32 1, i32* %13, align 4
  br label %68

; <label>:68:                                     ; preds = %205, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %410

; <label>:77:                                     ; preds = %68, %410
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp sle i32 %78, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %410

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %206

; <label>:90:                                     ; preds = %89
  store i32 0, i32* %12, align 4
  br label %91

; <label>:91:                                     ; preds = %165, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %414

; <label>:100:                                    ; preds = %91, %414
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %13, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp slt i32 %101, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %414

; <label>:114:                                    ; preds = %100
  br i1 %105, label %115, label %166

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %21, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %21, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %119, %124
  br i1 %125, label %126, label %144

; <label>:126:                                    ; preds = %115
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %21, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %16, align 4
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %21, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %21, i64 %138
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %21, i64 %142
  store i32 %140, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %126, %115
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %427

; <label>:154:                                    ; preds = %145, %427
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %427

; <label>:165:                                    ; preds = %154
  br label %91

; <label>:166:                                    ; preds = %114
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %439

; <label>:175:                                    ; preds = %166, %439
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %439

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %440

; <label>:194:                                    ; preds = %185, %440
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %13, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %440

; <label>:205:                                    ; preds = %194
  br label %68

; <label>:206:                                    ; preds = %89
  store i32 1, i32* %13, align 4
  br label %207

; <label>:207:                                    ; preds = %308, %206
  %208 = load i32, i32* %13, align 4
  %209 = load i32, i32* %11, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %309

; <label>:211:                                    ; preds = %207
  store i32 0, i32* %12, align 4
  br label %212

; <label>:212:                                    ; preds = %266, %211
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %11, align 4
  %215 = load i32, i32* %13, align 4
  %216 = sub nsw i32 %214, %215
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %218, label %269

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %452

; <label>:227:                                    ; preds = %218, %452
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %24, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %24, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sgt i32 %231, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %452

; <label>:246:                                    ; preds = %227
  br i1 %237, label %247, label %265

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %12, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %24, i64 %250
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* %16, align 4
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %24, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %12, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %24, i64 %259
  store i32 %256, i32* %260, align 4
  %261 = load i32, i32* %16, align 4
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %24, i64 %263
  store i32 %261, i32* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %247, %246
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %12, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %12, align 4
  br label %212

; <label>:269:                                    ; preds = %212
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %463

; <label>:278:                                    ; preds = %269, %463
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %463

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %464

; <label>:297:                                    ; preds = %288, %464
  %298 = load i32, i32* %13, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %13, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %464

; <label>:308:                                    ; preds = %297
  br label %207

; <label>:309:                                    ; preds = %207
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %472

; <label>:318:                                    ; preds = %309, %472
  store i32 0, i32* %12, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %472

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %364, %327
  %329 = load i32, i32* %12, align 4
  %330 = load i32, i32* %11, align 4
  %331 = sub nsw i32 %330, 1
  %332 = icmp slt i32 %329, %331
  br i1 %332, label %333, label %367

; <label>:333:                                    ; preds = %328
  %334 = load i32, i32* %12, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %21, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %24, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp sgt i32 %338, %342
  br i1 %343, label %344, label %345

; <label>:344:                                    ; preds = %333
  store i32 0, i32* %14, align 4
  br label %345

; <label>:345:                                    ; preds = %344, %333
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %473

; <label>:354:                                    ; preds = %345, %473
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %473

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %12, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %12, align 4
  br label %328

; <label>:367:                                    ; preds = %328
  %368 = load i32, i32* %14, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %379

; <label>:370:                                    ; preds = %367
  %371 = getelementptr inbounds i32, i32* %21, i64 0
  %372 = load i32, i32* %371, align 16
  %373 = load i32, i32* %11, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %24, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %372, i32 %377)
  br label %381

; <label>:379:                                    ; preds = %367
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %381

; <label>:381:                                    ; preds = %379, %370
  store i32 0, i32* %10, align 4
  %382 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %382)
  %383 = load i32, i32* %10, align 4
  ret i32 %383

; <label>:384:                                    ; preds = %9, %0
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i8*, align 8
  %391 = alloca i32, align 4
  store i32 0, i32* %385, align 4
  store i32 1, i32* %389, align 4
  %392 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %386)
  %393 = load i32, i32* %386, align 4
  %394 = zext i32 %393 to i64
  %395 = call i8* @llvm.stacksave()
  store i8* %395, i8** %390, align 8
  %396 = alloca i32, i64 %394, align 16
  %397 = load i32, i32* %386, align 4
  %398 = zext i32 %397 to i64
  %399 = alloca i32, i64 %398, align 16
  store i32 0, i32* %387, align 4
  br label %9

; <label>:400:                                    ; preds = %55, %46
  %401 = load i32, i32* %12, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %402, 1
  %404 = sub i32 0, %401
  %405 = add i32 %404, 1
  %406 = sub i32 %401, 1
  %407 = mul i32 %406, 1
  %408 = shl i32 %401, 1
  %409 = add nsw i32 %401, 1
  store i32 %409, i32* %12, align 4
  br label %55

; <label>:410:                                    ; preds = %77, %68
  %411 = load i32, i32* %13, align 4
  %412 = load i32, i32* %11, align 4
  %413 = icmp sle i32 %411, %412
  br label %77

; <label>:414:                                    ; preds = %100, %91
  %415 = load i32, i32* %12, align 4
  %416 = load i32, i32* %11, align 4
  %417 = load i32, i32* %13, align 4
  %418 = shl i32 %416, %417
  %419 = sub i32 0, %416
  %420 = add i32 %419, %417
  %421 = shl i32 %416, %417
  %422 = shl i32 %416, %417
  %423 = shl i32 %416, %417
  %424 = shl i32 %416, %417
  %425 = sub nsw i32 %416, %417
  %426 = icmp slt i32 %415, %425
  br label %100

; <label>:427:                                    ; preds = %154, %145
  %428 = load i32, i32* %12, align 4
  %429 = sub i32 %428, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 0, %428
  %432 = add i32 %431, 1
  %433 = shl i32 %428, 1
  %434 = sub i32 %428, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 %428, 1
  %437 = mul i32 %436, 1
  %438 = add nsw i32 %428, 1
  store i32 %438, i32* %12, align 4
  br label %154

; <label>:439:                                    ; preds = %175, %166
  br label %175

; <label>:440:                                    ; preds = %194, %185
  %441 = load i32, i32* %13, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %442, 1
  %444 = shl i32 %441, 1
  %445 = sub i32 0, %441
  %446 = add i32 %445, 1
  %447 = sub i32 %441, 1
  %448 = mul i32 %447, 1
  %449 = shl i32 %441, 1
  %450 = shl i32 %441, 1
  %451 = add nsw i32 %441, 1
  store i32 %451, i32* %13, align 4
  br label %194

; <label>:452:                                    ; preds = %227, %218
  %453 = load i32, i32* %12, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %24, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %12, align 4
  %458 = add nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, i32* %24, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = icmp sgt i32 %456, %461
  br label %227

; <label>:463:                                    ; preds = %278, %269
  br label %278

; <label>:464:                                    ; preds = %297, %288
  %465 = load i32, i32* %13, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = shl i32 %465, 1
  %469 = sub i32 0, %465
  %470 = add i32 %469, 1
  %471 = add nsw i32 %465, 1
  store i32 %471, i32* %13, align 4
  br label %297

; <label>:472:                                    ; preds = %318, %309
  store i32 0, i32* %12, align 4
  br label %318

; <label>:473:                                    ; preds = %354, %345
  br label %354
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
