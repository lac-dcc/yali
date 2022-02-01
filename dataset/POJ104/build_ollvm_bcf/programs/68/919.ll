; ModuleID = 'source-C-CXX/68/919.c'
source_filename = "source-C-CXX/68/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*, i8*, i8*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 0, i32* %10, align 4
  %18 = load i8*, i8** %5, align 8
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = load i8*, i8** %6, align 8
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %11, align 4
  br label %24

; <label>:24:                                     ; preds = %167, %3
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %579

; <label>:33:                                     ; preds = %24, %579
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %579

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %170

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %583

; <label>:55:                                     ; preds = %46, %583
  %56 = load i8*, i8** %5, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %11, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %56, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8*, i8** %6, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %11, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %65, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %64, %73
  %75 = sub nsw i32 %74, 48
  %76 = sub nsw i32 %75, 48
  %77 = icmp slt i32 %76, 10
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %583

; <label>:86:                                     ; preds = %55
  br i1 %77, label %87, label %116

; <label>:87:                                     ; preds = %86
  %88 = load i8*, i8** %5, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %11, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %88, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i8*, i8** %6, align 8
  %98 = load i32, i32* %9, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, i32* %11, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %97, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %96, %105
  %107 = sub nsw i32 %106, 48
  %108 = trunc i32 %107 to i8
  %109 = load i8*, i8** %7, align 8
  %110 = load i32, i32* %9, align 4
  %111 = sub nsw i32 %110, 1
  %112 = load i32, i32* %11, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %109, i64 %114
  store i8 %108, i8* %115, align 1
  br label %166

; <label>:116:                                    ; preds = %86
  %117 = load i8*, i8** %5, align 8
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %11, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %117, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i8*, i8** %6, align 8
  %127 = load i32, i32* %9, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* %11, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %126, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = add nsw i32 %125, %134
  %136 = sub nsw i32 %135, 48
  %137 = sub nsw i32 %136, 10
  %138 = trunc i32 %137 to i8
  %139 = load i8*, i8** %7, align 8
  %140 = load i32, i32* %9, align 4
  %141 = sub nsw i32 %140, 1
  %142 = load i32, i32* %11, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %139, i64 %144
  store i8 %138, i8* %145, align 1
  %146 = load i32, i32* %9, align 4
  %147 = sub nsw i32 %146, 2
  %148 = load i32, i32* %11, align 4
  %149 = sub nsw i32 %147, %148
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sub nsw i32 %150, %151
  %153 = icmp sge i32 %149, %152
  br i1 %153, label %154, label %164

; <label>:154:                                    ; preds = %116
  %155 = load i8*, i8** %6, align 8
  %156 = load i32, i32* %9, align 4
  %157 = sub nsw i32 %156, 2
  %158 = load i32, i32* %11, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %155, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = add i8 %162, 1
  store i8 %163, i8* %161, align 1
  br label %165

; <label>:164:                                    ; preds = %116
  store i32 1, i32* %10, align 4
  br label %165

; <label>:165:                                    ; preds = %164, %154
  br label %166

; <label>:166:                                    ; preds = %165, %87
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  br label %24

; <label>:170:                                    ; preds = %45
  %171 = load i32, i32* %10, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %216

; <label>:173:                                    ; preds = %170
  store i32 0, i32* %12, align 4
  br label %174

; <label>:174:                                    ; preds = %208, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %654

; <label>:183:                                    ; preds = %174, %654
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %8, align 4
  %187 = sub nsw i32 %185, %186
  %188 = icmp slt i32 %184, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %654

; <label>:197:                                    ; preds = %183
  br i1 %188, label %198, label %211

; <label>:198:                                    ; preds = %197
  %199 = load i8*, i8** %6, align 8
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, i8* %199, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = load i8*, i8** %7, align 8
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, i8* %204, i64 %206
  store i8 %203, i8* %207, align 1
  br label %208

