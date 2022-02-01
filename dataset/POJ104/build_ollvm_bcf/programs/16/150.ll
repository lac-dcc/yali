; ModuleID = 'source-C-CXX/16/150.c'
source_filename = "source-C-CXX/16/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %377

; <label>:11:                                     ; preds = %2, %377
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [101 x i8], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %22 = bitcast [101 x i8]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 101, i32 16, i1 false)
  %23 = bitcast i8* %22 to [101 x i8]*
  %24 = getelementptr [101 x i8], [101 x i8]* %23, i32 0, i32 0
  store i8 48, i8* %24
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %26 = call i32 @getchar()
  store i32 0, i32* %16, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %377

; <label>:35:                                     ; preds = %11
  br label %36

; <label>:36:                                     ; preds = %375, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %393

; <label>:45:                                     ; preds = %36, %393
  %46 = load i32, i32* %16, align 4
  %47 = load i32, i32* %15, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %393

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %376

; <label>:58:                                     ; preds = %57
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %59)
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i32 0, i32 0
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %61)
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #4
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %20, align 4
  %66 = load i32, i32* %20, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %17, align 4
  br label %68

; <label>:68:                                     ; preds = %282, %58
  %69 = load i32, i32* %17, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %285

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %17, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 40
  br i1 %77, label %78, label %107

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %17, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 41
  br i1 %84, label %85, label %107

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %397

; <label>:94:                                     ; preds = %85, %397
  %95 = load i32, i32* %17, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %96
  store i8 32, i8* %97, align 1
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %397

; <label>:106:                                    ; preds = %94
  br label %107

; <label>:107:                                    ; preds = %106, %78, %71
  %108 = load i32, i32* %17, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 40
  br i1 %113, label %114, label %141

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %401

; <label>:123:                                    ; preds = %114, %401
  %124 = load i32, i32* %17, align 4
  %125 = load i32, i32* %20, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp eq i32 %124, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %401

; <label>:136:                                    ; preds = %123
  br i1 %127, label %137, label %141

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %17, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %139
  store i8 36, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %137, %136, %107
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %421

; <label>:150:                                    ; preds = %141, %421
  %151 = load i32, i32* %17, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 40
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %421

; <label>:165:                                    ; preds = %150
  br i1 %156, label %166, label %281

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %17, align 4
  store i32 %167, i32* %18, align 4
  %168 = load i32, i32* %18, align 4
  store i32 %168, i32* %19, align 4
  br label %169

; <label>:169:                                    ; preds = %206, %166
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %428

; <label>:178:                                    ; preds = %169, %428
  %179 = load i32, i32* %19, align 4
  %180 = load i32, i32* %20, align 4
  %181 = icmp slt i32 %179, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %428

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %209

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %19, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 41
  br i1 %197, label %198, label %205

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %19, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %200
  store i8 32, i8* %201, align 1
  %202 = load i32, i32* %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %203
  store i8 32, i8* %204, align 1
  br label %209

; <label>:205:                                    ; preds = %191
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %19, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %19, align 4
  br label %169

; <label>:209:                                    ; preds = %198, %190
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %432

; <label>:218:                                    ; preds = %209, %432
  %219 = load i32, i32* %19, align 4
  %220 = load i32, i32* %20, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp eq i32 %219, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %432

; <label>:231:                                    ; preds = %218
  br i1 %222, label %232, label %262

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %439

; <label>:241:                                    ; preds = %232, %439
  %242 = load i32, i32* %20, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp ne i32 %247, 32
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %439

; <label>:257:                                    ; preds = %241
  br i1 %248, label %258, label %262

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %17, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %260
  store i8 36, i8* %261, align 1
  br label %262

; <label>:262:                                    ; preds = %258, %257, %231
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %449

; <label>:271:                                    ; preds = %262, %449
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %449

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280, %165
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %17, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, i32* %17, align 4
  br label %68

; <label>:285:                                    ; preds = %68
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %450

; <label>:294:                                    ; preds = %285, %450
  store i32 0, i32* %17, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %450

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %349, %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %451

; <label>:313:                                    ; preds = %304, %451
  %314 = load i32, i32* %17, align 4
  %315 = load i32, i32* %20, align 4
  %316 = icmp slt i32 %314, %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %451

; <label>:325:                                    ; preds = %313
  br i1 %316, label %326, label %352

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %17, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 41
  br i1 %332, label %333, label %337

; <label>:333:                                    ; preds = %326
  %334 = load i32, i32* %17, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %335
  store i8 63, i8* %336, align 1
  br label %337

