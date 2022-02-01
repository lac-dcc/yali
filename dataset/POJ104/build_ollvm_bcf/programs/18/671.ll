; ModuleID = 'source-C-CXX/18/671.c'
source_filename = "source-C-CXX/18/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %403

; <label>:9:                                      ; preds = %0, %403
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %16, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %403

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %238, %34
  %36 = load i32, i32* %16, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %241

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %420

; <label>:50:                                     ; preds = %41, %420
  %51 = load i32, i32* %16, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %420

; <label>:65:                                     ; preds = %50
  br i1 %56, label %66, label %210

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %18, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %72 = call i32 @strcmp(i8* %70, i8* %71) #3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %149

; <label>:74:                                     ; preds = %66
  store i32 0, i32* %17, align 4
  br label %75

; <label>:75:                                     ; preds = %147, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %427

; <label>:84:                                     ; preds = %75, %427
  %85 = load i32, i32* %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #3
  %89 = icmp ult i64 %86, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %427

; <label>:98:                                     ; preds = %84
  br i1 %89, label %99, label %148

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %433

; <label>:108:                                    ; preds = %99, %433
  %109 = load i32, i32* %17, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* %19, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %114
  store i8 %112, i8* %115, align 1
  %116 = load i32, i32* %19, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %19, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %433

; <label>:126:                                    ; preds = %108
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %446

; <label>:136:                                    ; preds = %127, %446
  %137 = load i32, i32* %17, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %17, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %446

; <label>:147:                                    ; preds = %136
  br label %75

; <label>:148:                                    ; preds = %98
  br label %186

; <label>:149:                                    ; preds = %66
  store i32 0, i32* %17, align 4
  br label %150

; <label>:150:                                    ; preds = %184, %149
  %151 = load i32, i32* %17, align 4
  %152 = load i32, i32* %18, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %185

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %17, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = load i32, i32* %19, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %160
  store i8 %158, i8* %161, align 1
  %162 = load i32, i32* %19, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %19, align 4
  br label %164

; <label>:164:                                    ; preds = %154
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %453

; <label>:173:                                    ; preds = %164, %453
  %174 = load i32, i32* %17, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %17, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %453

; <label>:184:                                    ; preds = %173
  br label %150

; <label>:185:                                    ; preds = %150
  br label %186

; <label>:186:                                    ; preds = %185, %148
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %461

; <label>:195:                                    ; preds = %186, %461
  %196 = load i32, i32* %19, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %197
  store i8 32, i8* %198, align 1
  %199 = load i32, i32* %19, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %19, align 4
  store i32 0, i32* %18, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %461

; <label>:209:                                    ; preds = %195
  br label %238

; <label>:210:                                    ; preds = %65
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %473

; <label>:219:                                    ; preds = %210, %473
  %220 = load i32, i32* %16, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = load i32, i32* %18, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %225
  store i8 %223, i8* %226, align 1
  %227 = load i32, i32* %18, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %18, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %473

; <label>:237:                                    ; preds = %219
  br label %238

; <label>:238:                                    ; preds = %237, %209
  %239 = load i32, i32* %16, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %16, align 4
  br label %35

; <label>:241:                                    ; preds = %35
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %489

; <label>:250:                                    ; preds = %241, %489
  %251 = load i32, i32* %18, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %252
  store i8 0, i8* %253, align 1
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %256 = call i32 @strcmp(i8* %254, i8* %255) #3
  %257 = icmp eq i32 %256, 0
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %489

; <label>:266:                                    ; preds = %250
  br i1 %257, label %267, label %360

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %497

; <label>:276:                                    ; preds = %267, %497
  store i32 0, i32* %17, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %497

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %338, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %498

; <label>:295:                                    ; preds = %286, %498
  %296 = load i32, i32* %17, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %299 = call i64 @strlen(i8* %298) #3
  %300 = icmp ult i64 %297, %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %498

; <label>:309:                                    ; preds = %295
  br i1 %300, label %310, label %341

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %504

; <label>:319:                                    ; preds = %310, %504
  %320 = load i32, i32* %17, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = load i32, i32* %19, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %325
  store i8 %323, i8* %326, align 1
  %327 = load i32, i32* %19, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %19, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %504

; <label>:337:                                    ; preds = %319
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %17, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %17, align 4
  br label %286

; <label>:341:                                    ; preds = %309
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %522

; <label>:350:                                    ; preds = %341, %522
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %522

; <label>:359:                                    ; preds = %350
  br label %379

; <label>:360:                                    ; preds = %266
  store i32 0, i32* %17, align 4
  br label %361

; <label>:361:                                    ; preds = %375, %360
  %362 = load i32, i32* %17, align 4
  %363 = load i32, i32* %18, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %378

; <label>:365:                                    ; preds = %361
  %366 = load i32, i32* %17, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = load i32, i32* %19, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %371
  store i8 %369, i8* %372, align 1
  %373 = load i32, i32* %19, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %19, align 4
  br label %375

; <label>:375:                                    ; preds = %365
  %376 = load i32, i32* %17, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %17, align 4
  br label %361