; <label>:208:                                    ; preds = %198
  %209 = load i32, i32* %12, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %12, align 4
  br label %174

; <label>:211:                                    ; preds = %197
  %212 = load i8*, i8** %7, align 8
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %212, i64 %214
  store i8 0, i8* %215, align 1
  br label %577

; <label>:216:                                    ; preds = %170
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %664

; <label>:225:                                    ; preds = %216, %664
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %9, align 4
  %228 = icmp eq i32 %226, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %664

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %287

; <label>:238:                                    ; preds = %237
  store i32 0, i32* %13, align 4
  br label %239

; <label>:239:                                    ; preds = %258, %238
  %240 = load i32, i32* %13, align 4
  %241 = load i32, i32* %9, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %261

; <label>:243:                                    ; preds = %239
  %244 = load i8*, i8** %7, align 8
  %245 = load i32, i32* %9, align 4
  %246 = sub nsw i32 %245, 1
  %247 = load i32, i32* %13, align 4
  %248 = sub nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, i8* %244, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = load i8*, i8** %7, align 8
  %253 = load i32, i32* %9, align 4
  %254 = load i32, i32* %13, align 4
  %255 = sub nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, i8* %252, i64 %256
  store i8 %251, i8* %257, align 1
  br label %258

; <label>:258:                                    ; preds = %243
  %259 = load i32, i32* %13, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %13, align 4
  br label %239

; <label>:261:                                    ; preds = %239
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %668

; <label>:270:                                    ; preds = %261, %668
  %271 = load i8*, i8** %7, align 8
  %272 = getelementptr inbounds i8, i8* %271, i64 0
  store i8 49, i8* %272, align 1
  %273 = load i8*, i8** %7, align 8
  %274 = load i32, i32* %9, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, i8* %273, i64 %276
  store i8 0, i8* %277, align 1
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %668

; <label>:286:                                    ; preds = %270
  br label %576

; <label>:287:                                    ; preds = %237
  store i32 0, i32* %14, align 4
  br label %288

; <label>:288:                                    ; preds = %386, %287
  %289 = load i32, i32* %14, align 4
  %290 = load i32, i32* %9, align 4
  %291 = load i32, i32* %8, align 4
  %292 = sub nsw i32 %290, %291
  %293 = icmp slt i32 %289, %292
  br i1 %293, label %294, label %387

; <label>:294:                                    ; preds = %288
  %295 = load i8*, i8** %6, align 8
  %296 = load i32, i32* %9, align 4
  %297 = load i32, i32* %8, align 4
  %298 = sub nsw i32 %296, %297
  %299 = sub nsw i32 %298, 1
  %300 = load i32, i32* %14, align 4
  %301 = sub nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, i8* %295, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp slt i32 %305, 57
  br i1 %306, label %307, label %319

; <label>:307:                                    ; preds = %294
  %308 = load i8*, i8** %6, align 8
  %309 = load i32, i32* %9, align 4
  %310 = load i32, i32* %8, align 4
  %311 = sub nsw i32 %309, %310
  %312 = sub nsw i32 %311, 1
  %313 = load i32, i32* %14, align 4
  %314 = sub nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, i8* %308, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = add i8 %317, 1
  store i8 %318, i8* %316, align 1
  br label %387

; <label>:319:                                    ; preds = %294
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %685

; <label>:328:                                    ; preds = %319, %685
  %329 = load i8*, i8** %6, align 8
  %330 = load i32, i32* %9, align 4
  %331 = load i32, i32* %8, align 4
  %332 = sub nsw i32 %330, %331
  %333 = sub nsw i32 %332, 1
  %334 = load i32, i32* %14, align 4
  %335 = sub nsw i32 %333, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, i8* %329, i64 %336
  store i8 48, i8* %337, align 1
  store i32 2, i32* %10, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %685

; <label>:346:                                    ; preds = %328
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %722

; <label>:356:                                    ; preds = %347, %722
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %722

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %723