; <label>:337:                                    ; preds = %333, %326
  %338 = load i32, i32* %17, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 40
  br i1 %343, label %344, label %348

; <label>:344:                                    ; preds = %337
  %345 = load i32, i32* %17, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %346
  store i8 36, i8* %347, align 1
  br label %348

; <label>:348:                                    ; preds = %344, %337
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %17, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %17, align 4
  br label %304

; <label>:352:                                    ; preds = %325
  %353 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i32 0, i32 0
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %353)
  br label %355

; <label>:355:                                    ; preds = %352
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %455

; <label>:364:                                    ; preds = %355, %455
  %365 = load i32, i32* %16, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %16, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %455

; <label>:375:                                    ; preds = %364
  br label %36

; <label>:376:                                    ; preds = %57
  ret i32 0

; <label>:377:                                    ; preds = %11, %2
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i8**, align 8
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca [101 x i8], align 16
  store i32 0, i32* %378, align 4
  store i32 %0, i32* %379, align 4
  store i8** %1, i8*** %380, align 8
  %388 = bitcast [101 x i8]* %387 to i8*
  call void @llvm.memset.p0i8.i64(i8* %388, i8 0, i64 101, i32 16, i1 false)
  %389 = bitcast i8* %388 to [101 x i8]*
  %390 = getelementptr [101 x i8], [101 x i8]* %389, i32 0, i32 0
  store i8 48, i8* %390
  %391 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %381)
  %392 = call i32 @getchar()
  store i32 0, i32* %382, align 4
  br label %11

; <label>:393:                                    ; preds = %45, %36
  %394 = load i32, i32* %16, align 4
  %395 = load i32, i32* %15, align 4
  %396 = icmp slt i32 %394, %395
  br label %45

; <label>:397:                                    ; preds = %94, %85
  %398 = load i32, i32* %17, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %399
  store i8 32, i8* %400, align 1
  br label %94

; <label>:401:                                    ; preds = %123, %114
  %402 = load i32, i32* %17, align 4
  %403 = load i32, i32* %20, align 4
  %404 = sub i32 %403, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 0, %403
  %407 = add i32 %406, 1
  %408 = sub i32 %403, 1
  %409 = mul i32 %408, 1
  %410 = shl i32 %403, 1
  %411 = sub i32 0, %403
  %412 = add i32 %411, 1
  %413 = sub i32 0, %403
  %414 = add i32 %413, 1
  %415 = sub i32 0, %403
  %416 = add i32 %415, 1
  %417 = sub i32 %403, 1
  %418 = mul i32 %417, 1
  %419 = sub nsw i32 %403, 1
  %420 = icmp eq i32 %402, %419
  br label %123

; <label>:421:                                    ; preds = %150, %141
  %422 = load i32, i32* %17, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 40
  br label %150

; <label>:428:                                    ; preds = %178, %169
  %429 = load i32, i32* %19, align 4
  %430 = load i32, i32* %20, align 4
  %431 = icmp slt i32 %429, %430
  br label %178

; <label>:432:                                    ; preds = %218, %209
  %433 = load i32, i32* %19, align 4
  %434 = load i32, i32* %20, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = sub nsw i32 %434, 1
  %438 = icmp eq i32 %433, %437
  br label %218

; <label>:439:                                    ; preds = %241, %232
  %440 = load i32, i32* %20, align 4
  %441 = sub i32 %440, 1
  %442 = mul i32 %441, 1
  %443 = sub nsw i32 %440, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp ne i32 %447, 32
  br label %241

; <label>:449:                                    ; preds = %271, %262
  br label %271

; <label>:450:                                    ; preds = %294, %285
  store i32 0, i32* %17, align 4
  br label %294

; <label>:451:                                    ; preds = %313, %304
  %452 = load i32, i32* %17, align 4
  %453 = load i32, i32* %20, align 4
  %454 = icmp slt i32 %452, %453
  br label %313

; <label>:455:                                    ; preds = %364, %355
  %456 = load i32, i32* %16, align 4
  %457 = shl i32 %456, 1
  %458 = sub i32 0, %456
  %459 = add i32 %458, 1
  %460 = shl i32 %456, 1
  %461 = sub i32 %456, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 %456, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 0, %456
  %466 = add i32 %465, 1
  %467 = sub i32 0, %456
  %468 = add i32 %467, 1
  %469 = add nsw i32 %456, 1
  store i32 %469, i32* %16, align 4
  br label %364
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
