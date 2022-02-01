; ModuleID = 'source-C-CXX/45/1928.c'
source_filename = "source-C-CXX/45/1928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %10, align 4
  br label %15

; <label>:15:                                     ; preds = %90, %2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %425

; <label>:24:                                     ; preds = %15, %425
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %425

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %93

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %429

; <label>:46:                                     ; preds = %37, %429
  store i32 0, i32* %11, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %429

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %86, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %430

; <label>:65:                                     ; preds = %56, %430
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %430

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %89

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %80
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %84)
  br label %86

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  br label %56

; <label>:89:                                     ; preds = %77
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  br label %15

; <label>:93:                                     ; preds = %36
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %117

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %434

; <label>:106:                                    ; preds = %97, %434
  %107 = load i32, i32* %6, align 4
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %434

; <label>:116:                                    ; preds = %106
  br label %119

; <label>:117:                                    ; preds = %93
  %118 = load i32, i32* %7, align 4
  store i32 %118, i32* %12, align 4
  br label %119

; <label>:119:                                    ; preds = %117, %116
  store i32 0, i32* %9, align 4
  br label %120

; <label>:120:                                    ; preds = %423, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %436

; <label>:129:                                    ; preds = %120, %436
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %12, align 4
  %132 = sdiv i32 %131, 2
  %133 = add nsw i32 %132, 1
  %134 = icmp slt i32 %130, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %436

; <label>:143:                                    ; preds = %129
  br i1 %134, label %144, label %424

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %456

; <label>:153:                                    ; preds = %144, %456
  %154 = load i32, i32* %9, align 4
  store i32 %154, i32* %11, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %456

; <label>:163:                                    ; preds = %153
  br label %164

; <label>:164:                                    ; preds = %217, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %458

; <label>:173:                                    ; preds = %164, %458
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %9, align 4
  %177 = sub nsw i32 %175, %176
  %178 = icmp slt i32 %174, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %458

; <label>:187:                                    ; preds = %173
  br i1 %178, label %188, label %218

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %190
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %188
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %473

; <label>:206:                                    ; preds = %197, %473
  %207 = load i32, i32* %11, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %11, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %473

; <label>:217:                                    ; preds = %206
  br label %164

; <label>:218:                                    ; preds = %187
  %219 = load i32, i32* %6, align 4
  %220 = srem i32 %219, 2
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %249

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %484

; <label>:231:                                    ; preds = %222, %484
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 %232, 1
  %234 = load i32, i32* %6, align 4
  %235 = sub nsw i32 %234, 2
  %236 = load i32, i32* %9, align 4
  %237 = sub nsw i32 %235, %236
  %238 = icmp sgt i32 %233, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %484

; <label>:247:                                    ; preds = %231
  br i1 %238, label %248, label %249

; <label>:248:                                    ; preds = %247
  br label %424

; <label>:249:                                    ; preds = %247, %218
  %250 = load i32, i32* %9, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %10, align 4
  br label %252

; <label>:252:                                    ; preds = %288, %249
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %521

; <label>:261:                                    ; preds = %252, %521
  %262 = load i32, i32* %10, align 4
  %263 = load i32, i32* %6, align 4
  %264 = load i32, i32* %9, align 4
  %265 = sub nsw i32 %263, %264
  %266 = icmp slt i32 %262, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %521

; <label>:275:                                    ; preds = %261
  br i1 %266, label %276, label %291

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %10, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %278
  %280 = load i32, i32* %7, align 4
  %281 = sub nsw i32 %280, 1
  %282 = load i32, i32* %9, align 4
  %283 = sub nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %279, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %286)
  br label %288

; <label>:288:                                    ; preds = %276
  %289 = load i32, i32* %10, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %10, align 4
  br label %252

; <label>:291:                                    ; preds = %275
  %292 = load i32, i32* %7, align 4
  %293 = srem i32 %292, 2
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %303

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %9, align 4
  %297 = load i32, i32* %7, align 4
  %298 = sub nsw i32 %297, 2
  %299 = load i32, i32* %9, align 4
  %300 = sub nsw i32 %298, %299
  %301 = icmp sgt i32 %296, %300
  br i1 %301, label %302, label %303

; <label>:302:                                    ; preds = %295
  br label %424

; <label>:303:                                    ; preds = %295, %291
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %544

; <label>:312:                                    ; preds = %303, %544
  %313 = load i32, i32* %7, align 4
  %314 = sub nsw i32 %313, 2
  %315 = load i32, i32* %9, align 4
  %316 = sub nsw i32 %314, %315
  store i32 %316, i32* %11, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %544

; <label>:325:                                    ; preds = %312
  br label %326

