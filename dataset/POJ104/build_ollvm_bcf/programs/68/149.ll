; ModuleID = 'source-C-CXX/68/149.c'
source_filename = "source-C-CXX/68/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [251 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1004, i32 16, i1 false)
  %12 = bitcast [251 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1004, i32 16, i1 false)
  %13 = bitcast [251 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1004, i32 16, i1 false)
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %46

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %410

; <label>:35:                                     ; preds = %26, %410
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %410

; <label>:45:                                     ; preds = %35
  br label %66

; <label>:46:                                     ; preds = %0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %412

; <label>:55:                                     ; preds = %46, %412
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %412

; <label>:65:                                     ; preds = %55
  br label %66

; <label>:66:                                     ; preds = %65, %45
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %414

; <label>:75:                                     ; preds = %66, %414
  store i32 0, i32* %10, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %414

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %158, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %415

; <label>:94:                                     ; preds = %85, %415
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %95, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %415

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %159

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %419

; <label>:116:                                    ; preds = %107, %419
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %10, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %124, 48
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %419

; <label>:137:                                    ; preds = %116
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %444

; <label>:147:                                    ; preds = %138, %444
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %10, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %444

; <label>:158:                                    ; preds = %147
  br label %85

; <label>:159:                                    ; preds = %106
  store i32 0, i32* %10, align 4
  br label %160

; <label>:160:                                    ; preds = %215, %159
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %216

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %457

; <label>:173:                                    ; preds = %164, %457
  %174 = load i32, i32* %7, align 4
  %175 = sub nsw i32 %174, 1
  %176 = load i32, i32* %10, align 4
  %177 = sub nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = sub nsw i32 %181, 48
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %457

; <label>:194:                                    ; preds = %173
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %489

; <label>:204:                                    ; preds = %195, %489
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %10, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %489

; <label>:215:                                    ; preds = %204
  br label %160

; <label>:216:                                    ; preds = %160
  store i32 0, i32* %10, align 4
  br label %217

; <label>:217:                                    ; preds = %290, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %496

; <label>:226:                                    ; preds = %217, %496
  %227 = load i32, i32* %10, align 4
  %228 = load i32, i32* %8, align 4
  %229 = icmp slt i32 %227, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %496

; <label>:238:                                    ; preds = %226
  br i1 %229, label %239, label %293

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %500

; <label>:248:                                    ; preds = %239, %500
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %252, %256
  %258 = load i32, i32* %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %261, %257
  store i32 %262, i32* %260, align 4
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sge i32 %266, 10
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %500

; <label>:276:                                    ; preds = %248
  br i1 %267, label %277, label %289

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub nsw i32 %281, 10
  store i32 %282, i32* %280, align 4
  %283 = load i32, i32* %10, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %286, align 4
  br label %289

; <label>:289:                                    ; preds = %277, %276
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %10, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %10, align 4
  br label %217

; <label>:293:                                    ; preds = %238
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %302

; <label>:299:                                    ; preds = %293
  %300 = load i32, i32* %8, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %8, align 4
  br label %302

; <label>:302:                                    ; preds = %299, %293
  %303 = load i32, i32* %8, align 4
  %304 = sub nsw i32 %303, 1
  store i32 %304, i32* %10, align 4
  br label %305

; <label>:305:                                    ; preds = %357, %302
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %532

; <label>:314:                                    ; preds = %305, %532
  %315 = load i32, i32* %10, align 4
  %316 = icmp sgt i32 %315, 0
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %532

; <label>:325:                                    ; preds = %314
  br i1 %316, label %326, label %358

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %10, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %335

; <label>:332:                                    ; preds = %326
  %333 = load i32, i32* %8, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, i32* %8, align 4
  br label %336

; <label>:335:                                    ; preds = %326
  br label %358

; <label>:336:                                    ; preds = %332
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %535

; <label>:346:                                    ; preds = %337, %535
  %347 = load i32, i32* %10, align 4
  %348 = add nsw i32 %347, -1
  store i32 %348, i32* %10, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %535

; <label>:357:                                    ; preds = %346
  br label %305

; <label>:358:                                    ; preds = %335, %325
  %359 = load i32, i32* %8, align 4
  %360 = sub nsw i32 %359, 1
  store i32 %360, i32* %10, align 4
  br label %361

; <label>:361:                                    ; preds = %406, %358
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %541

; <label>:370:                                    ; preds = %361, %541
  %371 = load i32, i32* %10, align 4
  %372 = icmp sge i32 %371, 0
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %541

; <label>:381:                                    ; preds = %370
  br i1 %372, label %382, label %409

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %544

; <label>:391:                                    ; preds = %382, %544
  %392 = load i32, i32* %10, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %395)
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %544

; <label>:405:                                    ; preds = %391
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %10, align 4
  %408 = add nsw i32 %407, -1
  store i32 %408, i32* %10, align 4
  br label %361

; <label>:409:                                    ; preds = %381
  ret i32 0