; <label>:378:                                    ; preds = %361
  br label %379

; <label>:379:                                    ; preds = %378, %359
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %523

; <label>:388:                                    ; preds = %379, %523
  %389 = load i32, i32* %19, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %390
  store i8 0, i8* %391, align 1
  %392 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %392)
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %523

; <label>:402:                                    ; preds = %388
  ret i32 0

; <label>:403:                                    ; preds = %9, %0
  %404 = alloca i32, align 4
  %405 = alloca [100 x i8], align 16
  %406 = alloca [100 x i8], align 16
  %407 = alloca [100 x i8], align 16
  %408 = alloca [100 x i8], align 16
  %409 = alloca [100 x i8], align 16
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  store i32 0, i32* %404, align 4
  %414 = getelementptr inbounds [100 x i8], [100 x i8]* %405, i32 0, i32 0
  %415 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %414)
  %416 = getelementptr inbounds [100 x i8], [100 x i8]* %406, i32 0, i32 0
  %417 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %416)
  %418 = getelementptr inbounds [100 x i8], [100 x i8]* %407, i32 0, i32 0
  %419 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %418)
  store i32 0, i32* %412, align 4
  store i32 0, i32* %413, align 4
  store i32 0, i32* %410, align 4
  br label %9

; <label>:420:                                    ; preds = %50, %41
  %421 = load i32, i32* %16, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 32
  br label %50

; <label>:427:                                    ; preds = %84, %75
  %428 = load i32, i32* %17, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %431 = call i64 @strlen(i8* %430) #3
  %432 = icmp ult i64 %429, %431
  br label %84

; <label>:433:                                    ; preds = %108, %99
  %434 = load i32, i32* %17, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = load i32, i32* %19, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %439
  store i8 %437, i8* %440, align 1
  %441 = load i32, i32* %19, align 4
  %442 = sub i32 %441, 1
  %443 = mul i32 %442, 1
  %444 = shl i32 %441, 1
  %445 = add nsw i32 %441, 1
  store i32 %445, i32* %19, align 4
  br label %108

; <label>:446:                                    ; preds = %136, %127
  %447 = load i32, i32* %17, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 1
  %450 = sub i32 %447, 1
  %451 = mul i32 %450, 1
  %452 = add nsw i32 %447, 1
  store i32 %452, i32* %17, align 4
  br label %136

; <label>:453:                                    ; preds = %173, %164
  %454 = load i32, i32* %17, align 4
  %455 = shl i32 %454, 1
  %456 = sub i32 0, %454
  %457 = add i32 %456, 1
  %458 = shl i32 %454, 1
  %459 = shl i32 %454, 1
  %460 = add nsw i32 %454, 1
  store i32 %460, i32* %17, align 4
  br label %173

; <label>:461:                                    ; preds = %195, %186
  %462 = load i32, i32* %19, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %463
  store i8 32, i8* %464, align 1
  %465 = load i32, i32* %19, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %465
  %469 = add i32 %468, 1
  %470 = sub i32 %465, 1
  %471 = mul i32 %470, 1
  %472 = add nsw i32 %465, 1
  store i32 %472, i32* %19, align 4
  store i32 0, i32* %18, align 4
  br label %195

; <label>:473:                                    ; preds = %219, %210
  %474 = load i32, i32* %16, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %475
  %477 = load i8, i8* %476, align 1
  %478 = load i32, i32* %18, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %479
  store i8 %477, i8* %480, align 1
  %481 = load i32, i32* %18, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %482, 1
  %484 = sub i32 0, %481
  %485 = add i32 %484, 1
  %486 = sub i32 0, %481
  %487 = add i32 %486, 1
  %488 = add nsw i32 %481, 1
  store i32 %488, i32* %18, align 4
  br label %219

; <label>:489:                                    ; preds = %250, %241
  %490 = load i32, i32* %18, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %491
  store i8 0, i8* %492, align 1
  %493 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %494 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %495 = call i32 @strcmp(i8* %493, i8* %494) #3
  %496 = icmp eq i32 %495, 0
  br label %250

; <label>:497:                                    ; preds = %276, %267
  store i32 0, i32* %17, align 4
  br label %276

; <label>:498:                                    ; preds = %295, %286
  %499 = load i32, i32* %17, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %502 = call i64 @strlen(i8* %501) #3
  %503 = icmp ult i64 %500, %502
  br label %295

; <label>:504:                                    ; preds = %319, %310
  %505 = load i32, i32* %17, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = load i32, i32* %19, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %510
  store i8 %508, i8* %511, align 1
  %512 = load i32, i32* %19, align 4
  %513 = sub i32 %512, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %512, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %512, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 %512, 1
  %520 = mul i32 %519, 1
  %521 = add nsw i32 %512, 1
  store i32 %521, i32* %19, align 4
  br label %319

; <label>:522:                                    ; preds = %350, %341
  br label %350

; <label>:523:                                    ; preds = %388, %379
  %524 = load i32, i32* %19, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %525
  store i8 0, i8* %526, align 1
  %527 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %527)
  br label %388
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
