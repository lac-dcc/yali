; ModuleID = 'source-C-CXX/8/538.c'
source_filename = "source-C-CXX/8/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %627

; <label>:9:                                      ; preds = %0, %627
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
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* %11, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %19, align 8
  %24 = alloca i32, i64 %22, align 16
  %25 = load i32, i32* %11, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca i32, i64 %26, align 16
  %28 = load i32, i32* %11, align 4
  %29 = zext i32 %28 to i64
  %30 = alloca i32, i64 %29, align 16
  %31 = load i32, i32* %11, align 4
  %32 = zext i32 %31 to i64
  %33 = alloca i32, i64 %32, align 16
  %34 = load i32, i32* %11, align 4
  %35 = zext i32 %34 to i64
  %36 = alloca i32, i64 %35, align 16
  %37 = load i32, i32* %11, align 4
  %38 = zext i32 %37 to i64
  %39 = alloca [10 x i8], i64 %38, align 16
  store i32 0, i32* %15, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %627

; <label>:48:                                     ; preds = %9
  br label %49

; <label>:49:                                     ; preds = %100, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %658

; <label>:58:                                     ; preds = %49, %658
  %59 = load i32, i32* %15, align 4
  %60 = load i32, i32* %11, align 4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %658

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %101

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i64 %73
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %74, i32 0, i32 0
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %24, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %75, i32* %78)
  br label %80

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %662

; <label>:89:                                     ; preds = %80, %662
  %90 = load i32, i32* %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %15, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %662

; <label>:100:                                    ; preds = %89
  br label %49

; <label>:101:                                    ; preds = %70
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %668

; <label>:110:                                    ; preds = %101, %668
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %668

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %219, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %669

; <label>:129:                                    ; preds = %120, %669
  %130 = load i32, i32* %15, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp slt i32 %130, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %669

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %220

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %673

; <label>:151:                                    ; preds = %142, %673
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %24, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %155, 60
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %673

; <label>:165:                                    ; preds = %151
  br i1 %156, label %166, label %180

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %24, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %27, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* %15, align 4
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %33, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* %16, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %16, align 4
  br label %180

; <label>:180:                                    ; preds = %166, %165
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %679

; <label>:189:                                    ; preds = %180, %679
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %679

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %680

; <label>:208:                                    ; preds = %199, %680
  %209 = load i32, i32* %15, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %15, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %680

; <label>:219:                                    ; preds = %208
  br label %120

; <label>:220:                                    ; preds = %141
  store i32 0, i32* %15, align 4
  br label %221

; <label>:221:                                    ; preds = %268, %220
  %222 = load i32, i32* %15, align 4
  %223 = load i32, i32* %16, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %269

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %689

; <label>:234:                                    ; preds = %225, %689
  %235 = load i32, i32* %15, align 4
  %236 = load i32, i32* %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %30, i64 %237
  store i32 %235, i32* %238, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %689

; <label>:247:                                    ; preds = %234
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %694

; <label>:257:                                    ; preds = %248, %694
  %258 = load i32, i32* %15, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %15, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %694

; <label>:268:                                    ; preds = %257
  br label %221

; <label>:269:                                    ; preds = %221
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %698

; <label>:278:                                    ; preds = %269, %698
  store i32 0, i32* %15, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %698

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %315, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %699

; <label>:297:                                    ; preds = %288, %699
  %298 = load i32, i32* %15, align 4
  %299 = load i32, i32* %16, align 4
  %300 = icmp slt i32 %298, %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %699

; <label>:309:                                    ; preds = %297
  br i1 %300, label %310, label %318

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %15, align 4
  %312 = load i32, i32* %15, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %36, i64 %313
  store i32 %311, i32* %314, align 4
  br label %315

; <label>:315:                                    ; preds = %310
  %316 = load i32, i32* %15, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %15, align 4
  br label %288

; <label>:318:                                    ; preds = %309
  store i32 0, i32* %15, align 4
  br label %319

; <label>:319:                                    ; preds = %524, %318
  %320 = load i32, i32* %15, align 4
  %321 = load i32, i32* %16, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %527

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %703

; <label>:332:                                    ; preds = %323, %703
  %333 = load i32, i32* %15, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %17, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %703

; <label>:343:                                    ; preds = %332
  br label %344

; <label>:344:                                    ; preds = %520, %343
  %345 = load i32, i32* %17, align 4
  %346 = load i32, i32* %16, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %523

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %711

; <label>:357:                                    ; preds = %348, %711
  %358 = load i32, i32* %15, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %30, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %27, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %17, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, i32* %30, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %27, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp slt i32 %364, %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %711

; <label>:381:                                    ; preds = %357
  br i1 %372, label %382, label %398

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %15, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %30, i64 %384
  %386 = load i32, i32* %385, align 4
  store i32 %386, i32* %18, align 4
  %387 = load i32, i32* %17, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, i32* %30, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %15, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %30, i64 %392
  store i32 %390, i32* %393, align 4
  %394 = load i32, i32* %18, align 4
  %395 = load i32, i32* %17, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, i32* %30, i64 %396
  store i32 %394, i32* %397, align 4
  br label %519