; <label>:326:                                    ; preds = %362, %325
  %327 = load i32, i32* %11, align 4
  %328 = load i32, i32* %9, align 4
  %329 = icmp sge i32 %327, %328
  br i1 %329, label %330, label %363

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %6, align 4
  %332 = sub nsw i32 %331, 1
  %333 = load i32, i32* %9, align 4
  %334 = sub nsw i32 %332, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %335
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %340)
  br label %342

; <label>:342:                                    ; preds = %330
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %572

; <label>:351:                                    ; preds = %342, %572
  %352 = load i32, i32* %11, align 4
  %353 = add nsw i32 %352, -1
  store i32 %353, i32* %11, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %572

; <label>:362:                                    ; preds = %351
  br label %326

; <label>:363:                                    ; preds = %326
  %364 = load i32, i32* %6, align 4
  %365 = sub nsw i32 %364, 2
  %366 = load i32, i32* %9, align 4
  %367 = sub nsw i32 %365, %366
  store i32 %367, i32* %10, align 4
  br label %368

; <label>:368:                                    ; preds = %399, %363
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %580

; <label>:377:                                    ; preds = %368, %580
  %378 = load i32, i32* %10, align 4
  %379 = load i32, i32* %9, align 4
  %380 = icmp sgt i32 %378, %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %580

; <label>:389:                                    ; preds = %377
  br i1 %380, label %390, label %402

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %10, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %392
  %394 = load i32, i32* %9, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %397)
  br label %399

; <label>:399:                                    ; preds = %390
  %400 = load i32, i32* %10, align 4
  %401 = add nsw i32 %400, -1
  store i32 %401, i32* %10, align 4
  br label %368

; <label>:402:                                    ; preds = %389
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %584

; <label>:412:                                    ; preds = %403, %584
  %413 = load i32, i32* %9, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %9, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %584

; <label>:423:                                    ; preds = %412
  br label %120

; <label>:424:                                    ; preds = %302, %248, %143
  ret i32 0

; <label>:425:                                    ; preds = %24, %15
  %426 = load i32, i32* %10, align 4
  %427 = load i32, i32* %6, align 4
  %428 = icmp slt i32 %426, %427
  br label %24

; <label>:429:                                    ; preds = %46, %37
  store i32 0, i32* %11, align 4
  br label %46

; <label>:430:                                    ; preds = %65, %56
  %431 = load i32, i32* %11, align 4
  %432 = load i32, i32* %7, align 4
  %433 = icmp slt i32 %431, %432
  br label %65

; <label>:434:                                    ; preds = %106, %97
  %435 = load i32, i32* %6, align 4
  store i32 %435, i32* %12, align 4
  br label %106

; <label>:436:                                    ; preds = %129, %120
  %437 = load i32, i32* %9, align 4
  %438 = load i32, i32* %12, align 4
  %439 = shl i32 %438, 2
  %440 = shl i32 %438, 2
  %441 = sub i32 %438, 2
  %442 = mul i32 %441, 2
  %443 = shl i32 %438, 2
  %444 = sub i32 %438, 2
  %445 = mul i32 %444, 2
  %446 = shl i32 %438, 2
  %447 = sub i32 %438, 2
  %448 = mul i32 %447, 2
  %449 = sdiv i32 %438, 2
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = sub i32 0, %449
  %453 = add i32 %452, 1
  %454 = add nsw i32 %449, 1
  %455 = icmp slt i32 %437, %454
  br label %129

; <label>:456:                                    ; preds = %153, %144
  %457 = load i32, i32* %9, align 4
  store i32 %457, i32* %11, align 4
  br label %153

; <label>:458:                                    ; preds = %173, %164
  %459 = load i32, i32* %11, align 4
  %460 = load i32, i32* %7, align 4
  %461 = load i32, i32* %9, align 4
  %462 = shl i32 %460, %461
  %463 = sub i32 %460, %461
  %464 = mul i32 %463, %461
  %465 = sub i32 %460, %461
  %466 = mul i32 %465, %461
  %467 = sub i32 0, %460
  %468 = add i32 %467, %461
  %469 = sub i32 0, %460
  %470 = add i32 %469, %461
  %471 = sub nsw i32 %460, %461
  %472 = icmp slt i32 %459, %471
  br label %173

; <label>:473:                                    ; preds = %206, %197
  %474 = load i32, i32* %11, align 4
  %475 = shl i32 %474, 1
  %476 = sub i32 %474, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 0, %474
  %479 = add i32 %478, 1
  %480 = shl i32 %474, 1
  %481 = sub i32 %474, 1
  %482 = mul i32 %481, 1
  %483 = add nsw i32 %474, 1
  store i32 %483, i32* %11, align 4
  br label %206

