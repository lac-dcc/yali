; ModuleID = 'source-C-CXX/16/228.c'
source_filename = "source-C-CXX/16/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
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
  br i1 %8, label %9, label %457

; <label>:9:                                      ; preds = %0, %457
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca [500 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [500 x i32], align 16
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [500 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 500, i32 16, i1 false)
  %20 = bitcast [500 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  store i32 0, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %457

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %58, %29
  %31 = load i32, i32* %14, align 4
  %32 = icmp slt i32 %31, 500
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %469

; <label>:42:                                     ; preds = %33, %469
  %43 = load i32, i32* %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %469

; <label>:57:                                     ; preds = %42
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %14, align 4
  br label %30

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %476

; <label>:70:                                     ; preds = %61, %476
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %476

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %436, %79
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %81)
  %83 = icmp ne i32 %82, -1
  br i1 %83, label %84, label %437

; <label>:84:                                     ; preds = %80
  store i32 0, i32* %14, align 4
  br label %85

; <label>:85:                                     ; preds = %110, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %477

; <label>:94:                                     ; preds = %85, %477
  %95 = load i32, i32* %14, align 4
  %96 = icmp slt i32 %95, 500
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %477

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %113

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %14, align 4
  br label %85

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %480

; <label>:122:                                    ; preds = %113, %480
  store i32 0, i32* %14, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %480

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %160, %131
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %136 = call i64 @strlen(i8* %135) #4
  %137 = icmp ult i64 %134, %136
  br i1 %137, label %138, label %163

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %481

; <label>:147:                                    ; preds = %138, %481
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %149
  store i8 32, i8* %150, align 1
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %481

; <label>:159:                                    ; preds = %147
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %14, align 4
  br label %132

; <label>:163:                                    ; preds = %132
  store i32 0, i32* %14, align 4
  br label %164

; <label>:164:                                    ; preds = %283, %163
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %168 = call i64 @strlen(i8* %167) #4
  %169 = icmp ult i64 %166, %168
  br i1 %169, label %170, label %284

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 41
  br i1 %176, label %177, label %262

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %14, align 4
  %179 = sub nsw i32 %178, 1
  store i32 %179, i32* %16, align 4
  br label %180

; <label>:180:                                    ; preds = %240, %177
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %485

; <label>:189:                                    ; preds = %180, %485
  %190 = load i32, i32* %16, align 4
  %191 = icmp sge i32 %190, 0
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %485

; <label>:200:                                    ; preds = %189
  br i1 %191, label %201, label %243

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 40
  br i1 %207, label %208, label %239

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %488

; <label>:217:                                    ; preds = %208, %488
  %218 = load i32, i32* %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 0
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %488

; <label>:231:                                    ; preds = %217
  br i1 %222, label %232, label %239

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %16, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %234
  store i32 1, i32* %235, align 4
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %237
  store i32 1, i32* %238, align 4
  br label %243

; <label>:239:                                    ; preds = %231, %201
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %16, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %16, align 4
  br label %180

; <label>:243:                                    ; preds = %232, %200
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %494

; <label>:252:                                    ; preds = %243, %494
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %494

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261, %170
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %495

; <label>:272:                                    ; preds = %263, %495
  %273 = load i32, i32* %14, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %14, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %495

; <label>:283:                                    ; preds = %272
  br label %164

; <label>:284:                                    ; preds = %164
  store i32 0, i32* %14, align 4
  br label %285

; <label>:285:                                    ; preds = %400, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %511

; <label>:294:                                    ; preds = %285, %511
  %295 = load i32, i32* %14, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %298 = call i64 @strlen(i8* %297) #4
  %299 = icmp ult i64 %296, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %511

; <label>:308:                                    ; preds = %294
  br i1 %299, label %309, label %401

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %517

; <label>:318:                                    ; preds = %309, %517
  %319 = load i32, i32* %14, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 40
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %517

; <label>:333:                                    ; preds = %318
  br i1 %324, label %334, label %362

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %14, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %362

; <label>:340:                                    ; preds = %334
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %524

; <label>:349:                                    ; preds = %340, %524
  %350 = load i32, i32* %14, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %351
  store i8 36, i8* %352, align 1
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %524

; <label>:361:                                    ; preds = %349
  br label %362

; <label>:362:                                    ; preds = %361, %334, %333
  %363 = load i32, i32* %14, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 41
  br i1 %368, label %369, label %379

; <label>:369:                                    ; preds = %362
  %370 = load i32, i32* %14, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %379

; <label>:375:                                    ; preds = %369
  %376 = load i32, i32* %14, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %377
  store i8 63, i8* %378, align 1
  br label %379

; <label>:379:                                    ; preds = %375, %369, %362
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %528

; <label>:389:                                    ; preds = %380, %528
  %390 = load i32, i32* %14, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %14, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %528

; <label>:400:                                    ; preds = %389
  br label %285

; <label>:401:                                    ; preds = %308
  %402 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %403 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %402, i8* %403)
  store i32 0, i32* %14, align 4
  br label %405

