; ModuleID = 'source-C-CXX/58/329.c'
source_filename = "source-C-CXX/58/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @p([200 x i8]*) #0 {
  %2 = alloca [200 x i8]*, align 8
  %3 = alloca [200 x [200 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [200 x i8]* %0, [200 x i8]** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %55, %1
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* @n, align 4
  %10 = add nsw i32 %9, 2
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %58

; <label>:12:                                     ; preds = %7
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %33, %12
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* @n, align 4
  %16 = add nsw i32 %15, 2
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %36

; <label>:18:                                     ; preds = %13
  %19 = load [200 x i8]*, [200 x i8]** %2, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %19, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %22, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %29, i64 0, i64 %31
  store i8 %26, i8* %32, align 1
  br label %33

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %13

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %407

; <label>:45:                                     ; preds = %36, %407
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %407

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %7

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %408

; <label>:67:                                     ; preds = %58, %408
  store i32 1, i32* %5, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %408

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %278, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %409

; <label>:86:                                     ; preds = %77, %409
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %87, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %409

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %281

; <label>:99:                                     ; preds = %98
  store i32 1, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %274, %99
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %277

; <label>:104:                                    ; preds = %100
  %105 = load [200 x i8]*, [200 x i8]** %2, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i8], [200 x i8]* %105, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i8], [200 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 64
  br i1 %114, label %228, label %115

; <label>:115:                                    ; preds = %104
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %413

; <label>:124:                                    ; preds = %115, %413
  %125 = load [200 x i8]*, [200 x i8]** %2, align 8
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i8], [200 x i8]* %125, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i8], [200 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 46
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %413

; <label>:143:                                    ; preds = %124
  br i1 %134, label %144, label %255

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %424

; <label>:153:                                    ; preds = %144, %424
  %154 = load [200 x i8]*, [200 x i8]** %2, align 8
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x i8], [200 x i8]* %154, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i8], [200 x i8]* %157, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 64
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %424

; <label>:173:                                    ; preds = %153
  br i1 %164, label %228, label %174

; <label>:174:                                    ; preds = %173
  %175 = load [200 x i8]*, [200 x i8]** %2, align 8
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x i8], [200 x i8]* %175, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x i8], [200 x i8]* %178, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 64
  br i1 %185, label %228, label %186

; <label>:186:                                    ; preds = %174
  %187 = load [200 x i8]*, [200 x i8]** %2, align 8
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x i8], [200 x i8]* %187, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x i8], [200 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 64
  br i1 %197, label %228, label %198

; <label>:198:                                    ; preds = %186
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %439

; <label>:207:                                    ; preds = %198, %439
  %208 = load [200 x i8]*, [200 x i8]** %2, align 8
  %209 = load i32, i32* %5, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x i8], [200 x i8]* %208, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x i8], [200 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 64
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %439

; <label>:227:                                    ; preds = %207
  br i1 %218, label %228, label %255

; <label>:228:                                    ; preds = %227, %186, %174, %173, %104
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %461

; <label>:237:                                    ; preds = %228, %461
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200 x i8], [200 x i8]* %240, i64 0, i64 %242
  store i8 64, i8* %243, align 1
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %461

; <label>:254:                                    ; preds = %237
  br label %255

; <label>:255:                                    ; preds = %254, %227, %143
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %483

; <label>:264:                                    ; preds = %255, %483
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %483

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %6, align 4
  br label %100

; <label>:277:                                    ; preds = %100
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %5, align 4
  br label %77

; <label>:281:                                    ; preds = %98
  store i32 0, i32* %5, align 4
  br label %282

; <label>:282:                                    ; preds = %402, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %484

; <label>:291:                                    ; preds = %282, %484
  %292 = load i32, i32* %5, align 4
  %293 = load i32, i32* @n, align 4
  %294 = add nsw i32 %293, 2
  %295 = icmp slt i32 %292, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %484

; <label>:304:                                    ; preds = %291
  br i1 %295, label %305, label %405

; <label>:305:                                    ; preds = %304
  store i32 0, i32* %6, align 4
  br label %306

; <label>:306:                                    ; preds = %382, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %492

