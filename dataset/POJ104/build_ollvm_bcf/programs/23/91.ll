; ModuleID = 'source-C-CXX/23/91.c'
source_filename = "source-C-CXX/23/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 10000, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %163, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %166

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %28, %21
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  br i1 %37, label %38, label %105

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %535

; <label>:51:                                     ; preds = %42, %535
  %52 = load i32, i32* %7, align 4
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %535

; <label>:61:                                     ; preds = %51
  br label %62

; <label>:62:                                     ; preds = %61, %38
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %537

; <label>:71:                                     ; preds = %62, %537
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %537

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %104

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %541

; <label>:93:                                     ; preds = %84, %541
  %94 = load i32, i32* %7, align 4
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %541

; <label>:103:                                    ; preds = %93
  br label %104

; <label>:104:                                    ; preds = %103, %83
  store i32 0, i32* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %104, %31
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %543

; <label>:114:                                    ; preds = %105, %543
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %543

; <label>:130:                                    ; preds = %114
  br i1 %121, label %131, label %162

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %7, align 4
  store i32 %136, i32* %4, align 4
  br label %137

; <label>:137:                                    ; preds = %135, %131
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %161

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %564

; <label>:150:                                    ; preds = %141, %564
  %151 = load i32, i32* %7, align 4
  store i32 %151, i32* %5, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %564

; <label>:160:                                    ; preds = %150
  br label %161

; <label>:161:                                    ; preds = %160, %137
  br label %162

; <label>:162:                                    ; preds = %161, %130
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  br label %17

; <label>:166:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %167

; <label>:167:                                    ; preds = %302, %166
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %305

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %566

; <label>:180:                                    ; preds = %171, %566
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 32
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %566

; <label>:195:                                    ; preds = %180
  br i1 %186, label %196, label %217

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %573

; <label>:205:                                    ; preds = %196, %573
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %573

; <label>:216:                                    ; preds = %205
  br label %217

; <label>:217:                                    ; preds = %216, %195
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 32
  br i1 %223, label %224, label %268

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %4, align 4
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %249

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %583

; <label>:237:                                    ; preds = %228, %583
  %238 = load i32, i32* %6, align 4
  %239 = sub nsw i32 %238, 1
  store i32 %239, i32* %8, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %583

; <label>:248:                                    ; preds = %237
  br label %305

; <label>:249:                                    ; preds = %224
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %599

; <label>:258:                                    ; preds = %249, %599
  store i32 0, i32* %7, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %599

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267, %217
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %301

; <label>:276:                                    ; preds = %268
  %277 = load i32, i32* %7, align 4
  %278 = load i32, i32* %4, align 4
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %300

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %600

; <label>:289:                                    ; preds = %280, %600
  %290 = load i32, i32* %6, align 4
  store i32 %290, i32* %8, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %600

; <label>:299:                                    ; preds = %289
  br label %305

; <label>:300:                                    ; preds = %276
  br label %301

; <label>:301:                                    ; preds = %300, %268
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %6, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %6, align 4
  br label %167

; <label>:305:                                    ; preds = %299, %248, %167
  store i32 0, i32* %6, align 4
  br label %306

; <label>:306:                                    ; preds = %342, %305
  %307 = load i32, i32* %6, align 4
  %308 = load i32, i32* %4, align 4
  %309 = sub nsw i32 %308, 1
  %310 = icmp sle i32 %307, %309
  br i1 %310, label %311, label %345

; <label>:311:                                    ; preds = %306
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %602

; <label>:320:                                    ; preds = %311, %602
  %321 = load i32, i32* %8, align 4
  %322 = load i32, i32* %4, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sub nsw i32 %321, %323
  %325 = load i32, i32* %6, align 4
  %326 = add nsw i32 %324, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %331
  store i8 %329, i8* %332, align 1
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %602

; <label>:341:                                    ; preds = %320
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %6, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %6, align 4
  br label %306

; <label>:345:                                    ; preds = %306
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %640

; <label>:354:                                    ; preds = %345, %640
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %356
  store i8 0, i8* %357, align 1
  %358 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %359 = call i32 @puts(i8* %358)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %640

; <label>:368:                                    ; preds = %354
  br label %369

; <label>:369:                                    ; preds = %486, %368
  %370 = load i32, i32* %6, align 4
  %371 = load i32, i32* %3, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %489