; <label>:410:                                    ; preds = %35, %26
  %411 = load i32, i32* %6, align 4
  store i32 %411, i32* %8, align 4
  br label %35

; <label>:412:                                    ; preds = %55, %46
  %413 = load i32, i32* %7, align 4
  store i32 %413, i32* %8, align 4
  br label %55

; <label>:414:                                    ; preds = %75, %66
  store i32 0, i32* %10, align 4
  br label %75

; <label>:415:                                    ; preds = %94, %85
  %416 = load i32, i32* %10, align 4
  %417 = load i32, i32* %6, align 4
  %418 = icmp slt i32 %416, %417
  br label %94

; <label>:419:                                    ; preds = %116, %107
  %420 = load i32, i32* %6, align 4
  %421 = shl i32 %420, 1
  %422 = sub i32 0, %420
  %423 = add i32 %422, 1
  %424 = sub i32 0, %420
  %425 = add i32 %424, 1
  %426 = sub i32 %420, 1
  %427 = mul i32 %426, 1
  %428 = sub nsw i32 %420, 1
  %429 = load i32, i32* %10, align 4
  %430 = sub i32 %428, %429
  %431 = mul i32 %430, %429
  %432 = sub nsw i32 %428, %429
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = sub i32 %436, 48
  %438 = mul i32 %437, 48
  %439 = shl i32 %436, 48
  %440 = sub nsw i32 %436, 48
  %441 = load i32, i32* %10, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %442
  store i32 %440, i32* %443, align 4
  br label %116

; <label>:444:                                    ; preds = %147, %138
  %445 = load i32, i32* %10, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %446, 1
  %448 = sub i32 %445, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 %445, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 %445, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 %445, 1
  %455 = mul i32 %454, 1
  %456 = add nsw i32 %445, 1
  store i32 %456, i32* %10, align 4
  br label %147

; <label>:457:                                    ; preds = %173, %164
  %458 = load i32, i32* %7, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 1
  %461 = sub i32 0, %458
  %462 = add i32 %461, 1
  %463 = sub i32 0, %458
  %464 = add i32 %463, 1
  %465 = sub nsw i32 %458, 1
  %466 = load i32, i32* %10, align 4
  %467 = sub i32 %465, %466
  %468 = mul i32 %467, %466
  %469 = shl i32 %465, %466
  %470 = sub i32 %465, %466
  %471 = mul i32 %470, %466
  %472 = shl i32 %465, %466
  %473 = shl i32 %465, %466
  %474 = sub i32 %465, %466
  %475 = mul i32 %474, %466
  %476 = sub nsw i32 %465, %466
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = sext i8 %479 to i32
  %481 = sub i32 %480, 48
  %482 = mul i32 %481, 48
  %483 = sub i32 %480, 48
  %484 = mul i32 %483, 48
  %485 = sub nsw i32 %480, 48
  %486 = load i32, i32* %10, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %487
  store i32 %485, i32* %488, align 4
  br label %173

; <label>:489:                                    ; preds = %204, %195
  %490 = load i32, i32* %10, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 1
  %493 = sub i32 0, %490
  %494 = add i32 %493, 1
  %495 = add nsw i32 %490, 1
  store i32 %495, i32* %10, align 4
  br label %204

; <label>:496:                                    ; preds = %226, %217
  %497 = load i32, i32* %10, align 4
  %498 = load i32, i32* %8, align 4
  %499 = icmp slt i32 %497, %498
  br label %226

; <label>:500:                                    ; preds = %248, %239
  %501 = load i32, i32* %10, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %10, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 0, %504
  %510 = add i32 %509, %508
  %511 = sub i32 %504, %508
  %512 = mul i32 %511, %508
  %513 = sub i32 %504, %508
  %514 = mul i32 %513, %508
  %515 = sub i32 %504, %508
  %516 = mul i32 %515, %508
  %517 = add nsw i32 %504, %508
  %518 = load i32, i32* %10, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = shl i32 %521, %517
  %523 = shl i32 %521, %517
  %524 = sub i32 0, %521
  %525 = add i32 %524, %517
  %526 = add nsw i32 %521, %517
  store i32 %526, i32* %520, align 4
  %527 = load i32, i32* %10, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = icmp sge i32 %530, 10
  br label %248

; <label>:532:                                    ; preds = %314, %305
  %533 = load i32, i32* %10, align 4
  %534 = icmp sgt i32 %533, 0
  br label %314

; <label>:535:                                    ; preds = %346, %337
  %536 = load i32, i32* %10, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %537, -1
  %539 = shl i32 %536, -1
  %540 = add nsw i32 %536, -1
  store i32 %540, i32* %10, align 4
  br label %346

; <label>:541:                                    ; preds = %370, %361
  %542 = load i32, i32* %10, align 4
  %543 = icmp sge i32 %542, 0
  br label %370

; <label>:544:                                    ; preds = %391, %382
  %545 = load i32, i32* %10, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %548)
  br label %391
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