; <label>:315:                                    ; preds = %306, %492
  %316 = load i32, i32* %6, align 4
  %317 = load i32, i32* @n, align 4
  %318 = add nsw i32 %317, 2
  %319 = icmp slt i32 %316, %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %492

; <label>:328:                                    ; preds = %315
  br i1 %319, label %329, label %383

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %504

; <label>:338:                                    ; preds = %329, %504
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %340
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200 x i8], [200 x i8]* %341, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = load [200 x i8]*, [200 x i8]** %2, align 8
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200 x i8], [200 x i8]* %346, i64 %348
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200 x i8], [200 x i8]* %349, i64 0, i64 %351
  store i8 %345, i8* %352, align 1
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %504

; <label>:361:                                    ; preds = %338
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %519

; <label>:371:                                    ; preds = %362, %519
  %372 = load i32, i32* %6, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %6, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %519

; <label>:382:                                    ; preds = %371
  br label %306

; <label>:383:                                    ; preds = %328
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %530

; <label>:392:                                    ; preds = %383, %530
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %530

; <label>:401:                                    ; preds = %392
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %5, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %5, align 4
  br label %282

; <label>:405:                                    ; preds = %304
  %406 = load i32, i32* %4, align 4
  ret i32 %406

; <label>:407:                                    ; preds = %45, %36
  br label %45

; <label>:408:                                    ; preds = %67, %58
  store i32 1, i32* %5, align 4
  br label %67

; <label>:409:                                    ; preds = %86, %77
  %410 = load i32, i32* %5, align 4
  %411 = load i32, i32* @n, align 4
  %412 = icmp sle i32 %410, %411
  br label %86

; <label>:413:                                    ; preds = %124, %115
  %414 = load [200 x i8]*, [200 x i8]** %2, align 8
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [200 x i8], [200 x i8]* %414, i64 %416
  %418 = load i32, i32* %6, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [200 x i8], [200 x i8]* %417, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 46
  br label %124

; <label>:424:                                    ; preds = %153, %144
  %425 = load [200 x i8]*, [200 x i8]** %2, align 8
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [200 x i8], [200 x i8]* %425, i64 %427
  %429 = load i32, i32* %6, align 4
  %430 = shl i32 %429, 1
  %431 = sub i32 0, %429
  %432 = add i32 %431, 1
  %433 = add nsw i32 %429, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [200 x i8], [200 x i8]* %428, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 64
  br label %153

; <label>:439:                                    ; preds = %207, %198
  %440 = load [200 x i8]*, [200 x i8]** %2, align 8
  %441 = load i32, i32* %5, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %442, 1
  %444 = sub i32 0, %441
  %445 = add i32 %444, 1
  %446 = shl i32 %441, 1
  %447 = shl i32 %441, 1
  %448 = sub i32 %441, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 %441, 1
  %451 = mul i32 %450, 1
  %452 = sub nsw i32 %441, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [200 x i8], [200 x i8]* %440, i64 %453
  %455 = load i32, i32* %6, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [200 x i8], [200 x i8]* %454, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 64
  br label %207

; <label>:461:                                    ; preds = %237, %228
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %463
  %465 = load i32, i32* %6, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [200 x i8], [200 x i8]* %464, i64 0, i64 %466
  store i8 64, i8* %467, align 1
  %468 = load i32, i32* %4, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %469, 1
  %471 = sub i32 %468, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %468, 1
  %474 = shl i32 %468, 1
  %475 = sub i32 0, %468
  %476 = add i32 %475, 1
  %477 = sub i32 %468, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 %468, 1
  %480 = mul i32 %479, 1
  %481 = shl i32 %468, 1
  %482 = add nsw i32 %468, 1
  store i32 %482, i32* %4, align 4
  br label %237

; <label>:483:                                    ; preds = %264, %255
  br label %264

; <label>:484:                                    ; preds = %291, %282
  %485 = load i32, i32* %5, align 4
  %486 = load i32, i32* @n, align 4
  %487 = shl i32 %486, 2
  %488 = sub i32 %486, 2
  %489 = mul i32 %488, 2
  %490 = add nsw i32 %486, 2
  %491 = icmp slt i32 %485, %490
  br label %291

