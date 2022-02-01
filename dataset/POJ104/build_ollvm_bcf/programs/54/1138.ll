; ModuleID = 'source-C-CXX/54/1138.c'
source_filename = "source-C-CXX/54/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %450

; <label>:9:                                      ; preds = %0, %450
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [20 x i8], align 16
  %21 = alloca [20 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
  %22 = bitcast [20 x i8]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 20, i32 16, i1 false)
  %23 = bitcast [20 x i8]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 20, i32 16, i1 false)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %25 = call i32 @getchar()
  store i32 0, i32* %13, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %450

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %69, %34
  %36 = load i32, i32* %13, align 4
  %37 = icmp slt i32 %36, 20
  br i1 %37, label %38, label %72

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  br i1 %48, label %49, label %68

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %467

; <label>:58:                                     ; preds = %49, %467
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %467

; <label>:67:                                     ; preds = %58
  br label %72

; <label>:68:                                     ; preds = %38
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %13, align 4
  br label %35

; <label>:72:                                     ; preds = %67, %35
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %14, align 4
  br label %74

; <label>:74:                                     ; preds = %297, %72
  %75 = load i32, i32* %14, align 4
  %76 = load i32, i32* %13, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %300

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 48
  br i1 %84, label %85, label %135

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %468

; <label>:94:                                     ; preds = %85, %468
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 57
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %468

; <label>:109:                                    ; preds = %94
  br i1 %100, label %110, label %135

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %475

; <label>:119:                                    ; preds = %110, %475
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %124, 48
  store i32 %125, i32* %15, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %475

; <label>:134:                                    ; preds = %119
  br label %233

; <label>:135:                                    ; preds = %109, %78
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sge i32 %140, 65
  br i1 %141, label %142, label %174

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sle i32 %147, 90
  br i1 %148, label %149, label %174

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %490

; <label>:158:                                    ; preds = %149, %490
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sub nsw i32 %163, 55
  store i32 %164, i32* %15, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %490

; <label>:173:                                    ; preds = %158
  br label %232

; <label>:174:                                    ; preds = %142, %135
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp sge i32 %179, 97
  br i1 %180, label %181, label %213

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp sle i32 %186, 122
  br i1 %187, label %188, label %213

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %498

; <label>:197:                                    ; preds = %188, %498
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = sub nsw i32 %202, 87
  store i32 %203, i32* %15, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %498

; <label>:212:                                    ; preds = %197
  br label %213

; <label>:213:                                    ; preds = %212, %181, %174
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %506

; <label>:222:                                    ; preds = %213, %506
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %506

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231, %173
  br label %233

; <label>:233:                                    ; preds = %232, %134
  %234 = load i32, i32* %14, align 4
  %235 = load i32, i32* %13, align 4
  %236 = sub nsw i32 %235, 1
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %238, label %242

; <label>:238:                                    ; preds = %233
  %239 = load i32, i32* %15, align 4
  %240 = load i32, i32* %19, align 4
  %241 = add nsw i32 %240, %239
  store i32 %241, i32* %19, align 4
  br label %296

; <label>:242:                                    ; preds = %233
  store i32 1, i32* %16, align 4
  br label %243

; <label>:243:                                    ; preds = %291, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %507

; <label>:252:                                    ; preds = %243, %507
  %253 = load i32, i32* %16, align 4
  %254 = load i32, i32* %13, align 4
  %255 = load i32, i32* %14, align 4
  %256 = sub nsw i32 %254, %255
  %257 = icmp slt i32 %253, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %507

; <label>:266:                                    ; preds = %252
  br i1 %257, label %267, label %292

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %15, align 4
  %269 = load i32, i32* %11, align 4
  %270 = mul nsw i32 %268, %269
  store i32 %270, i32* %15, align 4
  br label %271

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %523

; <label>:280:                                    ; preds = %271, %523
  %281 = load i32, i32* %16, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %16, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %523

; <label>:291:                                    ; preds = %280
  br label %243