; <label>:375:                                    ; preds = %366, %723
  %376 = load i32, i32* %14, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %14, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %723

; <label>:386:                                    ; preds = %375
  br label %288

; <label>:387:                                    ; preds = %307, %288
  %388 = load i32, i32* %10, align 4
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %451

; <label>:390:                                    ; preds = %387
  store i32 0, i32* %15, align 4
  br label %391

; <label>:391:                                    ; preds = %445, %390
  %392 = load i32, i32* %15, align 4
  %393 = load i32, i32* %9, align 4
  %394 = load i32, i32* %8, align 4
  %395 = sub nsw i32 %393, %394
  %396 = icmp slt i32 %392, %395
  br i1 %396, label %397, label %446

; <label>:397:                                    ; preds = %391
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %730

; <label>:406:                                    ; preds = %397, %730
  %407 = load i8*, i8** %6, align 8
  %408 = load i32, i32* %15, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, i8* %407, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = load i8*, i8** %7, align 8
  %413 = load i32, i32* %15, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, i8* %412, i64 %414
  store i8 %411, i8* %415, align 1
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %730

; <label>:424:                                    ; preds = %406
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %740

; <label>:434:                                    ; preds = %425, %740
  %435 = load i32, i32* %15, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %15, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %740

; <label>:445:                                    ; preds = %434
  br label %391

; <label>:446:                                    ; preds = %391
  %447 = load i8*, i8** %7, align 8
  %448 = load i32, i32* %9, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, i8* %447, i64 %449
  store i8 0, i8* %450, align 1
  br label %575

; <label>:451:                                    ; preds = %387
  %452 = load i8*, i8** %7, align 8
  %453 = getelementptr inbounds i8, i8* %452, i64 0
  store i8 49, i8* %453, align 1
  store i32 0, i32* %16, align 4
  br label %454

; <label>:454:                                    ; preds = %511, %451
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %755

; <label>:463:                                    ; preds = %454, %755
  %464 = load i32, i32* %16, align 4
  %465 = load i32, i32* %8, align 4
  %466 = icmp slt i32 %464, %465
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %755

; <label>:475:                                    ; preds = %463
  br i1 %466, label %476, label %512

; <label>:476:                                    ; preds = %475
  %477 = load i8*, i8** %7, align 8
  %478 = load i32, i32* %9, align 4
  %479 = sub nsw i32 %478, 1
  %480 = load i32, i32* %16, align 4
  %481 = sub nsw i32 %479, %480
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, i8* %477, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = load i8*, i8** %7, align 8
  %486 = load i32, i32* %9, align 4
  %487 = load i32, i32* %16, align 4
  %488 = sub nsw i32 %486, %487
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i8, i8* %485, i64 %489
  store i8 %484, i8* %490, align 1
  br label %491

; <label>:491:                                    ; preds = %476
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %759

; <label>:500:                                    ; preds = %491, %759
  %501 = load i32, i32* %16, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %16, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %759

; <label>:511:                                    ; preds = %500
  br label %454

; <label>:512:                                    ; preds = %475
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %775

; <label>:521:                                    ; preds = %512, %775
  store i32 0, i32* %17, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %775

; <label>:530:                                    ; preds = %521
  br label %531

; <label>:531:                                    ; preds = %548, %530
  %532 = load i32, i32* %17, align 4
  %533 = load i32, i32* %9, align 4
  %534 = load i32, i32* %8, align 4
  %535 = sub nsw i32 %533, %534
  %536 = icmp slt i32 %532, %535
  br i1 %536, label %537, label %551

; <label>:537:                                    ; preds = %531
  %538 = load i8*, i8** %6, align 8
  %539 = load i32, i32* %17, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i8, i8* %538, i64 %540
  %542 = load i8, i8* %541, align 1
  %543 = load i8*, i8** %7, align 8
  %544 = load i32, i32* %17, align 4
  %545 = add nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, i8* %543, i64 %546
  store i8 %542, i8* %547, align 1
  br label %548

