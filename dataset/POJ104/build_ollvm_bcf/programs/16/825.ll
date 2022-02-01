; ModuleID = 'source-C-CXX/16/825.c'
source_filename = "source-C-CXX/16/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @investigate(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = load i8*, i8** %2, align 8
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %99, %1
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %593

; <label>:25:                                     ; preds = %16, %593
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %593

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %100

; <label>:38:                                     ; preds = %37
  %39 = load i8*, i8** %2, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 40
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %46, %38
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %597

; <label>:58:                                     ; preds = %49, %597
  %59 = load i8*, i8** %2, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 41
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %597

; <label>:74:                                     ; preds = %58
  br i1 %65, label %75, label %78

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %75, %74
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %605

; <label>:88:                                     ; preds = %79, %605
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %605

; <label>:99:                                     ; preds = %88
  br label %16

; <label>:100:                                    ; preds = %37
  store i32 0, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %342, %100
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %343

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %610

; <label>:114:                                    ; preds = %105, %610
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp eq i32 %115, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %610

; <label>:127:                                    ; preds = %114
  br i1 %118, label %128, label %170

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %617

; <label>:137:                                    ; preds = %128, %617
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %11, align 4
  %140 = icmp sgt i32 %138, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %617

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %170

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %621

; <label>:159:                                    ; preds = %150, %621
  store i32 -1, i32* %3, align 4
  %160 = load i32, i32* %10, align 4
  store i32 %160, i32* %11, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %621

; <label>:169:                                    ; preds = %159
  br label %303

; <label>:170:                                    ; preds = %149, %127
  %171 = load i8*, i8** %2, align 8
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %171, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 40
  br i1 %177, label %178, label %186

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 32
  %185 = zext i1 %184 to i32
  br label %322

; <label>:186:                                    ; preds = %170
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  br label %189

; <label>:189:                                    ; preds = %281, %186
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %623

; <label>:198:                                    ; preds = %189, %623
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %6, align 4
  %201 = icmp slt i32 %199, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %623

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %282

; <label>:211:                                    ; preds = %210
  %212 = load i8*, i8** %2, align 8
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %212, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 40
  br i1 %218, label %219, label %222

; <label>:219:                                    ; preds = %211
  %220 = load i32, i32* %4, align 4
  %221 = sub nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  br label %282

; <label>:222:                                    ; preds = %211
  %223 = load i8*, i8** %2, align 8
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, i8* %223, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 41
  br i1 %229, label %230, label %259

; <label>:230:                                    ; preds = %222
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %627

; <label>:239:                                    ; preds = %230, %627
  %240 = load i8*, i8** %2, align 8
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, i8* %240, i64 %242
  store i8 91, i8* %243, align 1
  %244 = load i8*, i8** %2, align 8
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, i8* %244, i64 %246
  store i8 93, i8* %247, align 1
  %248 = load i32, i32* %10, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %10, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %627

; <label>:258:                                    ; preds = %239
  br label %282

; <label>:259:                                    ; preds = %222
  br label %260

; <label>:260:                                    ; preds = %259
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %647

; <label>:270:                                    ; preds = %261, %647
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %4, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %647

; <label>:281:                                    ; preds = %270
  br label %189

; <label>:282:                                    ; preds = %258, %219, %210
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %650

; <label>:292:                                    ; preds = %283, %650
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %650

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301
  br label %303

; <label>:303:                                    ; preds = %302, %169
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %651

; <label>:312:                                    ; preds = %303, %651
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %651

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321, %178
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %652

; <label>:331:                                    ; preds = %322, %652
  %332 = load i32, i32* %3, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %3, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %652

; <label>:342:                                    ; preds = %331
  br label %101

; <label>:343:                                    ; preds = %101
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %656

; <label>:352:                                    ; preds = %343, %656
  store i32 0, i32* %3, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %656

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %396, %361
  %363 = load i32, i32* %3, align 4
  %364 = load i32, i32* %6, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %399

; <label>:366:                                    ; preds = %362
  %367 = load i8*, i8** %2, align 8
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, i8* %367, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 40
  br i1 %373, label %374, label %378

; <label>:374:                                    ; preds = %366
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %376
  store i8 36, i8* %377, align 1
  br label %395

; <label>:378:                                    ; preds = %366
  %379 = load i8*, i8** %2, align 8
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, i8* %379, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 41
  br i1 %385, label %386, label %390

