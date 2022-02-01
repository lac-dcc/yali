; ModuleID = 'source-C-CXX/68/25.c'
source_filename = "source-C-CXX/68/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [250 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %42, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %429

; <label>:20:                                     ; preds = %11, %429
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 250
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %429

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %45

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  br label %11

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %432

; <label>:54:                                     ; preds = %45, %432
  %55 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i32 0, i32 0
  %56 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %55, i8* %56)
  %58 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %8, align 4
  %61 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %432

; <label>:72:                                     ; preds = %54
  br label %73

; <label>:73:                                     ; preds = %108, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %442

; <label>:82:                                     ; preds = %73, %442
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %442

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %111

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 48
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %106
  store i32 %101, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %95
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  br label %73

; <label>:111:                                    ; preds = %94
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %446

; <label>:120:                                    ; preds = %111, %446
  store i32 0, i32* %6, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %446

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %185, %129
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %9, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %186

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %447

; <label>:143:                                    ; preds = %134, %447
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 48
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %154
  store i32 %149, i32* %155, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %447

; <label>:164:                                    ; preds = %143
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %477

; <label>:174:                                    ; preds = %165, %477
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %477

; <label>:185:                                    ; preds = %174
  br label %130

; <label>:186:                                    ; preds = %130
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %488

; <label>:195:                                    ; preds = %186, %488
  %196 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  %198 = icmp eq i32 %197, 0
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %488

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %238

; <label>:208:                                    ; preds = %207
  %209 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 0
  %210 = load i32, i32* %209, align 16
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %238

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %8, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %238

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %492

; <label>:224:                                    ; preds = %215, %492
  %225 = load i32, i32* %9, align 4
  %226 = icmp eq i32 %225, 1
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %492

; <label>:235:                                    ; preds = %224
  br i1 %226, label %236, label %238

; <label>:236:                                    ; preds = %235
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %428

; <label>:238:                                    ; preds = %235, %212, %208, %207
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %495

; <label>:247:                                    ; preds = %238, %495
  store i32 0, i32* %6, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %495

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %349, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %496

; <label>:266:                                    ; preds = %257, %496
  %267 = load i32, i32* %6, align 4
  %268 = load i32, i32* %8, align 4
  %269 = icmp slt i32 %267, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %496

; <label>:278:                                    ; preds = %266
  br i1 %269, label %283, label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* %9, align 4
  %282 = icmp slt i32 %280, %281
  br label %283

; <label>:283:                                    ; preds = %279, %278
  %284 = phi i1 [ true, %278 ], [ %282, %279 ]
  br i1 %284, label %285, label %352

; <label>:285:                                    ; preds = %283
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %289, %293
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = add nsw i32 %294, %298
  %300 = icmp slt i32 %299, 10
  br i1 %300, label %301, label %319

; <label>:301:                                    ; preds = %285
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %305, %309
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add nsw i32 %310, %314
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %317
  store i32 %315, i32* %318, align 4
  br label %348

; <label>:319:                                    ; preds = %285
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %323, %327
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %328, %332
  %334 = sub nsw i32 %333, 10
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %336
  store i32 %334, i32* %337, align 4
  %338 = load i32, i32* %6, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %342, 1
  %344 = load i32, i32* %6, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %346
  store i32 %343, i32* %347, align 4
  br label %348

; <label>:348:                                    ; preds = %319, %301
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %6, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %6, align 4
  br label %257

; <label>:352:                                    ; preds = %283
  %353 = load i32, i32* %8, align 4
  %354 = load i32, i32* %9, align 4
  %355 = icmp sgt i32 %353, %354
  br i1 %355, label %356, label %376

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %500

; <label>:365:                                    ; preds = %356, %500
  %366 = load i32, i32* %8, align 4
  store i32 %366, i32* %10, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %500

; <label>:375:                                    ; preds = %365
  br label %378

; <label>:376:                                    ; preds = %352
  %377 = load i32, i32* %9, align 4
  store i32 %377, i32* %10, align 4
  br label %378

; <label>:378:                                    ; preds = %376, %375
  %379 = load i32, i32* %10, align 4
  store i32 %379, i32* %6, align 4
  br label %380

; <label>:380:                                    ; preds = %409, %378
  %381 = load i32, i32* %6, align 4
  %382 = icmp sge i32 %381, 0
  br i1 %382, label %383, label %412

