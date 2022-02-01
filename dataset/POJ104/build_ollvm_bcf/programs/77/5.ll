; ModuleID = 'source-C-CXX/77/5.c'
source_filename = "source-C-CXX/77/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 10, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %433, %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %10, 50
  br i1 %11, label %12, label %436

; <label>:12:                                     ; preds = %9
  store i32 10, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %429, %12
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %437

; <label>:22:                                     ; preds = %13, %437
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 50
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %437

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %432

; <label>:34:                                     ; preds = %33
  store i32 10, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %427, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %440

; <label>:44:                                     ; preds = %35, %440
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %45, 50
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %440

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %428

; <label>:56:                                     ; preds = %55
  store i32 10, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %385, %56
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %58, 50
  br i1 %59, label %60, label %388

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %366

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %1, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %76, label %366

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %1, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp sgt i32 %77, %80
  br i1 %81, label %82, label %366

; <label>:82:                                     ; preds = %76
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %84 = load i32, i32* %1, align 4
  store i32 %84, i32* %83, align 4
  %85 = getelementptr inbounds i32, i32* %83, i64 1
  %86 = load i32, i32* %2, align 4
  store i32 %86, i32* %85, align 4
  %87 = getelementptr inbounds i32, i32* %85, i64 1
  %88 = load i32, i32* %3, align 4
  store i32 %88, i32* %87, align 4
  %89 = getelementptr inbounds i32, i32* %87, i64 1
  %90 = load i32, i32* %4, align 4
  store i32 %90, i32* %89, align 4
  store i32 0, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %208, %82
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %443

; <label>:100:                                    ; preds = %91, %443
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %101, 3
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %443

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %209

; <label>:112:                                    ; preds = %111
  store i32 0, i32* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %184, %112
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
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 3, %124
  %126 = icmp slt i32 %123, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %446

; <label>:135:                                    ; preds = %122
  br i1 %126, label %136, label %187

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %140, %145
  br i1 %146, label %147, label %183

; <label>:147:                                    ; preds = %136
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %454

; <label>:156:                                    ; preds = %147, %454
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %8, align 4
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %172
  store i32 %169, i32* %173, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %454

; <label>:182:                                    ; preds = %156
  br label %183

; <label>:183:                                    ; preds = %182, %136
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  br label %113

; <label>:187:                                    ; preds = %135
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %482

; <label>:197:                                    ; preds = %188, %482
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %482

; <label>:208:                                    ; preds = %197
  br label %91

; <label>:209:                                    ; preds = %111
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %490

; <label>:218:                                    ; preds = %209, %490
  store i32 0, i32* %6, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %490

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %344, %227
  %229 = load i32, i32* %6, align 4
  %230 = icmp slt i32 %229, 4
  br i1 %230, label %231, label %347

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %1, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %241

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* %1, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %239)
  br label %241

; <label>:241:                                    ; preds = %238, %231
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %491

; <label>:250:                                    ; preds = %241, %491
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %2, align 4
  %256 = icmp eq i32 %254, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %491

; <label>:265:                                    ; preds = %250
  br i1 %256, label %266, label %269

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %2, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  br label %269

; <label>:269:                                    ; preds = %266, %265
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %3, align 4
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %297

; <label>:276:                                    ; preds = %269
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %498

; <label>:285:                                    ; preds = %276, %498
  %286 = load i32, i32* %3, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %286)
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %498

; <label>:296:                                    ; preds = %285
  br label %297

; <label>:297:                                    ; preds = %296, %269
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %501

; <label>:306:                                    ; preds = %297, %501
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %4, align 4
  %312 = icmp eq i32 %310, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %501

; <label>:321:                                    ; preds = %306
  br i1 %312, label %322, label %325

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %4, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %323)
  br label %325

; <label>:325:                                    ; preds = %322, %321
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %508

; <label>:334:                                    ; preds = %325, %508
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %508

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %6, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %6, align 4
  br label %228

; <label>:347:                                    ; preds = %228
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %509

