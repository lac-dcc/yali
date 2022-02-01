; ModuleID = 'source-C-CXX/6/273.c'
source_filename = "source-C-CXX/6/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %409, %0
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %412

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %433

; <label>:45:                                     ; preds = %36, %433
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %50, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %433

; <label>:63:                                     ; preds = %45
  br i1 %54, label %64, label %390

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %13, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %390

; <label>:67:                                     ; preds = %64
  store i32 0, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %108, %67
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %75, %80
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %68
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp slt i32 %83, %84
  br label %86

; <label>:86:                                     ; preds = %82, %68
  %87 = phi i1 [ false, %68 ], [ %85, %82 ]
  br i1 %87, label %88, label %109

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %443

; <label>:97:                                     ; preds = %88, %443
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %443

; <label>:108:                                    ; preds = %97
  br label %68

; <label>:109:                                    ; preds = %86
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %9, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %389

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %446

; <label>:122:                                    ; preds = %113, %446
  store i32 1, i32* %13, align 4
  %123 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #3
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %6, align 4
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #3
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %9, align 4
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %130 = call i64 @strlen(i8* %129) #3
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %10, align 4
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %10, align 4
  %134 = icmp eq i32 %132, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %446

; <label>:143:                                    ; preds = %122
  br i1 %134, label %144, label %199

; <label>:144:                                    ; preds = %143
  store i32 0, i32* %8, align 4
  br label %145

; <label>:145:                                    ; preds = %195, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %459

; <label>:154:                                    ; preds = %145, %459
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp slt i32 %155, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %459

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %198

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %463

; <label>:176:                                    ; preds = %167, %463
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %184
  store i8 %180, i8* %185, align 1
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %463

; <label>:194:                                    ; preds = %176
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %8, align 4
  br label %145

; <label>:198:                                    ; preds = %166
  br label %199

; <label>:199:                                    ; preds = %198, %143
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %10, align 4
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %203, label %266

; <label>:203:                                    ; preds = %199
  store i32 0, i32* %8, align 4
  br label %204

; <label>:204:                                    ; preds = %238, %203
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* %9, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %239

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %216
  store i8 %212, i8* %217, align 1
  br label %218

; <label>:218:                                    ; preds = %208
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %473

; <label>:227:                                    ; preds = %218, %473
  %228 = load i32, i32* %8, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %8, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %473

; <label>:238:                                    ; preds = %227
  br label %204

; <label>:239:                                    ; preds = %204
  %240 = load i32, i32* %10, align 4
  store i32 %240, i32* %8, align 4
  %241 = load i32, i32* %7, align 4
  store i32 %241, i32* %11, align 4
  br label %242

; <label>:242:                                    ; preds = %260, %239
  %243 = load i32, i32* %11, align 4
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %243, %244
  %246 = load i32, i32* %6, align 4
  %247 = icmp sle i32 %245, %246
  br i1 %247, label %248, label %265

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %11, align 4
  %251 = add nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = load i32, i32* %5, align 4
  %256 = load i32, i32* %8, align 4
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %258
  store i8 %254, i8* %259, align 1
  br label %260

; <label>:260:                                    ; preds = %248
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %8, align 4
  %263 = load i32, i32* %11, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %11, align 4
  br label %242

; <label>:265:                                    ; preds = %242
  br label %266

; <label>:266:                                    ; preds = %265, %199
  %267 = load i32, i32* %9, align 4
  %268 = load i32, i32* %10, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %388

; <label>:270:                                    ; preds = %266
  %271 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %272 = call i64 @strlen(i8* %271) #3
  %273 = trunc i64 %272 to i32
  store i32 %273, i32* %6, align 4
  %274 = load i32, i32* %10, align 4
  %275 = load i32, i32* %9, align 4
  %276 = sub nsw i32 %274, %275
  store i32 %276, i32* %12, align 4
  %277 = load i32, i32* %6, align 4
  store i32 %277, i32* %11, align 4
  br label %278

; <label>:278:                                    ; preds = %314, %270
  %279 = load i32, i32* %11, align 4
  %280 = load i32, i32* %5, align 4
  %281 = load i32, i32* %7, align 4
  %282 = add nsw i32 %280, %281
  %283 = icmp sge i32 %279, %282
  br i1 %283, label %284, label %315

; <label>:284:                                    ; preds = %278
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = load i32, i32* %11, align 4
  %290 = load i32, i32* %12, align 4
  %291 = add nsw i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %292
  store i8 %288, i8* %293, align 1
  br label %294

; <label>:294:                                    ; preds = %284
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %482

; <label>:303:                                    ; preds = %294, %482
  %304 = load i32, i32* %11, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, i32* %11, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %482

; <label>:314:                                    ; preds = %303
  br label %278

; <label>:315:                                    ; preds = %278
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %489

