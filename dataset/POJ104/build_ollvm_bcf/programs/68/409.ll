; ModuleID = 'source-C-CXX/68/409.c'
source_filename = "source-C-CXX/68/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %81, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %528

; <label>:22:                                     ; preds = %13, %528
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %23, 250
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %528

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %82

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %531

; <label>:50:                                     ; preds = %41, %531
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %531

; <label>:59:                                     ; preds = %50
  br label %82

; <label>:60:                                     ; preds = %34
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %532

; <label>:70:                                     ; preds = %61, %532
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %532

; <label>:81:                                     ; preds = %70
  br label %13

; <label>:82:                                     ; preds = %59, %33
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %537

; <label>:91:                                     ; preds = %82, %537
  store i32 0, i32* %6, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %537

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %169, %100
  %102 = load i32, i32* %6, align 4
  %103 = icmp sle i32 %102, 250
  br i1 %103, label %104, label %170

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %130

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %538

; <label>:120:                                    ; preds = %111, %538
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %538

; <label>:129:                                    ; preds = %120
  br label %170

; <label>:130:                                    ; preds = %104
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %539

; <label>:139:                                    ; preds = %130, %539
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %539

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %540

; <label>:158:                                    ; preds = %149, %540
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %540

; <label>:169:                                    ; preds = %158
  br label %101

; <label>:170:                                    ; preds = %129, %101
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp sge i32 %171, %172
  br i1 %173, label %174, label %243

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sub nsw i32 %175, %176
  store i32 %177, i32* %7, align 4
  br label %178

; <label>:178:                                    ; preds = %191, %174
  %179 = load i32, i32* %6, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %194

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %189
  store i8 %185, i8* %190, align 1
  br label %191

; <label>:191:                                    ; preds = %181
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %6, align 4
  br label %178

; <label>:194:                                    ; preds = %178
  br label %195

; <label>:195:                                    ; preds = %216, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %545

; <label>:204:                                    ; preds = %195, %545
  %205 = load i32, i32* %7, align 4
  %206 = icmp sgt i32 %205, 0
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %545

; <label>:215:                                    ; preds = %204
  br i1 %206, label %216, label %223

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %7, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %219
  store i8 48, i8* %220, align 1
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %7, align 4
  br label %195

; <label>:223:                                    ; preds = %215
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %548

; <label>:232:                                    ; preds = %223, %548
  %233 = load i32, i32* %5, align 4
  store i32 %233, i32* %8, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %548

; <label>:242:                                    ; preds = %232
  br label %243

; <label>:243:                                    ; preds = %242, %170
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %6, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %316

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sub nsw i32 %248, %249
  store i32 %250, i32* %7, align 4
  br label %251

; <label>:251:                                    ; preds = %282, %247
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %550

; <label>:260:                                    ; preds = %251, %550
  %261 = load i32, i32* %5, align 4
  %262 = icmp sge i32 %261, 0
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %550

; <label>:271:                                    ; preds = %260
  br i1 %262, label %272, label %285

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = load i32, i32* %5, align 4
  %278 = load i32, i32* %7, align 4
  %279 = add nsw i32 %277, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %280
  store i8 %276, i8* %281, align 1
  br label %282

; <label>:282:                                    ; preds = %272
  %283 = load i32, i32* %5, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, i32* %5, align 4
  br label %251

; <label>:285:                                    ; preds = %271
  br label %286

; <label>:286:                                    ; preds = %313, %285
  %287 = load i32, i32* %7, align 4
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %314

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %553

; <label>:298:                                    ; preds = %289, %553
  %299 = load i32, i32* %7, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %301
  store i8 48, i8* %302, align 1
  %303 = load i32, i32* %7, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, i32* %7, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %553

; <label>:313:                                    ; preds = %298
  br label %286

; <label>:314:                                    ; preds = %286
  %315 = load i32, i32* %6, align 4
  store i32 %315, i32* %8, align 4
  br label %316

