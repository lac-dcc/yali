; ModuleID = 'source-C-CXX/75/507.c'
source_filename = "source-C-CXX/75/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %419

; <label>:9:                                      ; preds = %0, %419
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* %11, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %19, align 8
  %24 = alloca i32, i64 %22, align 16
  %25 = load i32, i32* %11, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca i32, i64 %26, align 16
  store i32 0, i32* %12, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %419

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %49, %36
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %24, i64 %43
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %27, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %44, i32* %47)
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %12, align 4
  br label %37

; <label>:52:                                     ; preds = %37
  %53 = getelementptr inbounds i32, i32* %24, i64 0
  %54 = load i32, i32* %53, align 16
  store i32 %54, i32* %13, align 4
  %55 = getelementptr inbounds i32, i32* %27, i64 0
  %56 = load i32, i32* %55, align 16
  store i32 %56, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %57

; <label>:57:                                     ; preds = %158, %52
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %438

; <label>:66:                                     ; preds = %57, %438
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %438

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %161

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %24, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %13, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %109

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %442

; <label>:95:                                     ; preds = %86, %442
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %24, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %13, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %442

; <label>:108:                                    ; preds = %95
  br label %109

; <label>:109:                                    ; preds = %108, %79
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %27, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %14, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %139

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %447

; <label>:125:                                    ; preds = %116, %447
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %27, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %14, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %447

; <label>:138:                                    ; preds = %125
  br label %139

; <label>:139:                                    ; preds = %138, %109
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %452

; <label>:148:                                    ; preds = %139, %452
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %452

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %12, align 4
  br label %57

; <label>:161:                                    ; preds = %78
  store i32 1, i32* %15, align 4
  br label %162

; <label>:162:                                    ; preds = %260, %161
  %163 = load i32, i32* %15, align 4
  %164 = load i32, i32* %11, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %263

; <label>:166:                                    ; preds = %162
  store i32 0, i32* %12, align 4
  br label %167

; <label>:167:                                    ; preds = %238, %166
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %15, align 4
  %171 = sub nsw i32 %169, %170
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %241

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %24, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %24, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %177, %182
  br i1 %183, label %184, label %219

; <label>:184:                                    ; preds = %173
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %24, i64 %186
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %16, align 4
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %24, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %24, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = load i32, i32* %16, align 4
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %24, i64 %200
  store i32 %197, i32* %201, align 4
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %27, i64 %203
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %17, align 4
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %27, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %27, i64 %212
  store i32 %210, i32* %213, align 4
  %214 = load i32, i32* %17, align 4
  %215 = load i32, i32* %12, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %27, i64 %217
  store i32 %214, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %184, %173
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %453

; <label>:228:                                    ; preds = %219, %453
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %453

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %12, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %12, align 4
  br label %167

; <label>:241:                                    ; preds = %167
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %454

; <label>:250:                                    ; preds = %241, %454
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %454

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %15, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %15, align 4
  br label %162

; <label>:263:                                    ; preds = %162
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %455

; <label>:272:                                    ; preds = %263, %455
  store i32 0, i32* %18, align 4
  %273 = load i32, i32* %11, align 4
  %274 = zext i32 %273 to i64
  %275 = alloca i32, i64 %274, align 16
  store i32 1, i32* %12, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %455

; <label>:284:                                    ; preds = %272
  br label %285

; <label>:285:                                    ; preds = %373, %284
  %286 = load i32, i32* %12, align 4
  %287 = load i32, i32* %11, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %374

; <label>:289:                                    ; preds = %285
  store i32 0, i32* %15, align 4
  br label %290

; <label>:290:                                    ; preds = %331, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %459

; <label>:299:                                    ; preds = %290, %459
  %300 = load i32, i32* %15, align 4
  %301 = load i32, i32* %12, align 4
  %302 = icmp slt i32 %300, %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %459

; <label>:311:                                    ; preds = %299
  br i1 %302, label %312, label %334

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %15, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %27, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %24, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp slt i32 %316, %320
  br i1 %321, label %322, label %326

; <label>:322:                                    ; preds = %312
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %275, i64 %324
  store i32 1, i32* %325, align 4
  br label %330

; <label>:326:                                    ; preds = %312
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %275, i64 %328
  store i32 0, i32* %329, align 4
  br label %334