; <label>:548:                                    ; preds = %537
  %549 = load i32, i32* %17, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %17, align 4
  br label %531

; <label>:551:                                    ; preds = %531
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %776

; <label>:560:                                    ; preds = %551, %776
  %561 = load i8*, i8** %7, align 8
  %562 = load i32, i32* %9, align 4
  %563 = add nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i8, i8* %561, i64 %564
  store i8 0, i8* %565, align 1
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %776

; <label>:574:                                    ; preds = %560
  br label %575

; <label>:575:                                    ; preds = %574, %446
  br label %576

; <label>:576:                                    ; preds = %575, %286
  br label %577

; <label>:577:                                    ; preds = %576, %211
  %578 = load i32, i32* %4, align 4
  ret i32 %578

; <label>:579:                                    ; preds = %33, %24
  %580 = load i32, i32* %11, align 4
  %581 = load i32, i32* %8, align 4
  %582 = icmp slt i32 %580, %581
  br label %33

; <label>:583:                                    ; preds = %55, %46
  %584 = load i8*, i8** %5, align 8
  %585 = load i32, i32* %8, align 4
  %586 = sub i32 %585, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 0, %585
  %589 = add i32 %588, 1
  %590 = sub i32 0, %585
  %591 = add i32 %590, 1
  %592 = shl i32 %585, 1
  %593 = sub nsw i32 %585, 1
  %594 = load i32, i32* %11, align 4
  %595 = sub i32 %593, %594
  %596 = mul i32 %595, %594
  %597 = sub i32 %593, %594
  %598 = mul i32 %597, %594
  %599 = sub i32 0, %593
  %600 = add i32 %599, %594
  %601 = sub nsw i32 %593, %594
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i8, i8* %584, i64 %602
  %604 = load i8, i8* %603, align 1
  %605 = sext i8 %604 to i32
  %606 = load i8*, i8** %6, align 8
  %607 = load i32, i32* %9, align 4
  %608 = shl i32 %607, 1
  %609 = sub i32 0, %607
  %610 = add i32 %609, 1
  %611 = shl i32 %607, 1
  %612 = shl i32 %607, 1
  %613 = shl i32 %607, 1
  %614 = sub i32 %607, 1
  %615 = mul i32 %614, 1
  %616 = shl i32 %607, 1
  %617 = sub i32 0, %607
  %618 = add i32 %617, 1
  %619 = sub nsw i32 %607, 1
  %620 = load i32, i32* %11, align 4
  %621 = sub nsw i32 %619, %620
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i8, i8* %606, i64 %622
  %624 = load i8, i8* %623, align 1
  %625 = sext i8 %624 to i32
  %626 = sub i32 %605, %625
  %627 = mul i32 %626, %625
  %628 = sub i32 %605, %625
  %629 = mul i32 %628, %625
  %630 = sub i32 0, %605
  %631 = add i32 %630, %625
  %632 = sub i32 0, %605
  %633 = add i32 %632, %625
  %634 = sub i32 0, %605
  %635 = add i32 %634, %625
  %636 = shl i32 %605, %625
  %637 = add nsw i32 %605, %625
  %638 = shl i32 %637, 48
  %639 = shl i32 %637, 48
  %640 = shl i32 %637, 48
  %641 = sub i32 %637, 48
  %642 = mul i32 %641, 48
  %643 = shl i32 %637, 48
  %644 = sub i32 0, %637
  %645 = add i32 %644, 48
  %646 = shl i32 %637, 48
  %647 = sub i32 %637, 48
  %648 = mul i32 %647, 48
  %649 = sub nsw i32 %637, 48
  %650 = sub i32 %649, 48
  %651 = mul i32 %650, 48
  %652 = sub nsw i32 %649, 48
  %653 = icmp slt i32 %652, 10
  br label %55