; <label>:316:                                    ; preds = %314, %243
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %579

; <label>:325:                                    ; preds = %316, %579
  %326 = load i32, i32* %8, align 4
  %327 = sub nsw i32 %326, 1
  store i32 %327, i32* %5, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %579

; <label>:336:                                    ; preds = %325
  br label %337

; <label>:337:                                    ; preds = %381, %336
  %338 = load i32, i32* %5, align 4
  %339 = icmp sge i32 %338, 0
  br i1 %339, label %340, label %384

; <label>:340:                                    ; preds = %337
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = add nsw i32 %345, %350
  %352 = sub nsw i32 %351, 48
  %353 = trunc i32 %352 to i8
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %355
  store i8 %353, i8* %356, align 1
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp sge i32 %361, 58
  br i1 %362, label %363, label %380

; <label>:363:                                    ; preds = %340
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = sub nsw i32 %368, 10
  %370 = trunc i32 %369 to i8
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %372
  store i8 %370, i8* %373, align 1
  %374 = load i32, i32* %5, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = add i8 %378, 1
  store i8 %379, i8* %377, align 1
  br label %380

; <label>:380:                                    ; preds = %363, %340
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %5, align 4
  %383 = add nsw i32 %382, -1
  store i32 %383, i32* %5, align 4
  br label %337

; <label>:384:                                    ; preds = %337
  %385 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %386 = load i8, i8* %385, align 16
  %387 = sext i8 %386 to i32
  %388 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %389 = load i8, i8* %388, align 16
  %390 = sext i8 %389 to i32
  %391 = add nsw i32 %387, %390
  %392 = icmp sgt i32 %391, 105
  br i1 %392, label %393, label %429

; <label>:393:                                    ; preds = %384
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %395

; <label>:395:                                    ; preds = %425, %393
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %586

; <label>:404:                                    ; preds = %395, %586
  %405 = load i32, i32* %5, align 4
  %406 = load i32, i32* %8, align 4
  %407 = sub nsw i32 %406, 1
  %408 = icmp sle i32 %405, %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %586

; <label>:417:                                    ; preds = %404
  br i1 %408, label %418, label %428

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %423)
  br label %425

; <label>:425:                                    ; preds = %418
  %426 = load i32, i32* %5, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %5, align 4
  br label %395

; <label>:428:                                    ; preds = %417
  br label %526

; <label>:429:                                    ; preds = %384
  store i32 0, i32* %5, align 4
  br label %430

; <label>:430:                                    ; preds = %504, %429
  %431 = load i32, i32* %5, align 4
  %432 = load i32, i32* %8, align 4
  %433 = sub nsw i32 %432, 1
  %434 = icmp sle i32 %431, %433
  br i1 %434, label %435, label %507

; <label>:435:                                    ; preds = %430
  %436 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %437 = load i8, i8* %436, align 16
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 48
  br i1 %439, label %440, label %478

; <label>:440:                                    ; preds = %435
  %441 = load i32, i32* %8, align 4
  %442 = icmp ne i32 %441, 1
  br i1 %442, label %443, label %478

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %599

; <label>:452:                                    ; preds = %443, %599
  store i32 1, i32* %5, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %599

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %474, %461
  %463 = load i32, i32* %5, align 4
  %464 = load i32, i32* %8, align 4
  %465 = sub nsw i32 %464, 1
  %466 = icmp sle i32 %463, %465
  br i1 %466, label %467, label %477

; <label>:467:                                    ; preds = %462
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %472)
  br label %474

; <label>:474:                                    ; preds = %467
  %475 = load i32, i32* %5, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %5, align 4
  br label %462

; <label>:477:                                    ; preds = %462
  br label %485

; <label>:478:                                    ; preds = %440, %435
  %479 = load i32, i32* %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = sext i8 %482 to i32
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %483)
  br label %485

; <label>:485:                                    ; preds = %478, %477
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %600