; <label>:292:                                    ; preds = %266
  %293 = load i32, i32* %15, align 4
  %294 = load i32, i32* %19, align 4
  %295 = add nsw i32 %294, %293
  store i32 %295, i32* %19, align 4
  br label %296

; <label>:296:                                    ; preds = %292, %238
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %14, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %14, align 4
  br label %74

; <label>:300:                                    ; preds = %74
  store i32 0, i32* %18, align 4
  %301 = load i32, i32* %19, align 4
  %302 = load i32, i32* %12, align 4
  %303 = icmp sgt i32 %301, %302
  br i1 %303, label %304, label %446

; <label>:304:                                    ; preds = %300
  store i32 0, i32* %18, align 4
  br label %305

; <label>:305:                                    ; preds = %390, %304
  %306 = load i32, i32* %18, align 4
  %307 = icmp slt i32 %306, 20
  br i1 %307, label %308, label %393

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %526

; <label>:317:                                    ; preds = %308, %526
  %318 = load i32, i32* %19, align 4
  %319 = load i32, i32* %12, align 4
  %320 = srem i32 %318, %319
  store i32 %320, i32* %17, align 4
  %321 = load i32, i32* %17, align 4
  %322 = icmp sle i32 %321, 9
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %526

; <label>:331:                                    ; preds = %317
  br i1 %322, label %332, label %339

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %17, align 4
  %334 = add nsw i32 %333, 48
  %335 = trunc i32 %334 to i8
  %336 = load i32, i32* %18, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i64 0, i64 %337
  store i8 %335, i8* %338, align 1
  br label %364

; <label>:339:                                    ; preds = %331
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %536

; <label>:348:                                    ; preds = %339, %536
  %349 = load i32, i32* %17, align 4
  %350 = add nsw i32 %349, 55
  %351 = trunc i32 %350 to i8
  %352 = load i32, i32* %18, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i64 0, i64 %353
  store i8 %351, i8* %354, align 1
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %536

; <label>:363:                                    ; preds = %348
  br label %364

; <label>:364:                                    ; preds = %363, %332
  %365 = load i32, i32* %19, align 4
  %366 = load i32, i32* %12, align 4
  %367 = sdiv i32 %365, %366
  store i32 %367, i32* %19, align 4
  %368 = load i32, i32* %19, align 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %371

; <label>:370:                                    ; preds = %364
  br label %393

; <label>:371:                                    ; preds = %364
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %553

; <label>:380:                                    ; preds = %371, %553
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %553

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %18, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %18, align 4
  br label %305

; <label>:393:                                    ; preds = %370, %305
  %394 = load i32, i32* %18, align 4
  store i32 %394, i32* %14, align 4
  br label %395

; <label>:395:                                    ; preds = %423, %393
  %396 = load i32, i32* %14, align 4
  %397 = icmp sge i32 %396, 0
  br i1 %397, label %398, label %426

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %554

; <label>:407:                                    ; preds = %398, %554
  %408 = load i32, i32* %14, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %412)
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %554

; <label>:422:                                    ; preds = %407
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %14, align 4
  %425 = add nsw i32 %424, -1
  store i32 %425, i32* %14, align 4
  br label %395

; <label>:426:                                    ; preds = %395
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %561

; <label>:435:                                    ; preds = %426, %561
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %561

; <label>:445:                                    ; preds = %435
  br label %449

; <label>:446:                                    ; preds = %300
  %447 = load i32, i32* %19, align 4
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %447)
  br label %449

; <label>:449:                                    ; preds = %446, %445
  ret i32 0

; <label>:450:                                    ; preds = %9, %0
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca [20 x i8], align 16
  %462 = alloca [20 x i8], align 16
  store i32 0, i32* %451, align 4
  store i32 0, i32* %460, align 4
  %463 = bitcast [20 x i8]* %461 to i8*
  call void @llvm.memset.p0i8.i64(i8* %463, i8 0, i64 20, i32 16, i1 false)
  %464 = bitcast [20 x i8]* %462 to i8*
  call void @llvm.memset.p0i8.i64(i8* %464, i8 0, i64 20, i32 16, i1 false)
  %465 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %452)
  %466 = call i32 @getchar()
  store i32 0, i32* %454, align 4
  br label %9

