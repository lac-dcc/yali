; ModuleID = 'source-C-CXX/6/387.c'
source_filename = "source-C-CXX/6/387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  br i1 %8, label %9, label %471

; <label>:9:                                      ; preds = %0, %471
  %10 = alloca i32, align 4
  %11 = alloca [514 x i8], align 16
  %12 = alloca [257 x i8], align 16
  %13 = alloca [257 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %19 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [257 x i8], [257 x i8]* %13, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  store i32 0, i32* %14, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %471

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %229, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %487

; <label>:43:                                     ; preds = %34, %487
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %487

; <label>:58:                                     ; preds = %43
  br i1 %49, label %59, label %230

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %494

; <label>:68:                                     ; preds = %59, %494
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0
  %75 = load i8, i8* %74, align 16
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %73, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %494

; <label>:86:                                     ; preds = %68
  br i1 %77, label %87, label %208

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %504

; <label>:96:                                     ; preds = %87, %504
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %16, align 4
  store i32 1, i32* %15, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %504

; <label>:107:                                    ; preds = %96
  br label %108

; <label>:108:                                    ; preds = %178, %107
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %122

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br label %122

; <label>:122:                                    ; preds = %115, %108
  %123 = phi i1 [ false, %108 ], [ %121, %115 ]
  br i1 %123, label %124, label %179

; <label>:124:                                    ; preds = %122
  %125 = load i32, i32* %16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %129, %134
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %124
  br label %179

; <label>:137:                                    ; preds = %124
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %519

; <label>:146:                                    ; preds = %137, %519
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %519

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %520

; <label>:165:                                    ; preds = %156, %520
  %166 = load i32, i32* %16, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %16, align 4
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %15, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %520

; <label>:178:                                    ; preds = %165
  br label %108

; <label>:179:                                    ; preds = %136, %122
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %541

; <label>:188:                                    ; preds = %179, %541
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 0
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %541

; <label>:203:                                    ; preds = %188
  br i1 %194, label %204, label %207

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %14, align 4
  store i32 %205, i32* %17, align 4
  %206 = load i32, i32* %16, align 4
  store i32 %206, i32* %18, align 4
  br label %230

; <label>:207:                                    ; preds = %203
  br label %208

; <label>:208:                                    ; preds = %207, %86
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %548

; <label>:218:                                    ; preds = %209, %548
  %219 = load i32, i32* %14, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %14, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %548

; <label>:229:                                    ; preds = %218
  br label %34

; <label>:230:                                    ; preds = %204, %58
  %231 = load i32, i32* %17, align 4
  %232 = load i32, i32* %18, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %468

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %558

; <label>:243:                                    ; preds = %234, %558
  %244 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i32 0, i32 0
  %245 = call i64 @strlen(i8* %244) #3
  %246 = getelementptr inbounds [257 x i8], [257 x i8]* %13, i32 0, i32 0
  %247 = call i64 @strlen(i8* %246) #3
  %248 = icmp ule i64 %245, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %558

; <label>:257:                                    ; preds = %243
  br i1 %248, label %258, label %342

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %17, align 4
  store i32 %259, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %260

; <label>:260:                                    ; preds = %293, %258
  %261 = load i32, i32* %15, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [257 x i8], [257 x i8]* %13, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %298

; <label>:267:                                    ; preds = %260
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %564

; <label>:276:                                    ; preds = %267, %564
  %277 = load i32, i32* %15, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [257 x i8], [257 x i8]* %13, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = load i32, i32* %14, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i64 0, i64 %282
  store i8 %280, i8* %283, align 1
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %564

; <label>:292:                                    ; preds = %276
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %14, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %14, align 4
  %296 = load i32, i32* %15, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %15, align 4
  br label %260

; <label>:298:                                    ; preds = %260
  %299 = load i32, i32* %18, align 4
  store i32 %299, i32* %16, align 4
  br label %300

; <label>:300:                                    ; preds = %337, %298
  %301 = load i32, i32* %16, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %338

; <label>:307:                                    ; preds = %300
  %308 = load i32, i32* %16, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = load i32, i32* %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i64 0, i64 %313
  store i8 %311, i8* %314, align 1
  br label %315

; <label>:315:                                    ; preds = %307
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %572

; <label>:324:                                    ; preds = %315, %572
  %325 = load i32, i32* %16, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %16, align 4
  %327 = load i32, i32* %14, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %14, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %572

; <label>:337:                                    ; preds = %324
  br label %300

; <label>:338:                                    ; preds = %300
  %339 = load i32, i32* %14, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i64 0, i64 %340
  store i8 0, i8* %341, align 1
  br label %449

; <label>:342:                                    ; preds = %257
  %343 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i32 0, i32 0
  %344 = call i64 @strlen(i8* %343) #3
  %345 = getelementptr inbounds [257 x i8], [257 x i8]* %13, i32 0, i32 0
  %346 = call i64 @strlen(i8* %345) #3
  %347 = add i64 %344, %346
  %348 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i32 0, i32 0
  %349 = call i64 @strlen(i8* %348) #3
  %350 = sub i64 %347, %349
  %351 = trunc i64 %350 to i32
  store i32 %351, i32* %14, align 4
  %352 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i32 0, i32 0
  %353 = call i64 @strlen(i8* %352) #3
  %354 = trunc i64 %353 to i32
  store i32 %354, i32* %16, align 4
  br label %355

; <label>:355:                                    ; preds = %407, %342
  %356 = load i32, i32* %16, align 4
  %357 = load i32, i32* %18, align 4
  %358 = icmp sge i32 %356, %357
  br i1 %358, label %359, label %408

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %591

; <label>:368:                                    ; preds = %359, %591
  %369 = load i32, i32* %16, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = load i32, i32* %14, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i64 0, i64 %374
  store i8 %372, i8* %375, align 1
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %591

; <label>:384:                                    ; preds = %368
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %599

; <label>:394:                                    ; preds = %385, %599
  %395 = load i32, i32* %16, align 4
  %396 = add nsw i32 %395, -1
  store i32 %396, i32* %16, align 4
  %397 = load i32, i32* %14, align 4
  %398 = add nsw i32 %397, -1
  store i32 %398, i32* %14, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %599

; <label>:407:                                    ; preds = %394
  br label %355

; <label>:408:                                    ; preds = %355
  %409 = load i32, i32* %17, align 4
  store i32 %409, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %410

; <label>:410:                                    ; preds = %447, %408
  %411 = load i32, i32* %15, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [257 x i8], [257 x i8]* %13, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %448

; <label>:417:                                    ; preds = %410
  %418 = load i32, i32* %15, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [257 x i8], [257 x i8]* %13, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = load i32, i32* %14, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i64 0, i64 %423
  store i8 %421, i8* %424, align 1
  br label %425

; <label>:425:                                    ; preds = %417
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %620

; <label>:434:                                    ; preds = %425, %620
  %435 = load i32, i32* %14, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %14, align 4
  %437 = load i32, i32* %15, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %15, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %620

; <label>:447:                                    ; preds = %434
  br label %410

; <label>:448:                                    ; preds = %410
  br label %449

; <label>:449:                                    ; preds = %448, %338
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %638

; <label>:458:                                    ; preds = %449, %638
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %638

; <label>:467:                                    ; preds = %458
  br label %468

; <label>:468:                                    ; preds = %467, %230
  %469 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i32 0, i32 0
  %470 = call i32 (i8*, ...) @printf(i8* %469)
  ret i32 0

; <label>:471:                                    ; preds = %9, %0
  %472 = alloca i32, align 4
  %473 = alloca [514 x i8], align 16
  %474 = alloca [257 x i8], align 16
  %475 = alloca [257 x i8], align 16
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  store i32 0, i32* %472, align 4
  store i32 0, i32* %479, align 4
  store i32 0, i32* %480, align 4
  %481 = getelementptr inbounds [514 x i8], [514 x i8]* %473, i32 0, i32 0
  %482 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %481)
  %483 = getelementptr inbounds [257 x i8], [257 x i8]* %474, i32 0, i32 0
  %484 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %483)
  %485 = getelementptr inbounds [257 x i8], [257 x i8]* %475, i32 0, i32 0
  %486 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %485)
  store i32 0, i32* %476, align 4
  br label %9