; <label>:494:                                    ; preds = %485, %600
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %600

; <label>:503:                                    ; preds = %494
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %5, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %5, align 4
  br label %430

; <label>:507:                                    ; preds = %430
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %601

; <label>:516:                                    ; preds = %507, %601
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %601

; <label>:525:                                    ; preds = %516
  br label %526

; <label>:526:                                    ; preds = %525, %428
  %527 = load i32, i32* %1, align 4
  ret i32 %527

; <label>:528:                                    ; preds = %22, %13
  %529 = load i32, i32* %5, align 4
  %530 = icmp sle i32 %529, 250
  br label %22

; <label>:531:                                    ; preds = %50, %41
  br label %50

; <label>:532:                                    ; preds = %70, %61
  %533 = load i32, i32* %5, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %534, 1
  %536 = add nsw i32 %533, 1
  store i32 %536, i32* %5, align 4
  br label %70

; <label>:537:                                    ; preds = %91, %82
  store i32 0, i32* %6, align 4
  br label %91

; <label>:538:                                    ; preds = %120, %111
  br label %120

; <label>:539:                                    ; preds = %139, %130
  br label %139

; <label>:540:                                    ; preds = %158, %149
  %541 = load i32, i32* %6, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %542, 1
  %544 = add nsw i32 %541, 1
  store i32 %544, i32* %6, align 4
  br label %158

; <label>:545:                                    ; preds = %204, %195
  %546 = load i32, i32* %7, align 4
  %547 = icmp sgt i32 %546, 0
  br label %204

; <label>:548:                                    ; preds = %232, %223
  %549 = load i32, i32* %5, align 4
  store i32 %549, i32* %8, align 4
  br label %232

; <label>:550:                                    ; preds = %260, %251
  %551 = load i32, i32* %5, align 4
  %552 = icmp sge i32 %551, 0
  br label %260

; <label>:553:                                    ; preds = %298, %289
  %554 = load i32, i32* %7, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %555, 1
  %557 = sub i32 %554, 1
  %558 = mul i32 %557, 1
  %559 = shl i32 %554, 1
  %560 = sub i32 %554, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 0, %554
  %563 = add i32 %562, 1
  %564 = sub nsw i32 %554, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %565
  store i8 48, i8* %566, align 1
  %567 = load i32, i32* %7, align 4
  %568 = shl i32 %567, -1
  %569 = sub i32 %567, -1
  %570 = mul i32 %569, -1
  %571 = shl i32 %567, -1
  %572 = sub i32 %567, -1
  %573 = mul i32 %572, -1
  %574 = sub i32 0, %567
  %575 = add i32 %574, -1
  %576 = sub i32 0, %567
  %577 = add i32 %576, -1
  %578 = add nsw i32 %567, -1
  store i32 %578, i32* %7, align 4
  br label %298

; <label>:579:                                    ; preds = %325, %316
  %580 = load i32, i32* %8, align 4
  %581 = sub i32 0, %580
  %582 = add i32 %581, 1
  %583 = sub i32 %580, 1
  %584 = mul i32 %583, 1
  %585 = sub nsw i32 %580, 1
  store i32 %585, i32* %5, align 4
  br label %325

; <label>:586:                                    ; preds = %404, %395
  %587 = load i32, i32* %5, align 4
  %588 = load i32, i32* %8, align 4
  %589 = sub i32 %588, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 0, %588
  %592 = add i32 %591, 1
  %593 = sub i32 %588, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 0, %588
  %596 = add i32 %595, 1
  %597 = sub nsw i32 %588, 1
  %598 = icmp sle i32 %587, %597
  br label %404

; <label>:599:                                    ; preds = %452, %443
  store i32 1, i32* %5, align 4
  br label %452

; <label>:600:                                    ; preds = %494, %485
  br label %494

; <label>:601:                                    ; preds = %516, %507
  br label %516
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