; <label>:654:                                    ; preds = %183, %174
  %655 = load i32, i32* %12, align 4
  %656 = load i32, i32* %9, align 4
  %657 = load i32, i32* %8, align 4
  %658 = sub i32 0, %656
  %659 = add i32 %658, %657
  %660 = sub i32 0, %656
  %661 = add i32 %660, %657
  %662 = sub nsw i32 %656, %657
  %663 = icmp slt i32 %655, %662
  br label %183

; <label>:664:                                    ; preds = %225, %216
  %665 = load i32, i32* %8, align 4
  %666 = load i32, i32* %9, align 4
  %667 = icmp eq i32 %665, %666
  br label %225

; <label>:668:                                    ; preds = %270, %261
  %669 = load i8*, i8** %7, align 8
  %670 = getelementptr inbounds i8, i8* %669, i64 0
  store i8 49, i8* %670, align 1
  %671 = load i8*, i8** %7, align 8
  %672 = load i32, i32* %9, align 4
  %673 = sub i32 0, %672
  %674 = add i32 %673, 1
  %675 = sub i32 %672, 1
  %676 = mul i32 %675, 1
  %677 = shl i32 %672, 1
  %678 = sub i32 0, %672
  %679 = add i32 %678, 1
  %680 = sub i32 0, %672
  %681 = add i32 %680, 1
  %682 = add nsw i32 %672, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i8, i8* %671, i64 %683
  store i8 0, i8* %684, align 1
  br label %270

; <label>:685:                                    ; preds = %328, %319
  %686 = load i8*, i8** %6, align 8
  %687 = load i32, i32* %9, align 4
  %688 = load i32, i32* %8, align 4
  %689 = sub i32 0, %687
  %690 = add i32 %689, %688
  %691 = sub i32 0, %687
  %692 = add i32 %691, %688
  %693 = sub i32 %687, %688
  %694 = mul i32 %693, %688
  %695 = shl i32 %687, %688
  %696 = sub i32 0, %687
  %697 = add i32 %696, %688
  %698 = shl i32 %687, %688
  %699 = sub i32 %687, %688
  %700 = mul i32 %699, %688
  %701 = shl i32 %687, %688
  %702 = sub nsw i32 %687, %688
  %703 = shl i32 %702, 1
  %704 = shl i32 %702, 1
  %705 = sub i32 %702, 1
  %706 = mul i32 %705, 1
  %707 = sub i32 %702, 1
  %708 = mul i32 %707, 1
  %709 = shl i32 %702, 1
  %710 = sub nsw i32 %702, 1
  %711 = load i32, i32* %14, align 4
  %712 = sub i32 %710, %711
  %713 = mul i32 %712, %711
  %714 = sub i32 0, %710
  %715 = add i32 %714, %711
  %716 = shl i32 %710, %711
  %717 = sub i32 0, %710
  %718 = add i32 %717, %711
  %719 = sub nsw i32 %710, %711
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i8, i8* %686, i64 %720
  store i8 48, i8* %721, align 1
  store i32 2, i32* %10, align 4
  br label %328

; <label>:722:                                    ; preds = %356, %347
  br label %356

; <label>:723:                                    ; preds = %375, %366
  %724 = load i32, i32* %14, align 4
  %725 = sub i32 %724, 1
  %726 = mul i32 %725, 1
  %727 = sub i32 %724, 1
  %728 = mul i32 %727, 1
  %729 = add nsw i32 %724, 1
  store i32 %729, i32* %14, align 4
  br label %375

; <label>:730:                                    ; preds = %406, %397
  %731 = load i8*, i8** %6, align 8
  %732 = load i32, i32* %15, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i8, i8* %731, i64 %733
  %735 = load i8, i8* %734, align 1
  %736 = load i8*, i8** %7, align 8
  %737 = load i32, i32* %15, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i8, i8* %736, i64 %738
  store i8 %735, i8* %739, align 1
  br label %406

