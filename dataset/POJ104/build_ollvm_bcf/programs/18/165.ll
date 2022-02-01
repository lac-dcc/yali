; ModuleID = 'source-C-CXX/18/165.c'
source_filename = "source-C-CXX/18/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [200 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [200 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 0, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %34, %2
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %12, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %10, align 4
  br label %24

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %600

; <label>:46:                                     ; preds = %37, %600
  store i32 0, i32* %10, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %600

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %102, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %601

; <label>:65:                                     ; preds = %56, %601
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %601

; <label>:80:                                     ; preds = %65
  br i1 %71, label %81, label %105

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %608

; <label>:90:                                     ; preds = %81, %608
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %13, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %608

; <label>:101:                                    ; preds = %90
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  br label %56

; <label>:105:                                    ; preds = %80
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %619

; <label>:114:                                    ; preds = %105, %619
  store i32 0, i32* %10, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %619

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %152, %123
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %155

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %620

; <label>:140:                                    ; preds = %131, %620
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %620

; <label>:151:                                    ; preds = %140
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %10, align 4
  br label %124

; <label>:155:                                    ; preds = %124
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %636

; <label>:164:                                    ; preds = %155, %636
  store i32 0, i32* %10, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %636

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %585, %173
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* %17, align 4
  %178 = load i32, i32* %14, align 4
  %179 = load i32, i32* %13, align 4
  %180 = sub nsw i32 %178, %179
  %181 = mul nsw i32 %177, %180
  %182 = add nsw i32 %176, %181
  %183 = sub nsw i32 %182, 1
  %184 = icmp sle i32 %175, %183
  br i1 %184, label %185, label %588

; <label>:185:                                    ; preds = %174
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %192 = load i8, i8* %191, align 16
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %190, %193
  br i1 %194, label %195, label %566

; <label>:195:                                    ; preds = %185
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %637

; <label>:204:                                    ; preds = %195, %637
  store i32 1, i32* %16, align 4
  store i32 1, i32* %11, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %637

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %294, %213
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* %13, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp sle i32 %215, %217
  br i1 %218, label %219, label %295

; <label>:219:                                    ; preds = %214
  %220 = load i32, i32* %10, align 4
  %221 = load i32, i32* %11, align 4
  %222 = add nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp ne i32 %226, %231
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %219
  br label %295

; <label>:234:                                    ; preds = %219
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %638

; <label>:243:                                    ; preds = %234, %638
  %244 = load i32, i32* %16, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %16, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %638

; <label>:254:                                    ; preds = %243
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %646

; <label>:264:                                    ; preds = %255, %646
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %646

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %647

; <label>:283:                                    ; preds = %274, %647
  %284 = load i32, i32* %11, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %11, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %647

; <label>:294:                                    ; preds = %283
  br label %214

; <label>:295:                                    ; preds = %233, %214
  %296 = load i32, i32* %16, align 4
  %297 = load i32, i32* %13, align 4
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %299, label %316

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %10, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 32
  br i1 %306, label %307, label %316

; <label>:307:                                    ; preds = %299
  %308 = load i32, i32* %10, align 4
  %309 = load i32, i32* %13, align 4
  %310 = add nsw i32 %308, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 32
  br i1 %315, label %393, label %316

; <label>:316:                                    ; preds = %307, %299, %295
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %659

; <label>:325:                                    ; preds = %316, %659
  %326 = load i32, i32* %10, align 4
  %327 = icmp eq i32 %326, 0
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %659

; <label>:336:                                    ; preds = %325
  br i1 %327, label %337, label %350

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %16, align 4
  %339 = load i32, i32* %13, align 4
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %341, label %350

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* %10, align 4
  %343 = load i32, i32* %13, align 4
  %344 = add nsw i32 %342, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 32
  br i1 %349, label %393, label %350

; <label>:350:                                    ; preds = %341, %337, %336
  %351 = load i32, i32* %16, align 4
  %352 = load i32, i32* %13, align 4
  %353 = icmp eq i32 %351, %352
  br i1 %353, label %354, label %565

; <label>:354:                                    ; preds = %350
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %662