; <label>:324:                                    ; preds = %315, %489
  store i32 0, i32* %8, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %489

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %386, %333
  %335 = load i32, i32* %8, align 4
  %336 = load i32, i32* %10, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %387

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %490

; <label>:347:                                    ; preds = %338, %490
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = load i32, i32* %5, align 4
  %353 = load i32, i32* %8, align 4
  %354 = add nsw i32 %352, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %355
  store i8 %351, i8* %356, align 1
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %490

; <label>:365:                                    ; preds = %347
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
  br i1 %374, label %375, label %510

; <label>:375:                                    ; preds = %366, %510
  %376 = load i32, i32* %8, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %8, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %510

; <label>:386:                                    ; preds = %375
  br label %334

; <label>:387:                                    ; preds = %334
  br label %388

; <label>:388:                                    ; preds = %387, %266
  br label %389

; <label>:389:                                    ; preds = %388, %109
  br label %390

; <label>:390:                                    ; preds = %389, %64, %63
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %519

; <label>:399:                                    ; preds = %390, %519
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %519

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %5, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %5, align 4
  br label %29

; <label>:412:                                    ; preds = %29
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %520

; <label>:421:                                    ; preds = %412, %520
  %422 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %423 = call i32 @puts(i8* %422)
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %520

; <label>:432:                                    ; preds = %421
  ret i32 0

; <label>:433:                                    ; preds = %45, %36
  %434 = load i32, i32* %5, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %440 = load i8, i8* %439, align 16
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %438, %441
  br label %45

; <label>:443:                                    ; preds = %97, %88
  %444 = load i32, i32* %7, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %7, align 4
  br label %97

; <label>:446:                                    ; preds = %122, %113
  store i32 1, i32* %13, align 4
  %447 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %448 = call i64 @strlen(i8* %447) #3
  %449 = trunc i64 %448 to i32
  store i32 %449, i32* %6, align 4
  %450 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %451 = call i64 @strlen(i8* %450) #3
  %452 = trunc i64 %451 to i32
  store i32 %452, i32* %9, align 4
  %453 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %454 = call i64 @strlen(i8* %453) #3
  %455 = trunc i64 %454 to i32
  store i32 %455, i32* %10, align 4
  %456 = load i32, i32* %9, align 4
  %457 = load i32, i32* %10, align 4
  %458 = icmp eq i32 %456, %457
  br label %122

; <label>:459:                                    ; preds = %154, %145
  %460 = load i32, i32* %8, align 4
  %461 = load i32, i32* %7, align 4
  %462 = icmp slt i32 %460, %461
  br label %154

; <label>:463:                                    ; preds = %176, %167
  %464 = load i32, i32* %8, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = load i32, i32* %5, align 4
  %469 = load i32, i32* %8, align 4
  %470 = add nsw i32 %468, %469
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %471
  store i8 %467, i8* %472, align 1
  br label %176

; <label>:473:                                    ; preds = %227, %218
  %474 = load i32, i32* %8, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %475, 1
  %477 = shl i32 %474, 1
  %478 = sub i32 %474, 1
  %479 = mul i32 %478, 1
  %480 = shl i32 %474, 1
  %481 = add nsw i32 %474, 1
  store i32 %481, i32* %8, align 4
  br label %227

; <label>:482:                                    ; preds = %303, %294
  %483 = load i32, i32* %11, align 4
  %484 = sub i32 %483, -1
  %485 = mul i32 %484, -1
  %486 = sub i32 0, %483
  %487 = add i32 %486, -1
  %488 = add nsw i32 %483, -1
  store i32 %488, i32* %11, align 4
  br label %303

; <label>:489:                                    ; preds = %324, %315
  store i32 0, i32* %8, align 4
  br label %324

; <label>:490:                                    ; preds = %347, %338
  %491 = load i32, i32* %8, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = load i32, i32* %5, align 4
  %496 = load i32, i32* %8, align 4
  %497 = shl i32 %495, %496
  %498 = shl i32 %495, %496
  %499 = sub i32 %495, %496
  %500 = mul i32 %499, %496
  %501 = sub i32 0, %495
  %502 = add i32 %501, %496
  %503 = sub i32 0, %495
  %504 = add i32 %503, %496
  %505 = sub i32 0, %495
  %506 = add i32 %505, %496
  %507 = add nsw i32 %495, %496
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %508
  store i8 %494, i8* %509, align 1
  br label %347

; <label>:510:                                    ; preds = %375, %366
  %511 = load i32, i32* %8, align 4
  %512 = sub i32 %511, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 0, %511
  %515 = add i32 %514, 1
  %516 = sub i32 0, %511
  %517 = add i32 %516, 1
  %518 = add nsw i32 %511, 1
  store i32 %518, i32* %8, align 4
  br label %375

; <label>:519:                                    ; preds = %399, %390
  br label %399

; <label>:520:                                    ; preds = %421, %412
  %521 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %522 = call i32 @puts(i8* %521)
  br label %421
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
