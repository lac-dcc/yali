; ModuleID = 'source-C-CXX/17/2076.c'
source_filename = "source-C-CXX/17/2076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %517

; <label>:9:                                      ; preds = %0, %517
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = load i32, i32* @n, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* @n, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %10, align 8
  %22 = mul nuw i64 %18, %20
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %16, align 4
  %24 = load i32, i32* @n, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %12, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %517

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %129, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %545

; <label>:44:                                     ; preds = %35, %545
  %45 = load i32, i32* %12, align 4
  %46 = icmp sge i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %545

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %132

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @n, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %13, align 4
  br label %59

; <label>:59:                                     ; preds = %109, %56
  %60 = load i32, i32* %13, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %110

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %548

; <label>:71:                                     ; preds = %62, %548
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %20
  %75 = getelementptr inbounds i32, i32* %23, i64 %74
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %78)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %548

; <label>:88:                                     ; preds = %71
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %562

; <label>:98:                                     ; preds = %89, %562
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %13, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %562

; <label>:109:                                    ; preds = %98
  br label %59

; <label>:110:                                    ; preds = %59
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %581

; <label>:119:                                    ; preds = %110, %581
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %581

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %12, align 4
  br label %35

; <label>:132:                                    ; preds = %55
  %133 = load i32, i32* @n, align 4
  store i32 %133, i32* %11, align 4
  br label %134

; <label>:134:                                    ; preds = %513, %132
  %135 = load i32, i32* %11, align 4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %514

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %582

; <label>:146:                                    ; preds = %137, %582
  store i32 0, i32* %12, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %582

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %269, %155
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %11, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %272

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %583

; <label>:169:                                    ; preds = %160, %583
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, %20
  %173 = getelementptr inbounds i32, i32* %23, i64 %172
  %174 = getelementptr inbounds i32, i32* %173, i64 0
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %583

; <label>:184:                                    ; preds = %169
  br label %185

; <label>:185:                                    ; preds = %246, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %594

; <label>:194:                                    ; preds = %185, %594
  %195 = load i32, i32* %13, align 4
  %196 = load i32, i32* %11, align 4
  %197 = icmp slt i32 %195, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %594

; <label>:206:                                    ; preds = %194
  br i1 %197, label %207, label %249

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %14, align 4
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %20
  %212 = getelementptr inbounds i32, i32* %23, i64 %211
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %208, %216
  br i1 %217, label %218, label %227

; <label>:218:                                    ; preds = %207
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %220, %20
  %222 = getelementptr inbounds i32, i32* %23, i64 %221
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %14, align 4
  br label %227

; <label>:227:                                    ; preds = %218, %207
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %598

; <label>:236:                                    ; preds = %227, %598
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %598

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %13, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %13, align 4
  br label %185

; <label>:249:                                    ; preds = %206
  store i32 0, i32* %13, align 4
  br label %250

; <label>:250:                                    ; preds = %265, %249
  %251 = load i32, i32* %13, align 4
  %252 = load i32, i32* %11, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %268

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %14, align 4
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %257, %20
  %259 = getelementptr inbounds i32, i32* %23, i64 %258
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub nsw i32 %263, %255
  store i32 %264, i32* %262, align 4
  br label %265

; <label>:265:                                    ; preds = %254
  %266 = load i32, i32* %13, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %13, align 4
  br label %250

; <label>:268:                                    ; preds = %250
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %12, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %12, align 4
  br label %156

; <label>:272:                                    ; preds = %156
  store i32 0, i32* %13, align 4
  br label %273

; <label>:273:                                    ; preds = %368, %272
  %274 = load i32, i32* %13, align 4
  %275 = load i32, i32* %11, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %371

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %599

; <label>:286:                                    ; preds = %277, %599
  %287 = mul nsw i64 0, %20
  %288 = getelementptr inbounds i32, i32* %23, i64 %287
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  %292 = load i32, i32* %291, align 4
  store i32 %292, i32* %15, align 4
  store i32 0, i32* %12, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %599

; <label>:301:                                    ; preds = %286
  br label %302