; <label>:386:                                    ; preds = %378
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %388
  store i8 63, i8* %389, align 1
  br label %394

; <label>:390:                                    ; preds = %378
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %392
  store i8 32, i8* %393, align 1
  br label %394

; <label>:394:                                    ; preds = %390, %386
  br label %395

; <label>:395:                                    ; preds = %394, %374
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %3, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %3, align 4
  br label %362

; <label>:399:                                    ; preds = %362
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %657

; <label>:408:                                    ; preds = %399, %657
  store i32 0, i32* %3, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %657

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %467, %417
  %419 = load i32, i32* %3, align 4
  %420 = load i32, i32* %6, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %470

; <label>:422:                                    ; preds = %418
  %423 = load i8*, i8** %2, align 8
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, i8* %423, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %428, 91
  br i1 %429, label %430, label %453

; <label>:430:                                    ; preds = %422
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %658

; <label>:439:                                    ; preds = %430, %658
  %440 = load i8*, i8** %2, align 8
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, i8* %440, i64 %442
  store i8 40, i8* %443, align 1
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %658

; <label>:452:                                    ; preds = %439
  br label %453

; <label>:453:                                    ; preds = %452, %422
  %454 = load i8*, i8** %2, align 8
  %455 = load i32, i32* %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, i8* %454, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 93
  br i1 %460, label %461, label %466

; <label>:461:                                    ; preds = %453
  %462 = load i8*, i8** %2, align 8
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, i8* %462, i64 %464
  store i8 41, i8* %465, align 1
  br label %466

; <label>:466:                                    ; preds = %461, %453
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %3, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %3, align 4
  br label %418

; <label>:470:                                    ; preds = %418
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %663

; <label>:479:                                    ; preds = %470, %663
  store i32 0, i32* %3, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %663

; <label>:488:                                    ; preds = %479
  br label %489

; <label>:489:                                    ; preds = %539, %488
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %664

; <label>:498:                                    ; preds = %489, %664
  %499 = load i32, i32* %3, align 4
  %500 = load i32, i32* %6, align 4
  %501 = icmp slt i32 %499, %500
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %664

; <label>:510:                                    ; preds = %498
  br i1 %501, label %511, label %540

; <label>:511:                                    ; preds = %510
  %512 = load i8*, i8** %2, align 8
  %513 = load i32, i32* %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, i8* %512, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %517)
  br label %519

; <label>:519:                                    ; preds = %511
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %668

; <label>:528:                                    ; preds = %519, %668
  %529 = load i32, i32* %3, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %3, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %668

; <label>:539:                                    ; preds = %528
  br label %489

; <label>:540:                                    ; preds = %510
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %542

; <label>:542:                                    ; preds = %571, %540
  %543 = load i32, i32* %3, align 4
  %544 = load i32, i32* %6, align 4
  %545 = icmp slt i32 %543, %544
  br i1 %545, label %546, label %574

; <label>:546:                                    ; preds = %542
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %682

; <label>:555:                                    ; preds = %546, %682
  %556 = load i32, i32* %3, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %557
  %559 = load i8, i8* %558, align 1
  %560 = sext i8 %559 to i32
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %560)
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %682

; <label>:570:                                    ; preds = %555
  br label %571

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* %3, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %3, align 4
  br label %542

; <label>:574:                                    ; preds = %542
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %689

; <label>:583:                                    ; preds = %574, %689
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %689

; <label>:592:                                    ; preds = %583
  ret i8 0

; <label>:593:                                    ; preds = %25, %16
  %594 = load i32, i32* %3, align 4
  %595 = load i32, i32* %6, align 4
  %596 = icmp slt i32 %594, %595
  br label %25

; <label>:597:                                    ; preds = %58, %49
  %598 = load i8*, i8** %2, align 8
  %599 = load i32, i32* %3, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i8, i8* %598, i64 %600
  %602 = load i8, i8* %601, align 1
  %603 = sext i8 %602 to i32
  %604 = icmp eq i32 %603, 41
  br label %58

; <label>:605:                                    ; preds = %88, %79
  %606 = load i32, i32* %3, align 4
  %607 = sub i32 %606, 1
  %608 = mul i32 %607, 1
  %609 = add nsw i32 %606, 1
  store i32 %609, i32* %3, align 4
  br label %88