; <label>:383:                                    ; preds = %380
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %390

; <label>:389:                                    ; preds = %383
  br label %412

; <label>:390:                                    ; preds = %383
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %502

; <label>:399:                                    ; preds = %390, %502
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %502

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %6, align 4
  %411 = add nsw i32 %410, -1
  store i32 %411, i32* %6, align 4
  br label %380

; <label>:412:                                    ; preds = %389, %380
  %413 = load i32, i32* %6, align 4
  store i32 %413, i32* %7, align 4
  br label %414

; <label>:414:                                    ; preds = %423, %412
  %415 = load i32, i32* %7, align 4
  %416 = icmp sge i32 %415, 0
  br i1 %416, label %417, label %426

; <label>:417:                                    ; preds = %414
  %418 = load i32, i32* %7, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %421)
  br label %423

; <label>:423:                                    ; preds = %417
  %424 = load i32, i32* %7, align 4
  %425 = add nsw i32 %424, -1
  store i32 %425, i32* %7, align 4
  br label %414

; <label>:426:                                    ; preds = %414
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %428

; <label>:428:                                    ; preds = %426, %236
  ret void

; <label>:429:                                    ; preds = %20, %11
  %430 = load i32, i32* %6, align 4
  %431 = icmp slt i32 %430, 250
  br label %20

; <label>:432:                                    ; preds = %54, %45
  %433 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i32 0, i32 0
  %434 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %435 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %433, i8* %434)
  %436 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i32 0, i32 0
  %437 = call i64 @strlen(i8* %436) #3
  %438 = trunc i64 %437 to i32
  store i32 %438, i32* %8, align 4
  %439 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %440 = call i64 @strlen(i8* %439) #3
  %441 = trunc i64 %440 to i32
  store i32 %441, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %54

; <label>:442:                                    ; preds = %82, %73
  %443 = load i32, i32* %6, align 4
  %444 = load i32, i32* %8, align 4
  %445 = icmp slt i32 %443, %444
  br label %82

; <label>:446:                                    ; preds = %120, %111
  store i32 0, i32* %6, align 4
  br label %120

; <label>:447:                                    ; preds = %143, %134
  %448 = load i32, i32* %6, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = shl i32 %452, 48
  %454 = sub i32 0, %452
  %455 = add i32 %454, 48
  %456 = sub i32 %452, 48
  %457 = mul i32 %456, 48
  %458 = sub i32 0, %452
  %459 = add i32 %458, 48
  %460 = shl i32 %452, 48
  %461 = sub nsw i32 %452, 48
  %462 = load i32, i32* %9, align 4
  %463 = load i32, i32* %6, align 4
  %464 = shl i32 %462, %463
  %465 = sub i32 %462, %463
  %466 = mul i32 %465, %463
  %467 = sub i32 %462, %463
  %468 = mul i32 %467, %463
  %469 = sub nsw i32 %462, %463
  %470 = sub i32 %469, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 0, %469
  %473 = add i32 %472, 1
  %474 = sub nsw i32 %469, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %475
  store i32 %461, i32* %476, align 4
  br label %143

; <label>:477:                                    ; preds = %174, %165
  %478 = load i32, i32* %6, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %479, 1
  %481 = sub i32 %478, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 0, %478
  %484 = add i32 %483, 1
  %485 = sub i32 0, %478
  %486 = add i32 %485, 1
  %487 = add nsw i32 %478, 1
  store i32 %487, i32* %6, align 4
  br label %174

; <label>:488:                                    ; preds = %195, %186
  %489 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 0
  %490 = load i32, i32* %489, align 16
  %491 = icmp eq i32 %490, 0
  br label %195

; <label>:492:                                    ; preds = %224, %215
  %493 = load i32, i32* %9, align 4
  %494 = icmp eq i32 %493, 1
  br label %224

; <label>:495:                                    ; preds = %247, %238
  store i32 0, i32* %6, align 4
  br label %247

; <label>:496:                                    ; preds = %266, %257
  %497 = load i32, i32* %6, align 4
  %498 = load i32, i32* %8, align 4
  %499 = icmp slt i32 %497, %498
  br label %266

; <label>:500:                                    ; preds = %365, %356
  %501 = load i32, i32* %8, align 4
  store i32 %501, i32* %10, align 4
  br label %365

; <label>:502:                                    ; preds = %399, %390
  br label %399
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