; <label>:467:                                    ; preds = %58, %49
  br label %58

; <label>:468:                                    ; preds = %94, %85
  %469 = load i32, i32* %14, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp sle i32 %473, 57
  br label %94

; <label>:475:                                    ; preds = %119, %110
  %476 = load i32, i32* %14, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = sext i8 %479 to i32
  %481 = shl i32 %480, 48
  %482 = sub i32 0, %480
  %483 = add i32 %482, 48
  %484 = sub i32 %480, 48
  %485 = mul i32 %484, 48
  %486 = sub i32 0, %480
  %487 = add i32 %486, 48
  %488 = shl i32 %480, 48
  %489 = sub nsw i32 %480, 48
  store i32 %489, i32* %15, align 4
  br label %119

; <label>:490:                                    ; preds = %158, %149
  %491 = load i32, i32* %14, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = sext i8 %494 to i32
  %496 = shl i32 %495, 55
  %497 = sub nsw i32 %495, 55
  store i32 %497, i32* %15, align 4
  br label %158

; <label>:498:                                    ; preds = %197, %188
  %499 = load i32, i32* %14, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 %500
  %502 = load i8, i8* %501, align 1
  %503 = sext i8 %502 to i32
  %504 = shl i32 %503, 87
  %505 = sub nsw i32 %503, 87
  store i32 %505, i32* %15, align 4
  br label %197

; <label>:506:                                    ; preds = %222, %213
  br label %222

; <label>:507:                                    ; preds = %252, %243
  %508 = load i32, i32* %16, align 4
  %509 = load i32, i32* %13, align 4
  %510 = load i32, i32* %14, align 4
  %511 = shl i32 %509, %510
  %512 = sub i32 0, %509
  %513 = add i32 %512, %510
  %514 = sub i32 0, %509
  %515 = add i32 %514, %510
  %516 = sub i32 0, %509
  %517 = add i32 %516, %510
  %518 = sub i32 0, %509
  %519 = add i32 %518, %510
  %520 = shl i32 %509, %510
  %521 = sub nsw i32 %509, %510
  %522 = icmp slt i32 %508, %521
  br label %252

; <label>:523:                                    ; preds = %280, %271
  %524 = load i32, i32* %16, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %16, align 4
  br label %280

; <label>:526:                                    ; preds = %317, %308
  %527 = load i32, i32* %19, align 4
  %528 = load i32, i32* %12, align 4
  %529 = sub i32 %527, %528
  %530 = mul i32 %529, %528
  %531 = shl i32 %527, %528
  %532 = shl i32 %527, %528
  %533 = srem i32 %527, %528
  store i32 %533, i32* %17, align 4
  %534 = load i32, i32* %17, align 4
  %535 = icmp sle i32 %534, 9
  br label %317

; <label>:536:                                    ; preds = %348, %339
  %537 = load i32, i32* %17, align 4
  %538 = sub i32 %537, 55
  %539 = mul i32 %538, 55
  %540 = sub i32 %537, 55
  %541 = mul i32 %540, 55
  %542 = sub i32 0, %537
  %543 = add i32 %542, 55
  %544 = sub i32 %537, 55
  %545 = mul i32 %544, 55
  %546 = sub i32 0, %537
  %547 = add i32 %546, 55
  %548 = add nsw i32 %537, 55
  %549 = trunc i32 %548 to i8
  %550 = load i32, i32* %18, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i64 0, i64 %551
  store i8 %549, i8* %552, align 1
  br label %348

; <label>:553:                                    ; preds = %380, %371
  br label %380

; <label>:554:                                    ; preds = %407, %398
  %555 = load i32, i32* %14, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i64 0, i64 %556
  %558 = load i8, i8* %557, align 1
  %559 = sext i8 %558 to i32
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %559)
  br label %407

; <label>:561:                                    ; preds = %435, %426
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %435
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
