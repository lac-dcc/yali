; ModuleID = 'source-C-CXX/6/371.c'
source_filename = "source-C-CXX/6/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30000 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %247, %0
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %248

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %417

; <label>:32:                                     ; preds = %23, %417
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %37, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %417

; <label>:50:                                     ; preds = %32
  br i1 %41, label %51, label %208

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %156, %51
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %427

; <label>:63:                                     ; preds = %54, %427
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %427

; <label>:78:                                     ; preds = %63
  br i1 %69, label %79, label %86

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br label %86

; <label>:86:                                     ; preds = %79, %78
  %87 = phi i1 [ false, %78 ], [ %85, %79 ]
  br i1 %87, label %88, label %161

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %434

; <label>:97:                                     ; preds = %88, %434
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %102, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %434

; <label>:117:                                    ; preds = %97
  br i1 %108, label %118, label %137

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %446

; <label>:127:                                    ; preds = %118, %446
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %446

; <label>:136:                                    ; preds = %127
  br label %161

; <label>:137:                                    ; preds = %117
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %447

; <label>:146:                                    ; preds = %137, %447
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %447

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  br label %54

; <label>:161:                                    ; preds = %136, %86
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %189

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %448

; <label>:177:                                    ; preds = %168, %448
  %178 = load i32, i32* %5, align 4
  store i32 %178, i32* %8, align 4
  %179 = load i32, i32* %7, align 4
  store i32 %179, i32* %9, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %448

; <label>:188:                                    ; preds = %177
  br label %248

; <label>:189:                                    ; preds = %161
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %451

; <label>:198:                                    ; preds = %189, %451
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %451

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207, %50
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %452

; <label>:217:                                    ; preds = %208, %452
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %452

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %453

; <label>:236:                                    ; preds = %227, %453
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %5, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %453

; <label>:247:                                    ; preds = %236
  br label %16

; <label>:248:                                    ; preds = %188, %16
  %249 = load i32, i32* %9, align 4
  %250 = load i32, i32* %8, align 4
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %252, label %414

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %463

; <label>:261:                                    ; preds = %252, %463
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %263 = call i64 @strlen(i8* %262) #3
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %265 = call i64 @strlen(i8* %264) #3
  %266 = icmp uge i64 %263, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %463

; <label>:275:                                    ; preds = %261
  br i1 %266, label %276, label %360

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %8, align 4
  store i32 %277, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %278

; <label>:278:                                    ; preds = %311, %276
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %469

; <label>:287:                                    ; preds = %278, %469
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp ne i32 %292, 0
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %469

; <label>:302:                                    ; preds = %287
  br i1 %293, label %303, label %316

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %309
  store i8 %307, i8* %310, align 1
  br label %311

; <label>:311:                                    ; preds = %303
  %312 = load i32, i32* %5, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %5, align 4
  %314 = load i32, i32* %6, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %6, align 4
  br label %278

; <label>:316:                                    ; preds = %302
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %476

; <label>:325:                                    ; preds = %316, %476
  %326 = load i32, i32* %9, align 4
  store i32 %326, i32* %7, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %476

; <label>:335:                                    ; preds = %325
  br label %336

; <label>:336:                                    ; preds = %351, %335
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %356

; <label>:343:                                    ; preds = %336
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %349
  store i8 %347, i8* %350, align 1
  br label %351

; <label>:351:                                    ; preds = %343
  %352 = load i32, i32* %5, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %5, align 4
  %354 = load i32, i32* %7, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %7, align 4
  br label %336

; <label>:356:                                    ; preds = %336
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %358
  store i8 0, i8* %359, align 1
  br label %413

; <label>:360:                                    ; preds = %275
  %361 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %362 = call i64 @strlen(i8* %361) #3
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %364 = call i64 @strlen(i8* %363) #3
  %365 = add i64 %362, %364
  %366 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %367 = call i64 @strlen(i8* %366) #3
  %368 = sub i64 %365, %367
  %369 = trunc i64 %368 to i32
  store i32 %369, i32* %5, align 4
  %370 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %371 = call i64 @strlen(i8* %370) #3
  %372 = trunc i64 %371 to i32
  store i32 %372, i32* %7, align 4
  br label %373

; <label>:373:                                    ; preds = %385, %360
  %374 = load i32, i32* %7, align 4
  %375 = load i32, i32* %9, align 4
  %376 = icmp sge i32 %374, %375
  br i1 %376, label %377, label %390

; <label>:377:                                    ; preds = %373
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %383
  store i8 %381, i8* %384, align 1
  br label %385

; <label>:385:                                    ; preds = %377
  %386 = load i32, i32* %7, align 4
  %387 = add nsw i32 %386, -1
  store i32 %387, i32* %7, align 4
  %388 = load i32, i32* %5, align 4
  %389 = add nsw i32 %388, -1
  store i32 %389, i32* %5, align 4
  br label %373

; <label>:390:                                    ; preds = %373
  %391 = load i32, i32* %8, align 4
  store i32 %391, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %392

; <label>:392:                                    ; preds = %407, %390
  %393 = load i32, i32* %6, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %412

; <label>:399:                                    ; preds = %392
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %405
  store i8 %403, i8* %406, align 1
  br label %407

; <label>:407:                                    ; preds = %399
  %408 = load i32, i32* %5, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %5, align 4
  %410 = load i32, i32* %6, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %6, align 4
  br label %392

; <label>:412:                                    ; preds = %392
  br label %413

; <label>:413:                                    ; preds = %412, %356
  br label %414

; <label>:414:                                    ; preds = %413, %248
  %415 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %416 = call i32 (i8*, ...) @printf(i8* %415)
  ret i32 0

; <label>:417:                                    ; preds = %32, %23
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %424 = load i8, i8* %423, align 16
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %422, %425
  br label %32

; <label>:427:                                    ; preds = %63, %54
  %428 = load i32, i32* %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp ne i32 %432, 0
  br label %63

; <label>:434:                                    ; preds = %97, %88
  %435 = load i32, i32* %7, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = load i32, i32* %6, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp ne i32 %439, %444
  br label %97

; <label>:446:                                    ; preds = %127, %118
  br label %127

; <label>:447:                                    ; preds = %146, %137
  br label %146

; <label>:448:                                    ; preds = %177, %168
  %449 = load i32, i32* %5, align 4
  store i32 %449, i32* %8, align 4
  %450 = load i32, i32* %7, align 4
  store i32 %450, i32* %9, align 4
  br label %177

; <label>:451:                                    ; preds = %198, %189
  br label %198

; <label>:452:                                    ; preds = %217, %208
  br label %217

; <label>:453:                                    ; preds = %236, %227
  %454 = load i32, i32* %5, align 4
  %455 = shl i32 %454, 1
  %456 = shl i32 %454, 1
  %457 = sub i32 0, %454
  %458 = add i32 %457, 1
  %459 = sub i32 0, %454
  %460 = add i32 %459, 1
  %461 = shl i32 %454, 1
  %462 = add nsw i32 %454, 1
  store i32 %462, i32* %5, align 4
  br label %236

; <label>:463:                                    ; preds = %261, %252
  %464 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %465 = call i64 @strlen(i8* %464) #3
  %466 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %467 = call i64 @strlen(i8* %466) #3
  %468 = icmp uge i64 %465, %467
  br label %261

; <label>:469:                                    ; preds = %287, %278
  %470 = load i32, i32* %6, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp ne i32 %474, 0
  br label %287

; <label>:476:                                    ; preds = %325, %316
  %477 = load i32, i32* %9, align 4
  store i32 %477, i32* %7, align 4
  br label %325
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