; <label>:487:                                    ; preds = %43, %34
  %488 = load i32, i32* %14, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = sext i8 %491 to i32
  %493 = icmp ne i32 %492, 0
  br label %43

; <label>:494:                                    ; preds = %68, %59
  %495 = load i32, i32* %14, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i64 0, i64 %496
  %498 = load i8, i8* %497, align 1
  %499 = sext i8 %498 to i32
  %500 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0
  %501 = load i8, i8* %500, align 16
  %502 = sext i8 %501 to i32
  %503 = icmp eq i32 %499, %502
  br label %68

; <label>:504:                                    ; preds = %96, %87
  %505 = load i32, i32* %14, align 4
  %506 = shl i32 %505, 1
  %507 = sub i32 0, %505
  %508 = add i32 %507, 1
  %509 = sub i32 0, %505
  %510 = add i32 %509, 1
  %511 = shl i32 %505, 1
  %512 = sub i32 0, %505
  %513 = add i32 %512, 1
  %514 = sub i32 0, %505
  %515 = add i32 %514, 1
  %516 = sub i32 %505, 1
  %517 = mul i32 %516, 1
  %518 = add nsw i32 %505, 1
  store i32 %518, i32* %16, align 4
  store i32 1, i32* %15, align 4
  br label %96

; <label>:519:                                    ; preds = %146, %137
  br label %146