; <label>:740:                                    ; preds = %434, %425
  %741 = load i32, i32* %15, align 4
  %742 = sub i32 0, %741
  %743 = add i32 %742, 1
  %744 = shl i32 %741, 1
  %745 = shl i32 %741, 1
  %746 = shl i32 %741, 1
  %747 = shl i32 %741, 1
  %748 = sub i32 0, %741
  %749 = add i32 %748, 1
  %750 = sub i32 0, %741
  %751 = add i32 %750, 1
  %752 = sub i32 %741, 1
  %753 = mul i32 %752, 1
  %754 = add nsw i32 %741, 1
  store i32 %754, i32* %15, align 4
  br label %434

; <label>:755:                                    ; preds = %463, %454
  %756 = load i32, i32* %16, align 4
  %757 = load i32, i32* %8, align 4
  %758 = icmp slt i32 %756, %757
  br label %463

; <label>:759:                                    ; preds = %500, %491
  %760 = load i32, i32* %16, align 4
  %761 = shl i32 %760, 1
  %762 = sub i32 %760, 1
  %763 = mul i32 %762, 1
  %764 = sub i32 0, %760
  %765 = add i32 %764, 1
  %766 = shl i32 %760, 1
  %767 = sub i32 %760, 1
  %768 = mul i32 %767, 1
  %769 = sub i32 %760, 1
  %770 = mul i32 %769, 1
  %771 = shl i32 %760, 1
  %772 = sub i32 %760, 1
  %773 = mul i32 %772, 1
  %774 = add nsw i32 %760, 1
  store i32 %774, i32* %16, align 4
  br label %500

; <label>:775:                                    ; preds = %521, %512
  store i32 0, i32* %17, align 4
  br label %521

; <label>:776:                                    ; preds = %560, %551
  %777 = load i8*, i8** %7, align 8
  %778 = load i32, i32* %9, align 4
  %779 = sub i32 0, %778
  %780 = add i32 %779, 1
  %781 = sub i32 %778, 1
  %782 = mul i32 %781, 1
  %783 = sub i32 %778, 1
  %784 = mul i32 %783, 1
  %785 = sub i32 %778, 1
  %786 = mul i32 %785, 1
  %787 = add nsw i32 %778, 1
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i8, i8* %777, i64 %788
  store i8 0, i8* %789, align 1
  br label %560
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %144, %0
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %307

; <label>:29:                                     ; preds = %20, %307
  %30 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 48
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %307

; <label>:42:                                     ; preds = %29
  br i1 %33, label %43, label %48

; <label>:43:                                     ; preds = %42
  %44 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 1
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br label %48

; <label>:48:                                     ; preds = %43, %42
  %49 = phi i1 [ false, %42 ], [ %47, %43 ]
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %312

; <label>:58:                                     ; preds = %48, %312
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %312

; <label>:67:                                     ; preds = %58
  br i1 %49, label %68, label %145

; <label>:68:                                     ; preds = %67
  store i32 0, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %120, %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %313

; <label>:78:                                     ; preds = %69, %313
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %313

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %121

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  br label %100

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %317

; <label>:109:                                    ; preds = %100, %317
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %317

; <label>:120:                                    ; preds = %109
  br label %69

; <label>:121:                                    ; preds = %90
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %329

; <label>:130:                                    ; preds = %121, %329
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %134
  store i8 0, i8* %135, align 1
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %329

; <label>:144:                                    ; preds = %130
  br label %20

; <label>:145:                                    ; preds = %67
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %342

; <label>:154:                                    ; preds = %145, %342
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %342

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %234, %163
  %165 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %166 = load i8, i8* %165, align 16
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 48
  br i1 %168, label %169, label %174

; <label>:169:                                    ; preds = %164
  %170 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 1
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 0
  br label %174

; <label>:174:                                    ; preds = %169, %164
  %175 = phi i1 [ false, %164 ], [ %173, %169 ]
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %343

; <label>:184:                                    ; preds = %174, %343
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %343

; <label>:193:                                    ; preds = %184
  br i1 %175, label %194, label %235