; <label>:398:                                    ; preds = %381
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %727

; <label>:407:                                    ; preds = %398, %727
  %408 = load i32, i32* %15, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %30, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, i32* %27, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %17, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %30, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %27, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp eq i32 %414, %421
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %727

; <label>:431:                                    ; preds = %407
  br i1 %422, label %432, label %500

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %743

; <label>:441:                                    ; preds = %432, %743
  %442 = load i32, i32* %15, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, i32* %30, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, i32* %36, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %17, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, i32* %30, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %36, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = icmp sgt i32 %448, %455
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %743

; <label>:465:                                    ; preds = %441
  br i1 %456, label %466, label %500

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %759

; <label>:475:                                    ; preds = %466, %759
  %476 = load i32, i32* %15, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %30, i64 %477
  %479 = load i32, i32* %478, align 4
  store i32 %479, i32* %18, align 4
  %480 = load i32, i32* %17, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %30, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %15, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, i32* %30, i64 %485
  store i32 %483, i32* %486, align 4
  %487 = load i32, i32* %18, align 4
  %488 = load i32, i32* %17, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, i32* %30, i64 %489
  store i32 %487, i32* %490, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %759

; <label>:499:                                    ; preds = %475
  br label %500

; <label>:500:                                    ; preds = %499, %465, %431
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %775

; <label>:509:                                    ; preds = %500, %775
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %775

; <label>:518:                                    ; preds = %509
  br label %519

; <label>:519:                                    ; preds = %518, %382
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* %17, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %17, align 4
  br label %344

; <label>:523:                                    ; preds = %344
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %15, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %15, align 4
  br label %319

; <label>:527:                                    ; preds = %319
  store i32 0, i32* %15, align 4
  br label %528

; <label>:528:                                    ; preds = %564, %527
  %529 = load i32, i32* %15, align 4
  %530 = load i32, i32* %16, align 4
  %531 = icmp slt i32 %529, %530
  br i1 %531, label %532, label %565

; <label>:532:                                    ; preds = %528
  %533 = load i32, i32* %15, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, i32* %30, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, i32* %33, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i64 %540
  %542 = getelementptr inbounds [10 x i8], [10 x i8]* %541, i32 0, i32 0
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %542)
  br label %544

; <label>:544:                                    ; preds = %532
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %776

; <label>:553:                                    ; preds = %544, %776
  %554 = load i32, i32* %15, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %15, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %776

; <label>:564:                                    ; preds = %553
  br label %528

; <label>:565:                                    ; preds = %528
  store i32 0, i32* %15, align 4
  br label %566

; <label>:566:                                    ; preds = %601, %565
  %567 = load i32, i32* %15, align 4
  %568 = load i32, i32* %11, align 4
  %569 = icmp slt i32 %567, %568
  br i1 %569, label %570, label %604

; <label>:570:                                    ; preds = %566
  %571 = load i32, i32* %15, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, i32* %24, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = icmp slt i32 %574, 60
  br i1 %575, label %576, label %582

; <label>:576:                                    ; preds = %570
  %577 = load i32, i32* %15, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i64 %578
  %580 = getelementptr inbounds [10 x i8], [10 x i8]* %579, i32 0, i32 0
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %580)
  br label %582

; <label>:582:                                    ; preds = %576, %570
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %787

; <label>:591:                                    ; preds = %582, %787
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %787

; <label>:600:                                    ; preds = %591
  br label %601

; <label>:601:                                    ; preds = %600
  %602 = load i32, i32* %15, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %15, align 4
  br label %566

; <label>:604:                                    ; preds = %566
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %788

; <label>:613:                                    ; preds = %604, %788
  %614 = call i32 @getchar()
  %615 = call i32 @getchar()
  %616 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %616)
  %617 = load i32, i32* %10, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %788

; <label>:626:                                    ; preds = %613
  ret i32 %617

; <label>:627:                                    ; preds = %9, %0
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca i8*, align 8
  store i32 0, i32* %628, align 4
  %638 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %629)
  %639 = load i32, i32* %629, align 4
  %640 = zext i32 %639 to i64
  %641 = call i8* @llvm.stacksave()
  store i8* %641, i8** %637, align 8
  %642 = alloca i32, i64 %640, align 16
  %643 = load i32, i32* %629, align 4
  %644 = zext i32 %643 to i64
  %645 = alloca i32, i64 %644, align 16
  %646 = load i32, i32* %629, align 4
  %647 = zext i32 %646 to i64
  %648 = alloca i32, i64 %647, align 16
  %649 = load i32, i32* %629, align 4
  %650 = zext i32 %649 to i64
  %651 = alloca i32, i64 %650, align 16
  %652 = load i32, i32* %629, align 4
  %653 = zext i32 %652 to i64
  %654 = alloca i32, i64 %653, align 16
  %655 = load i32, i32* %629, align 4
  %656 = zext i32 %655 to i64
  %657 = alloca [10 x i8], i64 %656, align 16
  store i32 0, i32* %633, align 4
  br label %9