; <label>:484:                                    ; preds = %231, %222
  %485 = load i32, i32* %9, align 4
  %486 = shl i32 %485, 1
  %487 = sub i32 %485, 1
  %488 = mul i32 %487, 1
  %489 = shl i32 %485, 1
  %490 = sub i32 0, %485
  %491 = add i32 %490, 1
  %492 = sub i32 %485, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %485, 1
  %495 = mul i32 %494, 1
  %496 = shl i32 %485, 1
  %497 = shl i32 %485, 1
  %498 = add nsw i32 %485, 1
  %499 = load i32, i32* %6, align 4
  %500 = shl i32 %499, 2
  %501 = shl i32 %499, 2
  %502 = shl i32 %499, 2
  %503 = sub i32 %499, 2
  %504 = mul i32 %503, 2
  %505 = sub nsw i32 %499, 2
  %506 = load i32, i32* %9, align 4
  %507 = sub i32 0, %505
  %508 = add i32 %507, %506
  %509 = shl i32 %505, %506
  %510 = sub i32 %505, %506
  %511 = mul i32 %510, %506
  %512 = sub i32 0, %505
  %513 = add i32 %512, %506
  %514 = sub i32 %505, %506
  %515 = mul i32 %514, %506
  %516 = shl i32 %505, %506
  %517 = shl i32 %505, %506
  %518 = shl i32 %505, %506
  %519 = sub nsw i32 %505, %506
  %520 = icmp sgt i32 %498, %519
  br label %231

; <label>:521:                                    ; preds = %261, %252
  %522 = load i32, i32* %10, align 4
  %523 = load i32, i32* %6, align 4
  %524 = load i32, i32* %9, align 4
  %525 = sub i32 %523, %524
  %526 = mul i32 %525, %524
  %527 = shl i32 %523, %524
  %528 = sub i32 %523, %524
  %529 = mul i32 %528, %524
  %530 = sub i32 %523, %524
  %531 = mul i32 %530, %524
  %532 = sub i32 %523, %524
  %533 = mul i32 %532, %524
  %534 = sub i32 0, %523
  %535 = add i32 %534, %524
  %536 = sub i32 %523, %524
  %537 = mul i32 %536, %524
  %538 = sub i32 0, %523
  %539 = add i32 %538, %524
  %540 = sub i32 %523, %524
  %541 = mul i32 %540, %524
  %542 = sub nsw i32 %523, %524
  %543 = icmp slt i32 %522, %542
  br label %261

; <label>:544:                                    ; preds = %312, %303
  %545 = load i32, i32* %7, align 4
  %546 = shl i32 %545, 2
  %547 = shl i32 %545, 2
  %548 = sub i32 %545, 2
  %549 = mul i32 %548, 2
  %550 = sub nsw i32 %545, 2
  %551 = load i32, i32* %9, align 4
  %552 = sub i32 %550, %551
  %553 = mul i32 %552, %551
  %554 = sub i32 0, %550
  %555 = add i32 %554, %551
  %556 = sub i32 0, %550
  %557 = add i32 %556, %551
  %558 = sub i32 0, %550
  %559 = add i32 %558, %551
  %560 = sub i32 %550, %551
  %561 = mul i32 %560, %551
  %562 = sub i32 %550, %551
  %563 = mul i32 %562, %551
  %564 = sub i32 %550, %551
  %565 = mul i32 %564, %551
  %566 = sub i32 %550, %551
  %567 = mul i32 %566, %551
  %568 = sub i32 %550, %551
  %569 = mul i32 %568, %551
  %570 = shl i32 %550, %551
  %571 = sub nsw i32 %550, %551
  store i32 %571, i32* %11, align 4
  br label %312

; <label>:572:                                    ; preds = %351, %342
  %573 = load i32, i32* %11, align 4
  %574 = sub i32 %573, -1
  %575 = mul i32 %574, -1
  %576 = sub i32 0, %573
  %577 = add i32 %576, -1
  %578 = shl i32 %573, -1
  %579 = add nsw i32 %573, -1
  store i32 %579, i32* %11, align 4
  br label %351

; <label>:580:                                    ; preds = %377, %368
  %581 = load i32, i32* %10, align 4
  %582 = load i32, i32* %9, align 4
  %583 = icmp sgt i32 %581, %582
  br label %377

; <label>:584:                                    ; preds = %412, %403
  %585 = load i32, i32* %9, align 4
  %586 = sub i32 %585, 1
  %587 = mul i32 %586, 1
  %588 = shl i32 %585, 1
  %589 = add nsw i32 %585, 1
  store i32 %589, i32* %9, align 4
  br label %412
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