; <label>:302:                                    ; preds = %347, %301
  %303 = load i32, i32* %12, align 4
  %304 = load i32, i32* %11, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %348

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %15, align 4
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %309, %20
  %311 = getelementptr inbounds i32, i32* %23, i64 %310
  %312 = load i32, i32* %13, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %311, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp sgt i32 %307, %315
  br i1 %316, label %317, label %326

; <label>:317:                                    ; preds = %306
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %319, %20
  %321 = getelementptr inbounds i32, i32* %23, i64 %320
  %322 = load i32, i32* %13, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %321, i64 %323
  %325 = load i32, i32* %324, align 4
  store i32 %325, i32* %15, align 4
  br label %326

; <label>:326:                                    ; preds = %317, %306
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %609

; <label>:336:                                    ; preds = %327, %609
  %337 = load i32, i32* %12, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %12, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %609

; <label>:347:                                    ; preds = %336
  br label %302

; <label>:348:                                    ; preds = %302
  store i32 0, i32* %12, align 4
  br label %349

; <label>:349:                                    ; preds = %364, %348
  %350 = load i32, i32* %12, align 4
  %351 = load i32, i32* %11, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %367

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* %15, align 4
  %355 = load i32, i32* %12, align 4
  %356 = sext i32 %355 to i64
  %357 = mul nsw i64 %356, %20
  %358 = getelementptr inbounds i32, i32* %23, i64 %357
  %359 = load i32, i32* %13, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %358, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sub nsw i32 %362, %354
  store i32 %363, i32* %361, align 4
  br label %364

; <label>:364:                                    ; preds = %353
  %365 = load i32, i32* %12, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %12, align 4
  br label %349

; <label>:367:                                    ; preds = %349
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %13, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %13, align 4
  br label %273

; <label>:371:                                    ; preds = %273
  %372 = load i32, i32* %11, align 4
  %373 = sub nsw i32 %372, 2
  %374 = sext i32 %373 to i64
  %375 = mul nsw i64 %374, %20
  %376 = getelementptr inbounds i32, i32* %23, i64 %375
  %377 = load i32, i32* %11, align 4
  %378 = sub nsw i32 %377, 2
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %376, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %16, align 4
  %383 = add nsw i32 %382, %381
  store i32 %383, i32* %16, align 4
  %384 = load i32, i32* %11, align 4
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = mul nsw i64 %386, %20
  %388 = getelementptr inbounds i32, i32* %23, i64 %387
  %389 = load i32, i32* %11, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %388, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %11, align 4
  %395 = sub nsw i32 %394, 2
  %396 = sext i32 %395 to i64
  %397 = mul nsw i64 %396, %20
  %398 = getelementptr inbounds i32, i32* %23, i64 %397
  %399 = load i32, i32* %11, align 4
  %400 = sub nsw i32 %399, 2
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %398, i64 %401
  store i32 %393, i32* %402, align 4
  store i32 0, i32* %12, align 4
  br label %403

; <label>:403:                                    ; preds = %426, %371
  %404 = load i32, i32* %12, align 4
  %405 = load i32, i32* %11, align 4
  %406 = sub nsw i32 %405, 2
  %407 = icmp slt i32 %404, %406
  br i1 %407, label %408, label %429

; <label>:408:                                    ; preds = %403
  %409 = load i32, i32* %12, align 4
  %410 = sext i32 %409 to i64
  %411 = mul nsw i64 %410, %20
  %412 = getelementptr inbounds i32, i32* %23, i64 %411
  %413 = load i32, i32* %11, align 4
  %414 = sub nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %412, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %12, align 4
  %419 = sext i32 %418 to i64
  %420 = mul nsw i64 %419, %20
  %421 = getelementptr inbounds i32, i32* %23, i64 %420
  %422 = load i32, i32* %11, align 4
  %423 = sub nsw i32 %422, 2
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %421, i64 %424
  store i32 %417, i32* %425, align 4
  br label %426

; <label>:426:                                    ; preds = %408
  %427 = load i32, i32* %12, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %12, align 4
  br label %403

; <label>:429:                                    ; preds = %403
  store i32 0, i32* %13, align 4
  br label %430

; <label>:430:                                    ; preds = %491, %429
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %614