; <label>:356:                                    ; preds = %347, %509
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %509

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %365, %76, %68, %60
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
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %510

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %4, align 4
  %387 = add nsw i32 %386, 10
  store i32 %387, i32* %4, align 4
  br label %57

; <label>:388:                                    ; preds = %57
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %511

; <label>:397:                                    ; preds = %388, %511
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %511

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %512

; <label>:416:                                    ; preds = %407, %512
  %417 = load i32, i32* %3, align 4
  %418 = add nsw i32 %417, 10
  store i32 %418, i32* %3, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %512

; <label>:427:                                    ; preds = %416
  br label %35

; <label>:428:                                    ; preds = %55
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %2, align 4
  %431 = add nsw i32 %430, 10
  store i32 %431, i32* %2, align 4
  br label %13

; <label>:432:                                    ; preds = %33
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %1, align 4
  %435 = add nsw i32 %434, 10
  store i32 %435, i32* %1, align 4
  br label %9

; <label>:436:                                    ; preds = %9
  ret void

; <label>:437:                                    ; preds = %22, %13
  %438 = load i32, i32* %2, align 4
  %439 = icmp sle i32 %438, 50
  br label %22

; <label>:440:                                    ; preds = %44, %35
  %441 = load i32, i32* %3, align 4
  %442 = icmp sle i32 %441, 50
  br label %44

; <label>:443:                                    ; preds = %100, %91
  %444 = load i32, i32* %6, align 4
  %445 = icmp slt i32 %444, 3
  br label %100

; <label>:446:                                    ; preds = %122, %113
  %447 = load i32, i32* %7, align 4
  %448 = load i32, i32* %6, align 4
  %449 = shl i32 3, %448
  %450 = sub i32 0, 3
  %451 = add i32 %450, %448
  %452 = sub nsw i32 3, %448
  %453 = icmp slt i32 %447, %452
  br label %122

; <label>:454:                                    ; preds = %156, %147
  %455 = load i32, i32* %7, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  store i32 %458, i32* %8, align 4
  %459 = load i32, i32* %7, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %460, 1
  %462 = sub i32 %459, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 %459, 1
  %465 = mul i32 %464, 1
  %466 = add nsw i32 %459, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %7, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %471
  store i32 %469, i32* %472, align 4
  %473 = load i32, i32* %8, align 4
  %474 = load i32, i32* %7, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %475, 1
  %477 = sub i32 %474, 1
  %478 = mul i32 %477, 1
  %479 = add nsw i32 %474, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %480
  store i32 %473, i32* %481, align 4
  br label %156

; <label>:482:                                    ; preds = %197, %188
  %483 = load i32, i32* %6, align 4
  %484 = shl i32 %483, 1
  %485 = sub i32 %483, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %483
  %488 = add i32 %487, 1
  %489 = add nsw i32 %483, 1
  store i32 %489, i32* %6, align 4
  br label %197

; <label>:490:                                    ; preds = %218, %209
  store i32 0, i32* %6, align 4
  br label %218

; <label>:491:                                    ; preds = %250, %241
  %492 = load i32, i32* %6, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %2, align 4
  %497 = icmp eq i32 %495, %496
  br label %250

; <label>:498:                                    ; preds = %285, %276
  %499 = load i32, i32* %3, align 4
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %499)
  br label %285

; <label>:501:                                    ; preds = %306, %297
  %502 = load i32, i32* %6, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %4, align 4
  %507 = icmp eq i32 %505, %506
  br label %306

; <label>:508:                                    ; preds = %334, %325
  br label %334

; <label>:509:                                    ; preds = %356, %347
  br label %356

; <label>:510:                                    ; preds = %375, %366
  br label %375

; <label>:511:                                    ; preds = %397, %388
  br label %397

; <label>:512:                                    ; preds = %416, %407
  %513 = load i32, i32* %3, align 4
  %514 = shl i32 %513, 10
  %515 = sub i32 0, %513
  %516 = add i32 %515, 10
  %517 = shl i32 %513, 10
  %518 = shl i32 %513, 10
  %519 = add nsw i32 %513, 10
  store i32 %519, i32* %3, align 4
  br label %416
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