; <label>:363:                                    ; preds = %354, %662
  %364 = load i32, i32* %10, align 4
  %365 = load i32, i32* %12, align 4
  %366 = load i32, i32* %17, align 4
  %367 = load i32, i32* %14, align 4
  %368 = load i32, i32* %13, align 4
  %369 = sub nsw i32 %367, %368
  %370 = mul nsw i32 %366, %369
  %371 = add nsw i32 %365, %370
  %372 = load i32, i32* %13, align 4
  %373 = sub nsw i32 %371, %372
  %374 = sub nsw i32 %373, 1
  %375 = icmp sge i32 %364, %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %662

; <label>:384:                                    ; preds = %363
  br i1 %375, label %385, label %565

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %10, align 4
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 32
  br i1 %392, label %393, label %565

; <label>:393:                                    ; preds = %385, %341, %307
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %707

; <label>:402:                                    ; preds = %393, %707
  %403 = load i32, i32* %10, align 4
  %404 = load i32, i32* %13, align 4
  %405 = add nsw i32 %403, %404
  store i32 %405, i32* %15, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %707

; <label>:414:                                    ; preds = %402
  br label %415

; <label>:415:                                    ; preds = %432, %414
  %416 = load i32, i32* %15, align 4
  %417 = load i32, i32* %12, align 4
  %418 = add nsw i32 %417, 2
  %419 = icmp sle i32 %416, %418
  br i1 %419, label %420, label %435

; <label>:420:                                    ; preds = %415
  %421 = load i32, i32* %15, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = load i32, i32* %15, align 4
  %426 = load i32, i32* %10, align 4
  %427 = sub nsw i32 %425, %426
  %428 = load i32, i32* %13, align 4
  %429 = sub nsw i32 %427, %428
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %430
  store i8 %424, i8* %431, align 1
  br label %432

; <label>:432:                                    ; preds = %420
  %433 = load i32, i32* %15, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %15, align 4
  br label %415

; <label>:435:                                    ; preds = %415
  %436 = load i32, i32* %10, align 4
  store i32 %436, i32* %15, align 4
  br label %437

; <label>:437:                                    ; preds = %492, %435
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %721

; <label>:446:                                    ; preds = %437, %721
  %447 = load i32, i32* %15, align 4
  %448 = load i32, i32* %10, align 4
  %449 = load i32, i32* %14, align 4
  %450 = add nsw i32 %448, %449
  %451 = sub nsw i32 %450, 1
  %452 = icmp sle i32 %447, %451
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %721

; <label>:461:                                    ; preds = %446
  br i1 %452, label %462, label %493

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %15, align 4
  %464 = load i32, i32* %10, align 4
  %465 = sub nsw i32 %463, %464
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = load i32, i32* %15, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %470
  store i8 %468, i8* %471, align 1
  br label %472

; <label>:472:                                    ; preds = %462
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %730

; <label>:481:                                    ; preds = %472, %730
  %482 = load i32, i32* %15, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %15, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %730

; <label>:492:                                    ; preds = %481
  br label %437

; <label>:493:                                    ; preds = %461
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %737

; <label>:502:                                    ; preds = %493, %737
  %503 = load i32, i32* %10, align 4
  %504 = load i32, i32* %14, align 4
  %505 = add nsw i32 %503, %504
  store i32 %505, i32* %15, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %737

; <label>:514:                                    ; preds = %502
  br label %515

; <label>:515:                                    ; preds = %554, %514
  %516 = load i32, i32* %15, align 4
  %517 = load i32, i32* %12, align 4
  %518 = load i32, i32* %14, align 4
  %519 = add nsw i32 %517, %518
  %520 = load i32, i32* %13, align 4
  %521 = sub nsw i32 %519, %520
  %522 = add nsw i32 %521, 2
  %523 = icmp sle i32 %516, %522
  br i1 %523, label %524, label %557

; <label>:524:                                    ; preds = %515
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %744

; <label>:533:                                    ; preds = %524, %744
  %534 = load i32, i32* %15, align 4
  %535 = load i32, i32* %10, align 4
  %536 = sub nsw i32 %534, %535
  %537 = load i32, i32* %14, align 4
  %538 = sub nsw i32 %536, %537
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %539
  %541 = load i8, i8* %540, align 1
  %542 = load i32, i32* %15, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %543
  store i8 %541, i8* %544, align 1
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %744

; <label>:553:                                    ; preds = %533
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* %15, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %15, align 4
  br label %515

; <label>:557:                                    ; preds = %515
  %558 = load i32, i32* %10, align 4
  %559 = load i32, i32* %14, align 4
  %560 = add nsw i32 %558, %559
  %561 = load i32, i32* %13, align 4
  %562 = sub nsw i32 %560, %561
  store i32 %562, i32* %10, align 4
  %563 = load i32, i32* %17, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %17, align 4
  br label %565