; <label>:373:                                    ; preds = %369
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp ne i32 %378, 32
  br i1 %379, label %380, label %383

; <label>:380:                                    ; preds = %373
  %381 = load i32, i32* %7, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %7, align 4
  br label %383

; <label>:383:                                    ; preds = %380, %373
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 32
  br i1 %389, label %390, label %416

; <label>:390:                                    ; preds = %383
  %391 = load i32, i32* %7, align 4
  %392 = load i32, i32* %5, align 4
  %393 = icmp eq i32 %391, %392
  br i1 %393, label %394, label %397

; <label>:394:                                    ; preds = %390
  %395 = load i32, i32* %6, align 4
  %396 = sub nsw i32 %395, 1
  store i32 %396, i32* %9, align 4
  br label %489

; <label>:397:                                    ; preds = %390
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %646

; <label>:406:                                    ; preds = %397, %646
  store i32 0, i32* %7, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %646

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %415, %383
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %647

; <label>:425:                                    ; preds = %416, %647
  %426 = load i32, i32* %6, align 4
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %431, 0
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %647

; <label>:441:                                    ; preds = %425
  br i1 %432, label %442, label %467

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %7, align 4
  %444 = load i32, i32* %5, align 4
  %445 = icmp eq i32 %443, %444
  br i1 %445, label %446, label %466

; <label>:446:                                    ; preds = %442
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %659

; <label>:455:                                    ; preds = %446, %659
  %456 = load i32, i32* %6, align 4
  store i32 %456, i32* %9, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %659

; <label>:465:                                    ; preds = %455
  br label %489

; <label>:466:                                    ; preds = %442
  br label %467

; <label>:467:                                    ; preds = %466, %441
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %661

; <label>:476:                                    ; preds = %467, %661
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %661

; <label>:485:                                    ; preds = %476
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %6, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %6, align 4
  br label %369

; <label>:489:                                    ; preds = %465, %394, %369
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %662

; <label>:498:                                    ; preds = %489, %662
  store i32 0, i32* %6, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %662

; <label>:507:                                    ; preds = %498
  br label %508

; <label>:508:                                    ; preds = %526, %507
  %509 = load i32, i32* %6, align 4
  %510 = load i32, i32* %5, align 4
  %511 = sub nsw i32 %510, 1
  %512 = icmp sle i32 %509, %511
  br i1 %512, label %513, label %529

; <label>:513:                                    ; preds = %508
  %514 = load i32, i32* %9, align 4
  %515 = load i32, i32* %5, align 4
  %516 = sub nsw i32 %515, 1
  %517 = sub nsw i32 %514, %516
  %518 = load i32, i32* %6, align 4
  %519 = add nsw i32 %517, %518
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = load i32, i32* %6, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %524
  store i8 %522, i8* %525, align 1
  br label %526

; <label>:526:                                    ; preds = %513
  %527 = load i32, i32* %6, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %6, align 4
  br label %508

; <label>:529:                                    ; preds = %508
  %530 = load i32, i32* %5, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %531
  store i8 0, i8* %532, align 1
  %533 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %534 = call i32 @puts(i8* %533)
  ret i32 0

; <label>:535:                                    ; preds = %51, %42
  %536 = load i32, i32* %7, align 4
  store i32 %536, i32* %4, align 4
  br label %51

; <label>:537:                                    ; preds = %71, %62
  %538 = load i32, i32* %7, align 4
  %539 = load i32, i32* %5, align 4
  %540 = icmp slt i32 %538, %539
  br label %71

; <label>:541:                                    ; preds = %93, %84
  %542 = load i32, i32* %7, align 4
  store i32 %542, i32* %5, align 4
  br label %93

; <label>:543:                                    ; preds = %114, %105
  %544 = load i32, i32* %6, align 4
  %545 = sub i32 %544, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 %544, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 0, %544
  %550 = add i32 %549, 1
  %551 = sub i32 %544, 1
  %552 = mul i32 %551, 1
  %553 = shl i32 %544, 1
  %554 = sub i32 0, %544
  %555 = add i32 %554, 1
  %556 = sub i32 0, %544
  %557 = add i32 %556, 1
  %558 = add nsw i32 %544, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %559
  %561 = load i8, i8* %560, align 1
  %562 = sext i8 %561 to i32
  %563 = icmp eq i32 %562, 0
  br label %114