; <label>:439:                                    ; preds = %430, %614
  %440 = load i32, i32* %13, align 4
  %441 = load i32, i32* %11, align 4
  %442 = sub nsw i32 %441, 2
  %443 = icmp slt i32 %440, %442
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %614

; <label>:452:                                    ; preds = %439
  br i1 %443, label %453, label %492

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %11, align 4
  %455 = sub nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = mul nsw i64 %456, %20
  %458 = getelementptr inbounds i32, i32* %23, i64 %457
  %459 = load i32, i32* %13, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %458, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %11, align 4
  %464 = sub nsw i32 %463, 2
  %465 = sext i32 %464 to i64
  %466 = mul nsw i64 %465, %20
  %467 = getelementptr inbounds i32, i32* %23, i64 %466
  %468 = load i32, i32* %13, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, i32* %467, i64 %469
  store i32 %462, i32* %470, align 4
  br label %471

; <label>:471:                                    ; preds = %453
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %624

; <label>:480:                                    ; preds = %471, %624
  %481 = load i32, i32* %13, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %13, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %624

; <label>:491:                                    ; preds = %480
  br label %430

; <label>:492:                                    ; preds = %452
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %628

; <label>:502:                                    ; preds = %493, %628
  %503 = load i32, i32* %11, align 4
  %504 = add nsw i32 %503, -1
  store i32 %504, i32* %11, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %628

; <label>:513:                                    ; preds = %502
  br label %134

; <label>:514:                                    ; preds = %134
  %515 = load i32, i32* %16, align 4
  %516 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %516)
  ret i32 %515

; <label>:517:                                    ; preds = %9, %0
  %518 = alloca i8*, align 8
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = load i32, i32* @n, align 4
  %526 = zext i32 %525 to i64
  %527 = load i32, i32* @n, align 4
  %528 = zext i32 %527 to i64
  %529 = call i8* @llvm.stacksave()
  store i8* %529, i8** %518, align 8
  %530 = sub i64 0, %526
  %531 = add i64 %530, %528
  %532 = sub i64 %526, %528
  %533 = mul i64 %532, %528
  %534 = sub i64 %526, %528
  %535 = mul i64 %534, %528
  %536 = sub i64 %526, %528
  %537 = mul i64 %536, %528
  %538 = sub i64 %526, %528
  %539 = mul i64 %538, %528
  %540 = mul nuw i64 %526, %528
  %541 = alloca i32, i64 %540, align 16
  store i32 0, i32* %524, align 4
  %542 = load i32, i32* @n, align 4
  %543 = shl i32 %542, 1
  %544 = sub nsw i32 %542, 1
  store i32 %544, i32* %520, align 4
  br label %9

; <label>:545:                                    ; preds = %44, %35
  %546 = load i32, i32* %12, align 4
  %547 = icmp sge i32 %546, 0
  br label %44

; <label>:548:                                    ; preds = %71, %62
  %549 = load i32, i32* %12, align 4
  %550 = sext i32 %549 to i64
  %551 = sub i64 %550, %20
  %552 = mul i64 %551, %20
  %553 = shl i64 %550, %20
  %554 = sub i64 %550, %20
  %555 = mul i64 %554, %20
  %556 = mul nsw i64 %550, %20
  %557 = getelementptr inbounds i32, i32* %23, i64 %556
  %558 = load i32, i32* %13, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, i32* %557, i64 %559
  %561 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %560)
  br label %71

; <label>:562:                                    ; preds = %98, %89
  %563 = load i32, i32* %13, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %564, -1
  %566 = sub i32 0, %563
  %567 = add i32 %566, -1
  %568 = shl i32 %563, -1
  %569 = sub i32 %563, -1
  %570 = mul i32 %569, -1
  %571 = sub i32 0, %563
  %572 = add i32 %571, -1
  %573 = sub i32 0, %563
  %574 = add i32 %573, -1
  %575 = sub i32 %563, -1
  %576 = mul i32 %575, -1
  %577 = shl i32 %563, -1
  %578 = sub i32 %563, -1
  %579 = mul i32 %578, -1
  %580 = add nsw i32 %563, -1
  store i32 %580, i32* %13, align 4
  br label %98

; <label>:581:                                    ; preds = %119, %110
  br label %119

