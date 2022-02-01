; ModuleID = 'source-C-CXX/68/1002.c'
source_filename = "source-C-CXX/68/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %61, %0
  %11 = load i32, i32* %8, align 4
  %12 = icmp slt i32 %11, 250
  br i1 %12, label %13, label %62

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %370

; <label>:22:                                     ; preds = %13, %370
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %24
  store i8 48, i8* %25, align 1
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %27
  store i8 48, i8* %28, align 1
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %30
  store i8 48, i8* %31, align 1
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %370

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %380

; <label>:50:                                     ; preds = %41, %380
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %380

; <label>:61:                                     ; preds = %50
  br label %10

; <label>:62:                                     ; preds = %10
  %63 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %64 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %63, i8* %64)
  %66 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %5, align 4
  %69 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #3
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %95

; <label>:75:                                     ; preds = %62
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %388

; <label>:84:                                     ; preds = %75, %388
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %388

; <label>:94:                                     ; preds = %84
  br label %97

; <label>:95:                                     ; preds = %62
  %96 = load i32, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %95, %94
  %98 = phi i32 [ %85, %94 ], [ %96, %95 ]
  store i32 %98, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %195, %97
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %198

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 49
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %112, %119
  %121 = sub nsw i32 %120, 49
  %122 = add nsw i32 %121, 1
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %122, %123
  %125 = trunc i32 %124 to i8
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %129
  store i8 %125, i8* %130, align 1
  store i32 0, i32* %9, align 4
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sgt i32 %137, 9
  br i1 %138, label %139, label %167

; <label>:139:                                    ; preds = %103
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %390

; <label>:148:                                    ; preds = %139, %390
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = sub nsw i32 %155, 10
  %157 = trunc i32 %156 to i8
  store i8 %157, i8* %153, align 1
  store i32 1, i32* %9, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %390

; <label>:166:                                    ; preds = %148
  br label %167

; <label>:167:                                    ; preds = %166, %103
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %415

; <label>:176:                                    ; preds = %167, %415
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %183, 48
  %185 = trunc i32 %184 to i8
  store i8 %185, i8* %181, align 1
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %415

; <label>:194:                                    ; preds = %176
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %8, align 4
  br label %99

; <label>:198:                                    ; preds = %99
  %199 = load i32, i32* %9, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %198
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %203

; <label>:203:                                    ; preds = %201, %198
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %205
  store i8 0, i8* %206, align 1
  %207 = load i32, i32* %9, align 4
  %208 = icmp ne i32 %207, 1
  br i1 %208, label %209, label %349

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %449

; <label>:218:                                    ; preds = %209, %449
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %449

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %304, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %450

; <label>:237:                                    ; preds = %228, %450
  %238 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %239 = load i8, i8* %238, align 16
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 48
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %450

; <label>:250:                                    ; preds = %237
  br i1 %241, label %251, label %305

; <label>:251:                                    ; preds = %250
  store i32 0, i32* %8, align 4
  br label %252

; <label>:252:                                    ; preds = %303, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %455

; <label>:261:                                    ; preds = %252, %455
  %262 = load i32, i32* %8, align 4
  %263 = load i32, i32* %7, align 4
  %264 = icmp slt i32 %262, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %455

; <label>:273:                                    ; preds = %261
  br i1 %264, label %274, label %304

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %8, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %281
  store i8 %279, i8* %282, align 1
  br label %283

; <label>:283:                                    ; preds = %274
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %459

; <label>:292:                                    ; preds = %283, %459
  %293 = load i32, i32* %8, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %8, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %459

; <label>:303:                                    ; preds = %292
  br label %252

; <label>:304:                                    ; preds = %273
  br label %228

; <label>:305:                                    ; preds = %250
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %471

; <label>:314:                                    ; preds = %305, %471
  %315 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %316 = load i8, i8* %315, align 16
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 0
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %471

; <label>:327:                                    ; preds = %314
  br i1 %318, label %328, label %348

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %476

; <label>:337:                                    ; preds = %328, %476
  %338 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %338, align 16
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %476

; <label>:347:                                    ; preds = %337
  br label %348

; <label>:348:                                    ; preds = %347, %327
  br label %349

; <label>:349:                                    ; preds = %348, %203
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %478

; <label>:358:                                    ; preds = %349, %478
  %359 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %359)
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %478

; <label>:369:                                    ; preds = %358
  ret i32 0