; <label>:405:                                    ; preds = %433, %401
  %406 = load i32, i32* %14, align 4
  %407 = icmp slt i32 %406, 500
  br i1 %407, label %408, label %436

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %545

; <label>:417:                                    ; preds = %408, %545
  %418 = load i32, i32* %14, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %419
  store i8 0, i8* %420, align 1
  %421 = load i32, i32* %14, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %422
  store i32 0, i32* %423, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %545

; <label>:432:                                    ; preds = %417
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %14, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %14, align 4
  br label %405

; <label>:436:                                    ; preds = %405
  br label %80

; <label>:437:                                    ; preds = %80
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %552

; <label>:446:                                    ; preds = %437, %552
  %447 = load i32, i32* %10, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %552

; <label>:456:                                    ; preds = %446
  ret i32 %447

; <label>:457:                                    ; preds = %9, %0
  %458 = alloca i32, align 4
  %459 = alloca [500 x i8], align 16
  %460 = alloca [500 x i8], align 16
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca [500 x i32], align 16
  %466 = alloca i32, align 4
  store i32 0, i32* %458, align 4
  %467 = bitcast [500 x i8]* %460 to i8*
  call void @llvm.memset.p0i8.i64(i8* %467, i8 0, i64 500, i32 16, i1 false)
  %468 = bitcast [500 x i32]* %465 to i8*
  call void @llvm.memset.p0i8.i64(i8* %468, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %466, align 4
  store i32 0, i32* %462, align 4
  br label %9

; <label>:469:                                    ; preds = %42, %33
  %470 = load i32, i32* %14, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %471
  store i8 0, i8* %472, align 1
  %473 = load i32, i32* %14, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %474
  store i32 0, i32* %475, align 4
  br label %42

; <label>:476:                                    ; preds = %70, %61
  br label %70

; <label>:477:                                    ; preds = %94, %85
  %478 = load i32, i32* %14, align 4
  %479 = icmp slt i32 %478, 500
  br label %94

; <label>:480:                                    ; preds = %122, %113
  store i32 0, i32* %14, align 4
  br label %122

; <label>:481:                                    ; preds = %147, %138
  %482 = load i32, i32* %14, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %483
  store i8 32, i8* %484, align 1
  br label %147

; <label>:485:                                    ; preds = %189, %180
  %486 = load i32, i32* %16, align 4
  %487 = icmp sge i32 %486, 0
  br label %189

; <label>:488:                                    ; preds = %217, %208
  %489 = load i32, i32* %16, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = icmp eq i32 %492, 0
  br label %217

; <label>:494:                                    ; preds = %252, %243
  br label %252

; <label>:495:                                    ; preds = %272, %263
  %496 = load i32, i32* %14, align 4
  %497 = shl i32 %496, 1
  %498 = sub i32 %496, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 0, %496
  %501 = add i32 %500, 1
  %502 = sub i32 %496, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 %496, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 0, %496
  %507 = add i32 %506, 1
  %508 = sub i32 0, %496
  %509 = add i32 %508, 1
  %510 = add nsw i32 %496, 1
  store i32 %510, i32* %14, align 4
  br label %272

; <label>:511:                                    ; preds = %294, %285
  %512 = load i32, i32* %14, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %515 = call i64 @strlen(i8* %514) #4
  %516 = icmp ult i64 %513, %515
  br label %294

; <label>:517:                                    ; preds = %318, %309
  %518 = load i32, i32* %14, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = sext i8 %521 to i32
  %523 = icmp eq i32 %522, 40
  br label %318

; <label>:524:                                    ; preds = %349, %340
  %525 = load i32, i32* %14, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %526
  store i8 36, i8* %527, align 1
  br label %349

; <label>:528:                                    ; preds = %389, %380
  %529 = load i32, i32* %14, align 4
  %530 = sub i32 %529, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 0, %529
  %533 = add i32 %532, 1
  %534 = sub i32 %529, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 0, %529
  %537 = add i32 %536, 1
  %538 = sub i32 0, %529
  %539 = add i32 %538, 1
  %540 = shl i32 %529, 1
  %541 = shl i32 %529, 1
  %542 = sub i32 %529, 1
  %543 = mul i32 %542, 1
  %544 = add nsw i32 %529, 1
  store i32 %544, i32* %14, align 4
  br label %389

; <label>:545:                                    ; preds = %417, %408
  %546 = load i32, i32* %14, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %547
  store i8 0, i8* %548, align 1
  %549 = load i32, i32* %14, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %550
  store i32 0, i32* %551, align 4
  br label %417

; <label>:552:                                    ; preds = %446, %437
  %553 = load i32, i32* %10, align 4
  br label %446
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