; <label>:582:                                    ; preds = %146, %137
  store i32 0, i32* %12, align 4
  br label %146

; <label>:583:                                    ; preds = %169, %160
  %584 = load i32, i32* %12, align 4
  %585 = sext i32 %584 to i64
  %586 = sub i64 %585, %20
  %587 = mul i64 %586, %20
  %588 = sub i64 %585, %20
  %589 = mul i64 %588, %20
  %590 = mul nsw i64 %585, %20
  %591 = getelementptr inbounds i32, i32* %23, i64 %590
  %592 = getelementptr inbounds i32, i32* %591, i64 0
  %593 = load i32, i32* %592, align 4
  store i32 %593, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %169

; <label>:594:                                    ; preds = %194, %185
  %595 = load i32, i32* %13, align 4
  %596 = load i32, i32* %11, align 4
  %597 = icmp slt i32 %595, %596
  br label %194

; <label>:598:                                    ; preds = %236, %227
  br label %236

; <label>:599:                                    ; preds = %286, %277
  %600 = sub i64 0, %20
  %601 = mul i64 %600, %20
  %602 = shl i64 0, %20
  %603 = mul nsw i64 0, %20
  %604 = getelementptr inbounds i32, i32* %23, i64 %603
  %605 = load i32, i32* %13, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, i32* %604, i64 %606
  %608 = load i32, i32* %607, align 4
  store i32 %608, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %286

; <label>:609:                                    ; preds = %336, %327
  %610 = load i32, i32* %12, align 4
  %611 = sub i32 %610, 1
  %612 = mul i32 %611, 1
  %613 = add nsw i32 %610, 1
  store i32 %613, i32* %12, align 4
  br label %336

; <label>:614:                                    ; preds = %439, %430
  %615 = load i32, i32* %13, align 4
  %616 = load i32, i32* %11, align 4
  %617 = sub i32 0, %616
  %618 = add i32 %617, 2
  %619 = shl i32 %616, 2
  %620 = shl i32 %616, 2
  %621 = shl i32 %616, 2
  %622 = sub nsw i32 %616, 2
  %623 = icmp slt i32 %615, %622
  br label %439

; <label>:624:                                    ; preds = %480, %471
  %625 = load i32, i32* %13, align 4
  %626 = shl i32 %625, 1
  %627 = add nsw i32 %625, 1
  store i32 %627, i32* %13, align 4
  br label %480

; <label>:628:                                    ; preds = %502, %493
  %629 = load i32, i32* %11, align 4
  %630 = sub i32 0, %629
  %631 = add i32 %630, -1
  %632 = sub i32 %629, -1
  %633 = mul i32 %632, -1
  %634 = sub i32 0, %629
  %635 = add i32 %634, -1
  %636 = shl i32 %629, -1
  %637 = add nsw i32 %629, -1
  store i32 %637, i32* %11, align 4
  br label %502
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %87

; <label>:9:                                      ; preds = %0, %87
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %11, align 4
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %87

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %67, %21
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %91

; <label>:31:                                     ; preds = %22, %91
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %91

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %68

; <label>:44:                                     ; preds = %43
  %45 = call i32 @check()
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  br label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %95

; <label>:56:                                     ; preds = %47, %95
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %95

; <label>:67:                                     ; preds = %56
  br label %22

; <label>:68:                                     ; preds = %43
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %102

; <label>:77:                                     ; preds = %68, %102
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %102

; <label>:86:                                     ; preds = %77
  ret i32 0

; <label>:87:                                     ; preds = %9, %0
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  store i32 0, i32* %88, align 4
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %89, align 4
  br label %9

; <label>:91:                                     ; preds = %31, %22
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp slt i32 %92, %93
  br label %31

; <label>:95:                                     ; preds = %56, %47
  %96 = load i32, i32* %11, align 4
  %97 = sub i32 %96, 1
  %98 = mul i32 %97, 1
  %99 = sub i32 0, %96
  %100 = add i32 %99, 1
  %101 = add nsw i32 %96, 1
  store i32 %101, i32* %11, align 4
  br label %56

; <label>:102:                                    ; preds = %77, %68
  br label %77
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