; <label>:194:                                    ; preds = %193
  store i32 0, i32* %9, align 4
  br label %195

; <label>:195:                                    ; preds = %208, %194
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %211

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %206
  store i8 %204, i8* %207, align 1
  br label %208

; <label>:208:                                    ; preds = %199
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %9, align 4
  br label %195

; <label>:211:                                    ; preds = %195
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %344

; <label>:220:                                    ; preds = %211, %344
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %6, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %224
  store i8 0, i8* %225, align 1
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %344

; <label>:234:                                    ; preds = %220
  br label %164

; <label>:235:                                    ; preds = %193
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %6, align 4
  %238 = icmp sgt i32 %236, %237
  br i1 %238, label %239, label %262

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %353

; <label>:248:                                    ; preds = %239, %353
  %249 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %250 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %251 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %252 = call i32 @f(i8* %249, i8* %250, i8* %251)
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %353

; <label>:261:                                    ; preds = %248
  br label %285

; <label>:262:                                    ; preds = %235
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %358

; <label>:271:                                    ; preds = %262, %358
  %272 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %273 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %274 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %275 = call i32 @f(i8* %272, i8* %273, i8* %274)
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %358

; <label>:284:                                    ; preds = %271
  br label %285

; <label>:285:                                    ; preds = %284, %261
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %363

; <label>:294:                                    ; preds = %285, %363
  %295 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %295)
  %297 = load i32, i32* %1, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %363

; <label>:306:                                    ; preds = %294
  ret i32 %297

; <label>:307:                                    ; preds = %29, %20
  %308 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %309 = load i8, i8* %308, align 16
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 48
  br label %29

; <label>:312:                                    ; preds = %58, %48
  br label %58

; <label>:313:                                    ; preds = %78, %69
  %314 = load i32, i32* %8, align 4
  %315 = load i32, i32* %5, align 4
  %316 = icmp slt i32 %314, %315
  br label %78

; <label>:317:                                    ; preds = %109, %100
  %318 = load i32, i32* %8, align 4
  %319 = shl i32 %318, 1
  %320 = sub i32 0, %318
  %321 = add i32 %320, 1
  %322 = sub i32 0, %318
  %323 = add i32 %322, 1
  %324 = sub i32 %318, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 %318, 1
  %327 = mul i32 %326, 1
  %328 = add nsw i32 %318, 1
  store i32 %328, i32* %8, align 4
  br label %109

; <label>:329:                                    ; preds = %130, %121
  %330 = load i32, i32* %5, align 4
  %331 = shl i32 %330, -1
  %332 = sub i32 0, %330
  %333 = add i32 %332, -1
  %334 = sub i32 %330, -1
  %335 = mul i32 %334, -1
  %336 = sub i32 %330, -1
  %337 = mul i32 %336, -1
  %338 = add nsw i32 %330, -1
  store i32 %338, i32* %5, align 4
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %340
  store i8 0, i8* %341, align 1
  br label %130

; <label>:342:                                    ; preds = %154, %145
  br label %154

; <label>:343:                                    ; preds = %184, %174
  br label %184

; <label>:344:                                    ; preds = %220, %211
  %345 = load i32, i32* %6, align 4
  %346 = sub i32 %345, -1
  %347 = mul i32 %346, -1
  %348 = shl i32 %345, -1
  %349 = add nsw i32 %345, -1
  store i32 %349, i32* %6, align 4
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %351
  store i8 0, i8* %352, align 1
  br label %220

; <label>:353:                                    ; preds = %248, %239
  %354 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %355 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %356 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %357 = call i32 @f(i8* %354, i8* %355, i8* %356)
  br label %248

; <label>:358:                                    ; preds = %271, %262
  %359 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %360 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %361 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %362 = call i32 @f(i8* %359, i8* %360, i8* %361)
  br label %271

; <label>:363:                                    ; preds = %294, %285
  %364 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %364)
  %366 = load i32, i32* %1, align 4
  br label %294
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