; <label>:492:                                    ; preds = %315, %306
  %493 = load i32, i32* %6, align 4
  %494 = load i32, i32* @n, align 4
  %495 = shl i32 %494, 2
  %496 = sub i32 %494, 2
  %497 = mul i32 %496, 2
  %498 = sub i32 0, %494
  %499 = add i32 %498, 2
  %500 = sub i32 0, %494
  %501 = add i32 %500, 2
  %502 = add nsw i32 %494, 2
  %503 = icmp slt i32 %493, %502
  br label %315

; <label>:504:                                    ; preds = %338, %329
  %505 = load i32, i32* %5, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %506
  %508 = load i32, i32* %6, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [200 x i8], [200 x i8]* %507, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = load [200 x i8]*, [200 x i8]** %2, align 8
  %513 = load i32, i32* %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [200 x i8], [200 x i8]* %512, i64 %514
  %516 = load i32, i32* %6, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [200 x i8], [200 x i8]* %515, i64 0, i64 %517
  store i8 %511, i8* %518, align 1
  br label %338

; <label>:519:                                    ; preds = %371, %362
  %520 = load i32, i32* %6, align 4
  %521 = sub i32 %520, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %520, 1
  %524 = mul i32 %523, 1
  %525 = shl i32 %520, 1
  %526 = shl i32 %520, 1
  %527 = sub i32 0, %520
  %528 = add i32 %527, 1
  %529 = add nsw i32 %520, 1
  store i32 %529, i32* %6, align 4
  br label %371

; <label>:530:                                    ; preds = %392, %383
  br label %392
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [200 x [200 x i8]], align 16
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 800, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %103, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %104

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %278

; <label>:22:                                     ; preds = %13, %278
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %6, align 1
  store i32 1, i32* %4, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %278

; <label>:33:                                     ; preds = %22
  br label %34

; <label>:34:                                     ; preds = %79, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %82

; <label>:38:                                     ; preds = %34
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %43, i64 0, i64 %45
  store i8 %40, i8* %46, align 1
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 64
  br i1 %55, label %56, label %78

; <label>:56:                                     ; preds = %38
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %281

; <label>:65:                                     ; preds = %56, %281
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %281

; <label>:77:                                     ; preds = %65
  br label %78

; <label>:78:                                     ; preds = %77, %38
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  br label %34

; <label>:82:                                     ; preds = %34
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %297

; <label>:92:                                     ; preds = %83, %297
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %297

; <label>:103:                                    ; preds = %92
  br label %9

; <label>:104:                                    ; preds = %9
  %105 = call i32 @getchar()
  %106 = trunc i32 %105 to i8
  store i8 %106, i8* %6, align 1
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  store i32 0, i32* %2, align 4
  br label %108

; <label>:108:                                    ; preds = %145, %104
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* @n, align 4
  %111 = add nsw i32 %110, 2
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %146

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* @n, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %116
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i8], [200 x i8]* %117, i64 0, i64 %119
  store i8 35, i8* %120, align 1
  %121 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 0
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i8], [200 x i8]* %121, i64 0, i64 %123
  store i8 35, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %113
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %311

; <label>:134:                                    ; preds = %125, %311
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %311

; <label>:145:                                    ; preds = %134
  br label %108

; <label>:146:                                    ; preds = %108
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %325

; <label>:155:                                    ; preds = %146, %325
  store i32 0, i32* %2, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %325

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %218, %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %326

; <label>:174:                                    ; preds = %165, %326
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* @n, align 4
  %177 = add nsw i32 %176, 2
  %178 = icmp slt i32 %175, %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %326

; <label>:187:                                    ; preds = %174
  br i1 %178, label %188, label %221

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %331

; <label>:197:                                    ; preds = %188, %331
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %199
  %201 = load i32, i32* @n, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x i8], [200 x i8]* %200, i64 0, i64 %203
  store i8 35, i8* %204, align 1
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %206
  %208 = getelementptr inbounds [200 x i8], [200 x i8]* %207, i64 0, i64 0
  store i8 35, i8* %208, align 8
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %331

; <label>:217:                                    ; preds = %197
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %2, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %2, align 4
  br label %165

; <label>:221:                                    ; preds = %187
  store i32 2, i32* %2, align 4
  br label %222