; <label>:564:                                    ; preds = %150, %141
  %565 = load i32, i32* %7, align 4
  store i32 %565, i32* %5, align 4
  br label %150

; <label>:566:                                    ; preds = %180, %171
  %567 = load i32, i32* %6, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %568
  %570 = load i8, i8* %569, align 1
  %571 = sext i8 %570 to i32
  %572 = icmp ne i32 %571, 32
  br label %180

; <label>:573:                                    ; preds = %205, %196
  %574 = load i32, i32* %7, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %575, 1
  %577 = sub i32 0, %574
  %578 = add i32 %577, 1
  %579 = sub i32 0, %574
  %580 = add i32 %579, 1
  %581 = shl i32 %574, 1
  %582 = add nsw i32 %574, 1
  store i32 %582, i32* %7, align 4
  br label %205

; <label>:583:                                    ; preds = %237, %228
  %584 = load i32, i32* %6, align 4
  %585 = sub i32 %584, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 0, %584
  %588 = add i32 %587, 1
  %589 = sub i32 0, %584
  %590 = add i32 %589, 1
  %591 = sub i32 0, %584
  %592 = add i32 %591, 1
  %593 = shl i32 %584, 1
  %594 = sub i32 %584, 1
  %595 = mul i32 %594, 1
  %596 = shl i32 %584, 1
  %597 = shl i32 %584, 1
  %598 = sub nsw i32 %584, 1
  store i32 %598, i32* %8, align 4
  br label %237

; <label>:599:                                    ; preds = %258, %249
  store i32 0, i32* %7, align 4
  br label %258

; <label>:600:                                    ; preds = %289, %280
  %601 = load i32, i32* %6, align 4
  store i32 %601, i32* %8, align 4
  br label %289

; <label>:602:                                    ; preds = %320, %311
  %603 = load i32, i32* %8, align 4
  %604 = load i32, i32* %4, align 4
  %605 = sub i32 0, %604
  %606 = add i32 %605, 1
  %607 = sub i32 %604, 1
  %608 = mul i32 %607, 1
  %609 = shl i32 %604, 1
  %610 = shl i32 %604, 1
  %611 = shl i32 %604, 1
  %612 = sub i32 %604, 1
  %613 = mul i32 %612, 1
  %614 = sub nsw i32 %604, 1
  %615 = sub i32 0, %603
  %616 = add i32 %615, %614
  %617 = shl i32 %603, %614
  %618 = sub i32 0, %603
  %619 = add i32 %618, %614
  %620 = sub i32 0, %603
  %621 = add i32 %620, %614
  %622 = shl i32 %603, %614
  %623 = sub i32 0, %603
  %624 = add i32 %623, %614
  %625 = sub nsw i32 %603, %614
  %626 = load i32, i32* %6, align 4
  %627 = sub i32 0, %625
  %628 = add i32 %627, %626
  %629 = shl i32 %625, %626
  %630 = shl i32 %625, %626
  %631 = sub i32 0, %625
  %632 = add i32 %631, %626
  %633 = add nsw i32 %625, %626
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %634
  %636 = load i8, i8* %635, align 1
  %637 = load i32, i32* %6, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %638
  store i8 %636, i8* %639, align 1
  br label %320

; <label>:640:                                    ; preds = %354, %345
  %641 = load i32, i32* %4, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %642
  store i8 0, i8* %643, align 1
  %644 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %645 = call i32 @puts(i8* %644)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %354

; <label>:646:                                    ; preds = %406, %397
  store i32 0, i32* %7, align 4
  br label %406

; <label>:647:                                    ; preds = %425, %416
  %648 = load i32, i32* %6, align 4
  %649 = sub i32 0, %648
  %650 = add i32 %649, 1
  %651 = sub i32 %648, 1
  %652 = mul i32 %651, 1
  %653 = add nsw i32 %648, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %654
  %656 = load i8, i8* %655, align 1
  %657 = sext i8 %656 to i32
  %658 = icmp eq i32 %657, 0
  br label %425

; <label>:659:                                    ; preds = %455, %446
  %660 = load i32, i32* %6, align 4
  store i32 %660, i32* %9, align 4
  br label %455

; <label>:661:                                    ; preds = %476, %467
  br label %476

; <label>:662:                                    ; preds = %498, %489
  store i32 0, i32* %6, align 4
  br label %498
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