; <label>:658:                                    ; preds = %58, %49
  %659 = load i32, i32* %15, align 4
  %660 = load i32, i32* %11, align 4
  %661 = icmp slt i32 %659, %660
  br label %58

; <label>:662:                                    ; preds = %89, %80
  %663 = load i32, i32* %15, align 4
  %664 = sub i32 0, %663
  %665 = add i32 %664, 1
  %666 = shl i32 %663, 1
  %667 = add nsw i32 %663, 1
  store i32 %667, i32* %15, align 4
  br label %89

; <label>:668:                                    ; preds = %110, %101
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %110

; <label>:669:                                    ; preds = %129, %120
  %670 = load i32, i32* %15, align 4
  %671 = load i32, i32* %11, align 4
  %672 = icmp slt i32 %670, %671
  br label %129

; <label>:673:                                    ; preds = %151, %142
  %674 = load i32, i32* %15, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i32, i32* %24, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = icmp sge i32 %677, 60
  br label %151

; <label>:679:                                    ; preds = %189, %180
  br label %189

; <label>:680:                                    ; preds = %208, %199
  %681 = load i32, i32* %15, align 4
  %682 = sub i32 %681, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 0, %681
  %685 = add i32 %684, 1
  %686 = sub i32 %681, 1
  %687 = mul i32 %686, 1
  %688 = add nsw i32 %681, 1
  store i32 %688, i32* %15, align 4
  br label %208

; <label>:689:                                    ; preds = %234, %225
  %690 = load i32, i32* %15, align 4
  %691 = load i32, i32* %15, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, i32* %30, i64 %692
  store i32 %690, i32* %693, align 4
  br label %234

; <label>:694:                                    ; preds = %257, %248
  %695 = load i32, i32* %15, align 4
  %696 = shl i32 %695, 1
  %697 = add nsw i32 %695, 1
  store i32 %697, i32* %15, align 4
  br label %257

; <label>:698:                                    ; preds = %278, %269
  store i32 0, i32* %15, align 4
  br label %278

; <label>:699:                                    ; preds = %297, %288
  %700 = load i32, i32* %15, align 4
  %701 = load i32, i32* %16, align 4
  %702 = icmp slt i32 %700, %701
  br label %297

; <label>:703:                                    ; preds = %332, %323
  %704 = load i32, i32* %15, align 4
  %705 = sub i32 0, %704
  %706 = add i32 %705, 1
  %707 = sub i32 0, %704
  %708 = add i32 %707, 1
  %709 = shl i32 %704, 1
  %710 = add nsw i32 %704, 1
  store i32 %710, i32* %17, align 4
  br label %332

; <label>:711:                                    ; preds = %357, %348
  %712 = load i32, i32* %15, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, i32* %30, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i32, i32* %27, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = load i32, i32* %17, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i32, i32* %30, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i32, i32* %27, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = icmp slt i32 %718, %725
  br label %357

; <label>:727:                                    ; preds = %407, %398
  %728 = load i32, i32* %15, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, i32* %30, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, i32* %27, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = load i32, i32* %17, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i32, i32* %30, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i32, i32* %27, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = icmp eq i32 %734, %741
  br label %407

; <label>:743:                                    ; preds = %441, %432
  %744 = load i32, i32* %15, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i32, i32* %30, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i32, i32* %36, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = load i32, i32* %17, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i32, i32* %30, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, i32* %36, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = icmp sgt i32 %750, %757
  br label %441

; <label>:759:                                    ; preds = %475, %466
  %760 = load i32, i32* %15, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i32, i32* %30, i64 %761
  %763 = load i32, i32* %762, align 4
  store i32 %763, i32* %18, align 4
  %764 = load i32, i32* %17, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i32, i32* %30, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = load i32, i32* %15, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, i32* %30, i64 %769
  store i32 %767, i32* %770, align 4
  %771 = load i32, i32* %18, align 4
  %772 = load i32, i32* %17, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i32, i32* %30, i64 %773
  store i32 %771, i32* %774, align 4
  br label %475

; <label>:775:                                    ; preds = %509, %500
  br label %509

; <label>:776:                                    ; preds = %553, %544
  %777 = load i32, i32* %15, align 4
  %778 = sub i32 0, %777
  %779 = add i32 %778, 1
  %780 = sub i32 %777, 1
  %781 = mul i32 %780, 1
  %782 = sub i32 0, %777
  %783 = add i32 %782, 1
  %784 = sub i32 0, %777
  %785 = add i32 %784, 1
  %786 = add nsw i32 %777, 1
  store i32 %786, i32* %15, align 4
  br label %553

; <label>:787:                                    ; preds = %591, %582
  br label %591

; <label>:788:                                    ; preds = %613, %604
  %789 = call i32 @getchar()
  %790 = call i32 @getchar()
  %791 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %791)
  %792 = load i32, i32* %10, align 4
  br label %613
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