; <label>:370:                                    ; preds = %22, %13
  %371 = load i32, i32* %8, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %372
  store i8 48, i8* %373, align 1
  %374 = load i32, i32* %8, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %375
  store i8 48, i8* %376, align 1
  %377 = load i32, i32* %8, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %378
  store i8 48, i8* %379, align 1
  br label %22

; <label>:380:                                    ; preds = %50, %41
  %381 = load i32, i32* %8, align 4
  %382 = shl i32 %381, 1
  %383 = sub i32 0, %381
  %384 = add i32 %383, 1
  %385 = sub i32 %381, 1
  %386 = mul i32 %385, 1
  %387 = add nsw i32 %381, 1
  store i32 %387, i32* %8, align 4
  br label %50

; <label>:388:                                    ; preds = %84, %75
  %389 = load i32, i32* %6, align 4
  br label %84

; <label>:390:                                    ; preds = %148, %139
  %391 = load i32, i32* %7, align 4
  %392 = load i32, i32* %8, align 4
  %393 = sub i32 0, %391
  %394 = add i32 %393, %392
  %395 = sub i32 %391, %392
  %396 = mul i32 %395, %392
  %397 = shl i32 %391, %392
  %398 = sub i32 %391, %392
  %399 = mul i32 %398, %392
  %400 = shl i32 %391, %392
  %401 = sub nsw i32 %391, %392
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = sub i32 0, %405
  %407 = add i32 %406, 10
  %408 = shl i32 %405, 10
  %409 = sub i32 0, %405
  %410 = add i32 %409, 10
  %411 = sub i32 0, %405
  %412 = add i32 %411, 10
  %413 = sub nsw i32 %405, 10
  %414 = trunc i32 %413 to i8
  store i8 %414, i8* %403, align 1
  store i32 1, i32* %9, align 4
  br label %148

; <label>:415:                                    ; preds = %176, %167
  %416 = load i32, i32* %7, align 4
  %417 = load i32, i32* %8, align 4
  %418 = shl i32 %416, %417
  %419 = sub i32 0, %416
  %420 = add i32 %419, %417
  %421 = shl i32 %416, %417
  %422 = shl i32 %416, %417
  %423 = sub i32 %416, %417
  %424 = mul i32 %423, %417
  %425 = sub i32 0, %416
  %426 = add i32 %425, %417
  %427 = sub nsw i32 %416, %417
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = sub i32 0, %431
  %433 = add i32 %432, 48
  %434 = sub i32 %431, 48
  %435 = mul i32 %434, 48
  %436 = shl i32 %431, 48
  %437 = sub i32 0, %431
  %438 = add i32 %437, 48
  %439 = sub i32 %431, 48
  %440 = mul i32 %439, 48
  %441 = sub i32 %431, 48
  %442 = mul i32 %441, 48
  %443 = sub i32 0, %431
  %444 = add i32 %443, 48
  %445 = sub i32 %431, 48
  %446 = mul i32 %445, 48
  %447 = add nsw i32 %431, 48
  %448 = trunc i32 %447 to i8
  store i8 %448, i8* %429, align 1
  br label %176

; <label>:449:                                    ; preds = %218, %209
  br label %218

; <label>:450:                                    ; preds = %237, %228
  %451 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %452 = load i8, i8* %451, align 16
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 %453, 48
  br label %237

; <label>:455:                                    ; preds = %261, %252
  %456 = load i32, i32* %8, align 4
  %457 = load i32, i32* %7, align 4
  %458 = icmp slt i32 %456, %457
  br label %261

; <label>:459:                                    ; preds = %292, %283
  %460 = load i32, i32* %8, align 4
  %461 = shl i32 %460, 1
  %462 = sub i32 %460, 1
  %463 = mul i32 %462, 1
  %464 = shl i32 %460, 1
  %465 = shl i32 %460, 1
  %466 = sub i32 0, %460
  %467 = add i32 %466, 1
  %468 = sub i32 0, %460
  %469 = add i32 %468, 1
  %470 = add nsw i32 %460, 1
  store i32 %470, i32* %8, align 4
  br label %292

; <label>:471:                                    ; preds = %314, %305
  %472 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %473 = load i8, i8* %472, align 16
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %474, 0
  br label %314

; <label>:476:                                    ; preds = %337, %328
  %477 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %477, align 16
  br label %337

; <label>:478:                                    ; preds = %358, %349
  %479 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %479)
  br label %358
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