; <label>:520:                                    ; preds = %165, %156
  %521 = load i32, i32* %16, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, 1
  %524 = shl i32 %521, 1
  %525 = sub i32 %521, 1
  %526 = mul i32 %525, 1
  %527 = shl i32 %521, 1
  %528 = add nsw i32 %521, 1
  store i32 %528, i32* %16, align 4
  %529 = load i32, i32* %15, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %530, 1
  %532 = sub i32 0, %529
  %533 = add i32 %532, 1
  %534 = shl i32 %529, 1
  %535 = sub i32 %529, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 %529, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %529, 1
  %540 = add nsw i32 %529, 1
  store i32 %540, i32* %15, align 4
  br label %165

; <label>:541:                                    ; preds = %188, %179
  %542 = load i32, i32* %15, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 %543
  %545 = load i8, i8* %544, align 1
  %546 = sext i8 %545 to i32
  %547 = icmp eq i32 %546, 0
  br label %188

; <label>:548:                                    ; preds = %218, %209
  %549 = load i32, i32* %14, align 4
  %550 = shl i32 %549, 1
  %551 = sub i32 %549, 1
  %552 = mul i32 %551, 1
  %553 = shl i32 %549, 1
  %554 = shl i32 %549, 1
  %555 = shl i32 %549, 1
  %556 = shl i32 %549, 1
  %557 = add nsw i32 %549, 1
  store i32 %557, i32* %14, align 4
  br label %218

; <label>:558:                                    ; preds = %243, %234
  %559 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i32 0, i32 0
  %560 = call i64 @strlen(i8* %559) #3
  %561 = getelementptr inbounds [257 x i8], [257 x i8]* %13, i32 0, i32 0
  %562 = call i64 @strlen(i8* %561) #3
  %563 = icmp ule i64 %560, %562
  br label %243

; <label>:564:                                    ; preds = %276, %267
  %565 = load i32, i32* %15, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [257 x i8], [257 x i8]* %13, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = load i32, i32* %14, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i64 0, i64 %570
  store i8 %568, i8* %571, align 1
  br label %276

; <label>:572:                                    ; preds = %324, %315
  %573 = load i32, i32* %16, align 4
  %574 = sub i32 %573, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 0, %573
  %577 = add i32 %576, 1
  %578 = sub i32 0, %573
  %579 = add i32 %578, 1
  %580 = add nsw i32 %573, 1
  store i32 %580, i32* %16, align 4
  %581 = load i32, i32* %14, align 4
  %582 = sub i32 %581, 1
  %583 = mul i32 %582, 1
  %584 = shl i32 %581, 1
  %585 = shl i32 %581, 1
  %586 = sub i32 %581, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 %581, 1
  %589 = mul i32 %588, 1
  %590 = add nsw i32 %581, 1
  store i32 %590, i32* %14, align 4
  br label %324

; <label>:591:                                    ; preds = %368, %359
  %592 = load i32, i32* %16, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i64 0, i64 %593
  %595 = load i8, i8* %594, align 1
  %596 = load i32, i32* %14, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i64 0, i64 %597
  store i8 %595, i8* %598, align 1
  br label %368

; <label>:599:                                    ; preds = %394, %385
  %600 = load i32, i32* %16, align 4
  %601 = shl i32 %600, -1
  %602 = shl i32 %600, -1
  %603 = shl i32 %600, -1
  %604 = sub i32 0, %600
  %605 = add i32 %604, -1
  %606 = sub i32 %600, -1
  %607 = mul i32 %606, -1
  %608 = sub i32 0, %600
  %609 = add i32 %608, -1
  %610 = add nsw i32 %600, -1
  store i32 %610, i32* %16, align 4
  %611 = load i32, i32* %14, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %612, -1
  %614 = sub i32 0, %611
  %615 = add i32 %614, -1
  %616 = shl i32 %611, -1
  %617 = sub i32 %611, -1
  %618 = mul i32 %617, -1
  %619 = add nsw i32 %611, -1
  store i32 %619, i32* %14, align 4
  br label %394

; <label>:620:                                    ; preds = %434, %425
  %621 = load i32, i32* %14, align 4
  %622 = sub i32 %621, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 %621, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 0, %621
  %627 = add i32 %626, 1
  %628 = shl i32 %621, 1
  %629 = add nsw i32 %621, 1
  store i32 %629, i32* %14, align 4
  %630 = load i32, i32* %15, align 4
  %631 = shl i32 %630, 1
  %632 = shl i32 %630, 1
  %633 = sub i32 0, %630
  %634 = add i32 %633, 1
  %635 = shl i32 %630, 1
  %636 = shl i32 %630, 1
  %637 = add nsw i32 %630, 1
  store i32 %637, i32* %15, align 4
  br label %434

; <label>:638:                                    ; preds = %458, %449
  br label %458
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