; <label>:330:                                    ; preds = %322
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %15, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %15, align 4
  br label %290

; <label>:334:                                    ; preds = %326, %311
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %463

; <label>:343:                                    ; preds = %334, %463
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %463

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %464

; <label>:362:                                    ; preds = %353, %464
  %363 = load i32, i32* %12, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %12, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %464

; <label>:373:                                    ; preds = %362
  br label %285

; <label>:374:                                    ; preds = %285
  store i32 1, i32* %12, align 4
  br label %375

; <label>:375:                                    ; preds = %386, %374
  %376 = load i32, i32* %12, align 4
  %377 = load i32, i32* %11, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %389

; <label>:379:                                    ; preds = %375
  %380 = load i32, i32* %18, align 4
  %381 = load i32, i32* %12, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, i32* %275, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = add nsw i32 %380, %384
  store i32 %385, i32* %18, align 4
  br label %386

; <label>:386:                                    ; preds = %379
  %387 = load i32, i32* %12, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %12, align 4
  br label %375

; <label>:389:                                    ; preds = %375
  %390 = load i32, i32* %18, align 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %396

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* %13, align 4
  %394 = load i32, i32* %14, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %393, i32 %394)
  br label %416

; <label>:396:                                    ; preds = %389
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %477

; <label>:405:                                    ; preds = %396, %477
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %477

; <label>:415:                                    ; preds = %405
  br label %416

; <label>:416:                                    ; preds = %415, %392
  store i32 0, i32* %10, align 4
  %417 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %417)
  %418 = load i32, i32* %10, align 4
  ret i32 %418

; <label>:419:                                    ; preds = %9, %0
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i8*, align 8
  store i32 0, i32* %420, align 4
  %430 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %421)
  %431 = load i32, i32* %421, align 4
  %432 = zext i32 %431 to i64
  %433 = call i8* @llvm.stacksave()
  store i8* %433, i8** %429, align 8
  %434 = alloca i32, i64 %432, align 16
  %435 = load i32, i32* %421, align 4
  %436 = zext i32 %435 to i64
  %437 = alloca i32, i64 %436, align 16
  store i32 0, i32* %422, align 4
  br label %9

; <label>:438:                                    ; preds = %66, %57
  %439 = load i32, i32* %12, align 4
  %440 = load i32, i32* %11, align 4
  %441 = icmp slt i32 %439, %440
  br label %66

; <label>:442:                                    ; preds = %95, %86
  %443 = load i32, i32* %12, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, i32* %24, i64 %444
  %446 = load i32, i32* %445, align 4
  store i32 %446, i32* %13, align 4
  br label %95

; <label>:447:                                    ; preds = %125, %116
  %448 = load i32, i32* %12, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, i32* %27, i64 %449
  %451 = load i32, i32* %450, align 4
  store i32 %451, i32* %14, align 4
  br label %125

; <label>:452:                                    ; preds = %148, %139
  br label %148

; <label>:453:                                    ; preds = %228, %219
  br label %228

; <label>:454:                                    ; preds = %250, %241
  br label %250

; <label>:455:                                    ; preds = %272, %263
  store i32 0, i32* %18, align 4
  %456 = load i32, i32* %11, align 4
  %457 = zext i32 %456 to i64
  %458 = alloca i32, i64 %457, align 16
  store i32 1, i32* %12, align 4
  br label %272

; <label>:459:                                    ; preds = %299, %290
  %460 = load i32, i32* %15, align 4
  %461 = load i32, i32* %12, align 4
  %462 = icmp slt i32 %460, %461
  br label %299

; <label>:463:                                    ; preds = %343, %334
  br label %343

; <label>:464:                                    ; preds = %362, %353
  %465 = load i32, i32* %12, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %465
  %469 = add i32 %468, 1
  %470 = sub i32 %465, 1
  %471 = mul i32 %470, 1
  %472 = shl i32 %465, 1
  %473 = shl i32 %465, 1
  %474 = sub i32 0, %465
  %475 = add i32 %474, 1
  %476 = add nsw i32 %465, 1
  store i32 %476, i32* %12, align 4
  br label %362

; <label>:477:                                    ; preds = %405, %396
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %405
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