; <label>:610:                                    ; preds = %114, %105
  %611 = load i32, i32* %3, align 4
  %612 = load i32, i32* %6, align 4
  %613 = sub i32 %612, 1
  %614 = mul i32 %613, 1
  %615 = sub nsw i32 %612, 1
  %616 = icmp eq i32 %611, %615
  br label %114

; <label>:617:                                    ; preds = %137, %128
  %618 = load i32, i32* %10, align 4
  %619 = load i32, i32* %11, align 4
  %620 = icmp sgt i32 %618, %619
  br label %137

; <label>:621:                                    ; preds = %159, %150
  store i32 -1, i32* %3, align 4
  %622 = load i32, i32* %10, align 4
  store i32 %622, i32* %11, align 4
  br label %159

; <label>:623:                                    ; preds = %198, %189
  %624 = load i32, i32* %4, align 4
  %625 = load i32, i32* %6, align 4
  %626 = icmp slt i32 %624, %625
  br label %198

; <label>:627:                                    ; preds = %239, %230
  %628 = load i8*, i8** %2, align 8
  %629 = load i32, i32* %3, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i8, i8* %628, i64 %630
  store i8 91, i8* %631, align 1
  %632 = load i8*, i8** %2, align 8
  %633 = load i32, i32* %4, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, i8* %632, i64 %634
  store i8 93, i8* %635, align 1
  %636 = load i32, i32* %10, align 4
  %637 = sub i32 0, %636
  %638 = add i32 %637, 1
  %639 = sub i32 0, %636
  %640 = add i32 %639, 1
  %641 = shl i32 %636, 1
  %642 = shl i32 %636, 1
  %643 = shl i32 %636, 1
  %644 = sub i32 %636, 1
  %645 = mul i32 %644, 1
  %646 = add nsw i32 %636, 1
  store i32 %646, i32* %10, align 4
  br label %239

; <label>:647:                                    ; preds = %270, %261
  %648 = load i32, i32* %4, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, i32* %4, align 4
  br label %270

; <label>:650:                                    ; preds = %292, %283
  br label %292

; <label>:651:                                    ; preds = %312, %303
  br label %312

; <label>:652:                                    ; preds = %331, %322
  %653 = load i32, i32* %3, align 4
  %654 = shl i32 %653, 1
  %655 = add nsw i32 %653, 1
  store i32 %655, i32* %3, align 4
  br label %331

; <label>:656:                                    ; preds = %352, %343
  store i32 0, i32* %3, align 4
  br label %352

; <label>:657:                                    ; preds = %408, %399
  store i32 0, i32* %3, align 4
  br label %408

; <label>:658:                                    ; preds = %439, %430
  %659 = load i8*, i8** %2, align 8
  %660 = load i32, i32* %3, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i8, i8* %659, i64 %661
  store i8 40, i8* %662, align 1
  br label %439

; <label>:663:                                    ; preds = %479, %470
  store i32 0, i32* %3, align 4
  br label %479

; <label>:664:                                    ; preds = %498, %489
  %665 = load i32, i32* %3, align 4
  %666 = load i32, i32* %6, align 4
  %667 = icmp slt i32 %665, %666
  br label %498

; <label>:668:                                    ; preds = %528, %519
  %669 = load i32, i32* %3, align 4
  %670 = sub i32 %669, 1
  %671 = mul i32 %670, 1
  %672 = shl i32 %669, 1
  %673 = sub i32 %669, 1
  %674 = mul i32 %673, 1
  %675 = shl i32 %669, 1
  %676 = shl i32 %669, 1
  %677 = sub i32 0, %669
  %678 = add i32 %677, 1
  %679 = sub i32 %669, 1
  %680 = mul i32 %679, 1
  %681 = add nsw i32 %669, 1
  store i32 %681, i32* %3, align 4
  br label %528

; <label>:682:                                    ; preds = %555, %546
  %683 = load i32, i32* %3, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %684
  %686 = load i8, i8* %685, align 1
  %687 = sext i8 %686 to i32
  %688 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %687)
  br label %555

; <label>:689:                                    ; preds = %583, %574
  br label %583
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %9, %0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %11 = call signext i8 @investigate(i8* %10)
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %5

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %13, %33
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %22
  ret i32 %23

; <label>:33:                                     ; preds = %22, %13
  %34 = load i32, i32* %1, align 4
  br label %22
}

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
