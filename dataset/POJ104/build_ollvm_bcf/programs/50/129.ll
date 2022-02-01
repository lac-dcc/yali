; ModuleID = 'source-C-CXX/50/129.c'
source_filename = "source-C-CXX/50/129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [505 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca [505 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [505 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 505, i32 16, i1 false)
  store i8 1, i8* %4, align 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %11 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %153, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %8, align 4
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %18, %20
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %17, %22
  br i1 %23, label %24, label %156

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %131, %24
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %28, %30
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %134

; <label>:34:                                     ; preds = %26
  store i8 0, i8* %5, align 1
  br label %35

; <label>:35:                                     ; preds = %97, %34
  %36 = load i8, i8* %5, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8, i8* %2, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %100

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %6, align 4
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %42, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %7, align 4
  %51 = load i8, i8* %5, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %50, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %49, %57
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %41
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %410

; <label>:68:                                     ; preds = %59, %410
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %410

; <label>:77:                                     ; preds = %68
  br label %100

; <label>:78:                                     ; preds = %41
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %411

; <label>:87:                                     ; preds = %78, %411
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %411

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i8, i8* %5, align 1
  %99 = add i8 %98, 1
  store i8 %99, i8* %5, align 1
  br label %35

; <label>:100:                                    ; preds = %77, %35
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %412

; <label>:109:                                    ; preds = %100, %412
  %110 = load i8, i8* %5, align 1
  %111 = sext i8 %110 to i32
  %112 = load i8, i8* %2, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %111, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %412

; <label>:123:                                    ; preds = %109
  br i1 %114, label %124, label %130

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = add i8 %128, 1
  store i8 %129, i8* %127, align 1
  br label %130

; <label>:130:                                    ; preds = %124, %123
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  br label %26

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %418

; <label>:143:                                    ; preds = %134, %418
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %418

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  br label %16

; <label>:156:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  br label %157

; <label>:157:                                    ; preds = %250, %156
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %251

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %419

; <label>:170:                                    ; preds = %161, %419
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = load i8, i8* %4, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp sgt i32 %175, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %419

; <label>:187:                                    ; preds = %170
  br i1 %178, label %188, label %211

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %428

; <label>:197:                                    ; preds = %188, %428
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  store i8 %201, i8* %4, align 1
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %428

; <label>:210:                                    ; preds = %197
  br label %211

; <label>:211:                                    ; preds = %210, %187
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %433

; <label>:220:                                    ; preds = %211, %433
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %433

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %434

; <label>:239:                                    ; preds = %230, %434
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %6, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %434

; <label>:250:                                    ; preds = %239
  br label %157

; <label>:251:                                    ; preds = %157
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %446

; <label>:260:                                    ; preds = %251, %446
  %261 = load i8, i8* %4, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 1
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %446

; <label>:272:                                    ; preds = %260
  br i1 %263, label %273, label %275

; <label>:273:                                    ; preds = %272
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %391

; <label>:275:                                    ; preds = %272
  %276 = load i8, i8* %4, align 1
  %277 = sext i8 %276 to i32
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %277)
  store i32 0, i32* %6, align 4
  br label %279

; <label>:279:                                    ; preds = %371, %275
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* %8, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %372

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = load i8, i8* %4, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %288, %290
  br i1 %291, label %292, label %332

; <label>:292:                                    ; preds = %283
  store i8 0, i8* %5, align 1
  br label %293

; <label>:293:                                    ; preds = %327, %292
  %294 = load i8, i8* %5, align 1
  %295 = sext i8 %294 to i32
  %296 = load i8, i8* %2, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp slt i32 %295, %297
  br i1 %298, label %299, label %330

; <label>:299:                                    ; preds = %293
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %450

; <label>:308:                                    ; preds = %299, %450
  %309 = load i32, i32* %6, align 4
  %310 = load i8, i8* %5, align 1
  %311 = sext i8 %310 to i32
  %312 = add nsw i32 %309, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %316)
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %450

; <label>:326:                                    ; preds = %308
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i8, i8* %5, align 1
  %329 = add i8 %328, 1
  store i8 %329, i8* %5, align 1
  br label %293

; <label>:330:                                    ; preds = %293
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %332

; <label>:332:                                    ; preds = %330, %283
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %473

; <label>:341:                                    ; preds = %332, %473
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %473

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %474

; <label>:360:                                    ; preds = %351, %474
  %361 = load i32, i32* %6, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %6, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %474

; <label>:371:                                    ; preds = %360
  br label %279

; <label>:372:                                    ; preds = %279
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %482

; <label>:381:                                    ; preds = %372, %482
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %482

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390, %273
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %483

; <label>:400:                                    ; preds = %391, %483
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %483

; <label>:409:                                    ; preds = %400
  ret void

; <label>:410:                                    ; preds = %68, %59
  br label %68

; <label>:411:                                    ; preds = %87, %78
  br label %87

; <label>:412:                                    ; preds = %109, %100
  %413 = load i8, i8* %5, align 1
  %414 = sext i8 %413 to i32
  %415 = load i8, i8* %2, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 %414, %416
  br label %109

; <label>:418:                                    ; preds = %143, %134
  br label %143

; <label>:419:                                    ; preds = %170, %161
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = load i8, i8* %4, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp sgt i32 %424, %426
  br label %170

; <label>:428:                                    ; preds = %197, %188
  %429 = load i32, i32* %6, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  store i8 %432, i8* %4, align 1
  br label %197

; <label>:433:                                    ; preds = %220, %211
  br label %220

; <label>:434:                                    ; preds = %239, %230
  %435 = load i32, i32* %6, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %436, 1
  %438 = sub i32 %435, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 0, %435
  %441 = add i32 %440, 1
  %442 = sub i32 0, %435
  %443 = add i32 %442, 1
  %444 = shl i32 %435, 1
  %445 = add nsw i32 %435, 1
  store i32 %445, i32* %6, align 4
  br label %239

; <label>:446:                                    ; preds = %260, %251
  %447 = load i8, i8* %4, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 %448, 1
  br label %260

; <label>:450:                                    ; preds = %308, %299
  %451 = load i32, i32* %6, align 4
  %452 = load i8, i8* %5, align 1
  %453 = sext i8 %452 to i32
  %454 = sub i32 %451, %453
  %455 = mul i32 %454, %453
  %456 = sub i32 %451, %453
  %457 = mul i32 %456, %453
  %458 = sub i32 %451, %453
  %459 = mul i32 %458, %453
  %460 = sub i32 %451, %453
  %461 = mul i32 %460, %453
  %462 = shl i32 %451, %453
  %463 = sub i32 %451, %453
  %464 = mul i32 %463, %453
  %465 = sub i32 %451, %453
  %466 = mul i32 %465, %453
  %467 = add nsw i32 %451, %453
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = sext i8 %470 to i32
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %471)
  br label %308

; <label>:473:                                    ; preds = %341, %332
  br label %341

; <label>:474:                                    ; preds = %360, %351
  %475 = load i32, i32* %6, align 4
  %476 = shl i32 %475, 1
  %477 = sub i32 0, %475
  %478 = add i32 %477, 1
  %479 = sub i32 0, %475
  %480 = add i32 %479, 1
  %481 = add nsw i32 %475, 1
  store i32 %481, i32* %6, align 4
  br label %360

; <label>:482:                                    ; preds = %381, %372
  br label %381

; <label>:483:                                    ; preds = %400, %391
  br label %400
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