; <label>:565:                                    ; preds = %557, %385, %384, %350
  br label %566

; <label>:566:                                    ; preds = %565, %185
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %770

; <label>:575:                                    ; preds = %566, %770
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %770

; <label>:584:                                    ; preds = %575
  br label %585

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* %10, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %10, align 4
  br label %174

; <label>:588:                                    ; preds = %174
  %589 = load i32, i32* %12, align 4
  %590 = load i32, i32* %17, align 4
  %591 = load i32, i32* %14, align 4
  %592 = load i32, i32* %13, align 4
  %593 = sub nsw i32 %591, %592
  %594 = mul nsw i32 %590, %593
  %595 = add nsw i32 %589, %594
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %596
  store i8 0, i8* %597, align 1
  %598 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %598)
  ret i32 0

; <label>:600:                                    ; preds = %46, %37
  store i32 0, i32* %10, align 4
  br label %46

; <label>:601:                                    ; preds = %65, %56
  %602 = load i32, i32* %10, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %603
  %605 = load i8, i8* %604, align 1
  %606 = sext i8 %605 to i32
  %607 = icmp ne i32 %606, 0
  br label %65

; <label>:608:                                    ; preds = %90, %81
  %609 = load i32, i32* %13, align 4
  %610 = sub i32 0, %609
  %611 = add i32 %610, 1
  %612 = shl i32 %609, 1
  %613 = sub i32 %609, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 0, %609
  %616 = add i32 %615, 1
  %617 = shl i32 %609, 1
  %618 = add nsw i32 %609, 1
  store i32 %618, i32* %13, align 4
  br label %90

; <label>:619:                                    ; preds = %114, %105
  store i32 0, i32* %10, align 4
  br label %114

; <label>:620:                                    ; preds = %140, %131
  %621 = load i32, i32* %14, align 4
  %622 = sub i32 0, %621
  %623 = add i32 %622, 1
  %624 = shl i32 %621, 1
  %625 = sub i32 0, %621
  %626 = add i32 %625, 1
  %627 = sub i32 0, %621
  %628 = add i32 %627, 1
  %629 = sub i32 %621, 1
  %630 = mul i32 %629, 1
  %631 = sub i32 0, %621
  %632 = add i32 %631, 1
  %633 = sub i32 %621, 1
  %634 = mul i32 %633, 1
  %635 = add nsw i32 %621, 1
  store i32 %635, i32* %14, align 4
  br label %140

; <label>:636:                                    ; preds = %164, %155
  store i32 0, i32* %10, align 4
  br label %164

; <label>:637:                                    ; preds = %204, %195
  store i32 1, i32* %16, align 4
  store i32 1, i32* %11, align 4
  br label %204

; <label>:638:                                    ; preds = %243, %234
  %639 = load i32, i32* %16, align 4
  %640 = shl i32 %639, 1
  %641 = sub i32 0, %639
  %642 = add i32 %641, 1
  %643 = sub i32 0, %639
  %644 = add i32 %643, 1
  %645 = add nsw i32 %639, 1
  store i32 %645, i32* %16, align 4
  br label %243

; <label>:646:                                    ; preds = %264, %255
  br label %264

; <label>:647:                                    ; preds = %283, %274
  %648 = load i32, i32* %11, align 4
  %649 = sub i32 %648, 1
  %650 = mul i32 %649, 1
  %651 = sub i32 0, %648
  %652 = add i32 %651, 1
  %653 = sub i32 %648, 1
  %654 = mul i32 %653, 1
  %655 = shl i32 %648, 1
  %656 = sub i32 %648, 1
  %657 = mul i32 %656, 1
  %658 = add nsw i32 %648, 1
  store i32 %658, i32* %11, align 4
  br label %283

; <label>:659:                                    ; preds = %325, %316
  %660 = load i32, i32* %10, align 4
  %661 = icmp eq i32 %660, 0
  br label %325