; <label>:222:                                    ; preds = %268, %221
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %348

; <label>:231:                                    ; preds = %222, %348
  %232 = load i32, i32* %2, align 4
  %233 = load i32, i32* @m, align 4
  %234 = icmp sle i32 %232, %233
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %348

; <label>:243:                                    ; preds = %231
  br i1 %234, label %244, label %271

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %352

; <label>:253:                                    ; preds = %244, %352
  %254 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i32 0, i32 0
  %255 = call i32 @p([200 x i8]* %254)
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %257
  store i32 %255, i32* %258, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %352

; <label>:267:                                    ; preds = %253
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %2, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %2, align 4
  br label %222

; <label>:271:                                    ; preds = %243
  %272 = load i32, i32* @m, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %275)
  %277 = load i32, i32* %1, align 4
  ret i32 %277

; <label>:278:                                    ; preds = %22, %13
  %279 = call i32 @getchar()
  %280 = trunc i32 %279 to i8
  store i8 %280, i8* %6, align 1
  store i32 1, i32* %4, align 4
  br label %22

; <label>:281:                                    ; preds = %65, %56
  %282 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 %283, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 0, %283
  %287 = add i32 %286, 1
  %288 = sub i32 0, %283
  %289 = add i32 %288, 1
  %290 = shl i32 %283, 1
  %291 = shl i32 %283, 1
  %292 = shl i32 %283, 1
  %293 = shl i32 %283, 1
  %294 = sub i32 0, %283
  %295 = add i32 %294, 1
  %296 = add nsw i32 %283, 1
  store i32 %296, i32* %282, align 4
  br label %65

; <label>:297:                                    ; preds = %92, %83
  %298 = load i32, i32* %2, align 4
  %299 = sub i32 %298, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 0, %298
  %302 = add i32 %301, 1
  %303 = shl i32 %298, 1
  %304 = sub i32 0, %298
  %305 = add i32 %304, 1
  %306 = sub i32 0, %298
  %307 = add i32 %306, 1
  %308 = sub i32 %298, 1
  %309 = mul i32 %308, 1
  %310 = add nsw i32 %298, 1
  store i32 %310, i32* %2, align 4
  br label %92

; <label>:311:                                    ; preds = %134, %125
  %312 = load i32, i32* %2, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %313, 1
  %315 = sub i32 0, %312
  %316 = add i32 %315, 1
  %317 = sub i32 0, %312
  %318 = add i32 %317, 1
  %319 = shl i32 %312, 1
  %320 = shl i32 %312, 1
  %321 = sub i32 %312, 1
  %322 = mul i32 %321, 1
  %323 = shl i32 %312, 1
  %324 = add nsw i32 %312, 1
  store i32 %324, i32* %2, align 4
  br label %134

; <label>:325:                                    ; preds = %155, %146
  store i32 0, i32* %2, align 4
  br label %155

; <label>:326:                                    ; preds = %174, %165
  %327 = load i32, i32* %2, align 4
  %328 = load i32, i32* @n, align 4
  %329 = add nsw i32 %328, 2
  %330 = icmp slt i32 %327, %329
  br label %174

; <label>:331:                                    ; preds = %197, %188
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %333
  %335 = load i32, i32* @n, align 4
  %336 = shl i32 %335, 1
  %337 = sub i32 0, %335
  %338 = add i32 %337, 1
  %339 = sub i32 %335, 1
  %340 = mul i32 %339, 1
  %341 = add nsw i32 %335, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200 x i8], [200 x i8]* %334, i64 0, i64 %342
  store i8 35, i8* %343, align 1
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %345
  %347 = getelementptr inbounds [200 x i8], [200 x i8]* %346, i64 0, i64 0
  store i8 35, i8* %347, align 8
  br label %197

; <label>:348:                                    ; preds = %231, %222
  %349 = load i32, i32* %2, align 4
  %350 = load i32, i32* @m, align 4
  %351 = icmp sle i32 %349, %350
  br label %231

; <label>:352:                                    ; preds = %253, %244
  %353 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i32 0, i32 0
  %354 = call i32 @p([200 x i8]* %353)
  %355 = load i32, i32* %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %356
  store i32 %354, i32* %357, align 4
  br label %253
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