; <label>:662:                                    ; preds = %363, %354
  %663 = load i32, i32* %10, align 4
  %664 = load i32, i32* %12, align 4
  %665 = load i32, i32* %17, align 4
  %666 = load i32, i32* %14, align 4
  %667 = load i32, i32* %13, align 4
  %668 = shl i32 %666, %667
  %669 = sub i32 %666, %667
  %670 = mul i32 %669, %667
  %671 = shl i32 %666, %667
  %672 = shl i32 %666, %667
  %673 = shl i32 %666, %667
  %674 = sub nsw i32 %666, %667
  %675 = shl i32 %665, %674
  %676 = shl i32 %665, %674
  %677 = mul nsw i32 %665, %674
  %678 = sub i32 0, %664
  %679 = add i32 %678, %677
  %680 = sub i32 %664, %677
  %681 = mul i32 %680, %677
  %682 = sub i32 %664, %677
  %683 = mul i32 %682, %677
  %684 = sub i32 %664, %677
  %685 = mul i32 %684, %677
  %686 = sub i32 0, %664
  %687 = add i32 %686, %677
  %688 = sub i32 %664, %677
  %689 = mul i32 %688, %677
  %690 = shl i32 %664, %677
  %691 = add nsw i32 %664, %677
  %692 = load i32, i32* %13, align 4
  %693 = sub i32 %691, %692
  %694 = mul i32 %693, %692
  %695 = sub i32 %691, %692
  %696 = mul i32 %695, %692
  %697 = shl i32 %691, %692
  %698 = sub i32 0, %691
  %699 = add i32 %698, %692
  %700 = sub i32 %691, %692
  %701 = mul i32 %700, %692
  %702 = shl i32 %691, %692
  %703 = sub nsw i32 %691, %692
  %704 = shl i32 %703, 1
  %705 = sub nsw i32 %703, 1
  %706 = icmp sge i32 %663, %705
  br label %363

; <label>:707:                                    ; preds = %402, %393
  %708 = load i32, i32* %10, align 4
  %709 = load i32, i32* %13, align 4
  %710 = shl i32 %708, %709
  %711 = sub i32 0, %708
  %712 = add i32 %711, %709
  %713 = sub i32 %708, %709
  %714 = mul i32 %713, %709
  %715 = sub i32 0, %708
  %716 = add i32 %715, %709
  %717 = shl i32 %708, %709
  %718 = sub i32 0, %708
  %719 = add i32 %718, %709
  %720 = add nsw i32 %708, %709
  store i32 %720, i32* %15, align 4
  br label %402

; <label>:721:                                    ; preds = %446, %437
  %722 = load i32, i32* %15, align 4
  %723 = load i32, i32* %10, align 4
  %724 = load i32, i32* %14, align 4
  %725 = shl i32 %723, %724
  %726 = shl i32 %723, %724
  %727 = add nsw i32 %723, %724
  %728 = sub nsw i32 %727, 1
  %729 = icmp sle i32 %722, %728
  br label %446

; <label>:730:                                    ; preds = %481, %472
  %731 = load i32, i32* %15, align 4
  %732 = sub i32 %731, 1
  %733 = mul i32 %732, 1
  %734 = shl i32 %731, 1
  %735 = shl i32 %731, 1
  %736 = add nsw i32 %731, 1
  store i32 %736, i32* %15, align 4
  br label %481

; <label>:737:                                    ; preds = %502, %493
  %738 = load i32, i32* %10, align 4
  %739 = load i32, i32* %14, align 4
  %740 = sub i32 0, %738
  %741 = add i32 %740, %739
  %742 = shl i32 %738, %739
  %743 = add nsw i32 %738, %739
  store i32 %743, i32* %15, align 4
  br label %502

; <label>:744:                                    ; preds = %533, %524
  %745 = load i32, i32* %15, align 4
  %746 = load i32, i32* %10, align 4
  %747 = sub i32 0, %745
  %748 = add i32 %747, %746
  %749 = shl i32 %745, %746
  %750 = sub i32 0, %745
  %751 = add i32 %750, %746
  %752 = shl i32 %745, %746
  %753 = sub i32 0, %745
  %754 = add i32 %753, %746
  %755 = sub i32 0, %745
  %756 = add i32 %755, %746
  %757 = sub nsw i32 %745, %746
  %758 = load i32, i32* %14, align 4
  %759 = sub i32 0, %757
  %760 = add i32 %759, %758
  %761 = sub i32 %757, %758
  %762 = mul i32 %761, %758
  %763 = sub nsw i32 %757, %758
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %764
  %766 = load i8, i8* %765, align 1
  %767 = load i32, i32* %15, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %768
  store i8 %766, i8* %769, align 1
  br label %533

; <label>:770:                                    ; preds = %575, %566
  br label %575
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
