; ModuleID = 'source-C-CXX/50/57.c'
source_filename = "source-C-CXX/50/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  br i1 %8, label %9, label %458

; <label>:9:                                      ; preds = %0, %458
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1000 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1000 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %458

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %77, %31
  %33 = load i32, i32* %12, align 4
  %34 = icmp slt i32 %33, 1000
  br i1 %34, label %35, label %78

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %472

; <label>:44:                                     ; preds = %35, %472
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %472

; <label>:56:                                     ; preds = %44
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %476

; <label>:66:                                     ; preds = %57, %476
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %476

; <label>:77:                                     ; preds = %66
  br label %32

; <label>:78:                                     ; preds = %32
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %481

; <label>:87:                                     ; preds = %78, %481
  store i32 0, i32* %12, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %481

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %295, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %482

; <label>:106:                                    ; preds = %97, %482
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #3
  %111 = icmp ult i64 %108, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %482

; <label>:120:                                    ; preds = %106
  br i1 %111, label %121, label %298

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %13, align 4
  br label %124

; <label>:124:                                    ; preds = %291, %121
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #3
  %129 = icmp ult i64 %126, %128
  br i1 %129, label %130, label %294

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %135, %140
  br i1 %141, label %142, label %290

; <label>:142:                                    ; preds = %130
  store i32 1, i32* %14, align 4
  br label %143

; <label>:143:                                    ; preds = %241, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %488

; <label>:152:                                    ; preds = %143, %488
  %153 = load i32, i32* %14, align 4
  %154 = load i32, i32* %11, align 4
  %155 = icmp slt i32 %153, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %488

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %242

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %14, align 4
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %14, align 4
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %172, %179
  br i1 %180, label %181, label %202

; <label>:181:                                    ; preds = %165
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %492

; <label>:190:                                    ; preds = %181, %492
  %191 = load i32, i32* %15, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %15, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %492

; <label>:201:                                    ; preds = %190
  br label %202

; <label>:202:                                    ; preds = %201, %165
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %507

; <label>:211:                                    ; preds = %202, %507
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %507

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %508

; <label>:230:                                    ; preds = %221, %508
  %231 = load i32, i32* %14, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %14, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %508

; <label>:241:                                    ; preds = %230
  br label %143

; <label>:242:                                    ; preds = %164
  %243 = load i32, i32* %15, align 4
  %244 = load i32, i32* %11, align 4
  %245 = sub nsw i32 %244, 1
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %247, label %271

; <label>:247:                                    ; preds = %242
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %523

; <label>:256:                                    ; preds = %247, %523
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %259, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %523

; <label>:270:                                    ; preds = %256
  br label %271

; <label>:271:                                    ; preds = %270, %242
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %530

; <label>:280:                                    ; preds = %271, %530
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %530

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %289, %130
  store i32 0, i32* %15, align 4
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %13, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %13, align 4
  br label %124

; <label>:294:                                    ; preds = %124
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %12, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %12, align 4
  br label %97

; <label>:298:                                    ; preds = %120
  store i32 0, i32* %17, align 4
  store i32 0, i32* %12, align 4
  br label %299

; <label>:299:                                    ; preds = %354, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %531

; <label>:308:                                    ; preds = %299, %531
  %309 = load i32, i32* %12, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i32 0, i32 0
  %312 = call i64 @strlen(i8* %311) #3
  %313 = icmp ult i64 %310, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %531

; <label>:322:                                    ; preds = %308
  br i1 %313, label %323, label %357

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %537

; <label>:332:                                    ; preds = %323, %537
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %17, align 4
  %338 = icmp sge i32 %336, %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %537

; <label>:347:                                    ; preds = %332
  br i1 %338, label %348, label %353

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %12, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  store i32 %352, i32* %17, align 4
  br label %353

; <label>:353:                                    ; preds = %348, %347
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %12, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %12, align 4
  br label %299

; <label>:357:                                    ; preds = %322
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %544

; <label>:366:                                    ; preds = %357, %544
  %367 = load i32, i32* %17, align 4
  %368 = icmp ne i32 %367, 0
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %544

; <label>:377:                                    ; preds = %366
  br i1 %368, label %378, label %455

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %17, align 4
  %380 = add nsw i32 %379, 1
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %380)
  store i32 0, i32* %12, align 4
  br label %382

; <label>:382:                                    ; preds = %433, %378
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i32 0, i32 0
  %386 = call i64 @strlen(i8* %385) #3
  %387 = icmp ult i64 %384, %386
  br i1 %387, label %388, label %436

; <label>:388:                                    ; preds = %382
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %547

; <label>:397:                                    ; preds = %388, %547
  %398 = load i32, i32* %12, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %17, align 4
  %403 = icmp eq i32 %401, %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %547

; <label>:412:                                    ; preds = %397
  br i1 %403, label %413, label %432

; <label>:413:                                    ; preds = %412
  store i32 0, i32* %13, align 4
  br label %414

; <label>:414:                                    ; preds = %427, %413
  %415 = load i32, i32* %13, align 4
  %416 = load i32, i32* %11, align 4
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %430

; <label>:418:                                    ; preds = %414
  %419 = load i32, i32* %12, align 4
  %420 = load i32, i32* %13, align 4
  %421 = add nsw i32 %419, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %425)
  br label %427

; <label>:427:                                    ; preds = %418
  %428 = load i32, i32* %13, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %13, align 4
  br label %414

; <label>:430:                                    ; preds = %414
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %432

; <label>:432:                                    ; preds = %430, %412
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %12, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %12, align 4
  br label %382

; <label>:436:                                    ; preds = %382
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %554

; <label>:445:                                    ; preds = %436, %554
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %554

; <label>:454:                                    ; preds = %445
  br label %457

; <label>:455:                                    ; preds = %377
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %457

; <label>:457:                                    ; preds = %455, %454
  ret i32 0

; <label>:458:                                    ; preds = %9, %0
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca [1000 x i32], align 16
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca [1000 x i8], align 16
  store i32 0, i32* %459, align 4
  store i32 0, i32* %464, align 4
  store i32 0, i32* %466, align 4
  store i32 0, i32* %467, align 4
  %469 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %460)
  %470 = getelementptr inbounds [1000 x i8], [1000 x i8]* %468, i32 0, i32 0
  %471 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %470)
  store i32 0, i32* %461, align 4
  br label %9

; <label>:472:                                    ; preds = %44, %35
  %473 = load i32, i32* %12, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %474
  store i32 0, i32* %475, align 4
  br label %44

; <label>:476:                                    ; preds = %66, %57
  %477 = load i32, i32* %12, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, 1
  %480 = add nsw i32 %477, 1
  store i32 %480, i32* %12, align 4
  br label %66

; <label>:481:                                    ; preds = %87, %78
  store i32 0, i32* %12, align 4
  br label %87

; <label>:482:                                    ; preds = %106, %97
  %483 = load i32, i32* %12, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i32 0, i32 0
  %486 = call i64 @strlen(i8* %485) #3
  %487 = icmp ult i64 %484, %486
  br label %106

; <label>:488:                                    ; preds = %152, %143
  %489 = load i32, i32* %14, align 4
  %490 = load i32, i32* %11, align 4
  %491 = icmp slt i32 %489, %490
  br label %152

; <label>:492:                                    ; preds = %190, %181
  %493 = load i32, i32* %15, align 4
  %494 = sub i32 %493, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 0, %493
  %497 = add i32 %496, 1
  %498 = sub i32 0, %493
  %499 = add i32 %498, 1
  %500 = sub i32 0, %493
  %501 = add i32 %500, 1
  %502 = sub i32 0, %493
  %503 = add i32 %502, 1
  %504 = sub i32 %493, 1
  %505 = mul i32 %504, 1
  %506 = add nsw i32 %493, 1
  store i32 %506, i32* %15, align 4
  br label %190

; <label>:507:                                    ; preds = %211, %202
  br label %211

; <label>:508:                                    ; preds = %230, %221
  %509 = load i32, i32* %14, align 4
  %510 = sub i32 0, %509
  %511 = add i32 %510, 1
  %512 = sub i32 %509, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 %509, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %509, 1
  %517 = sub i32 0, %509
  %518 = add i32 %517, 1
  %519 = sub i32 %509, 1
  %520 = mul i32 %519, 1
  %521 = shl i32 %509, 1
  %522 = add nsw i32 %509, 1
  store i32 %522, i32* %14, align 4
  br label %230

; <label>:523:                                    ; preds = %256, %247
  %524 = load i32, i32* %12, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = shl i32 %527, 1
  %529 = add nsw i32 %527, 1
  store i32 %529, i32* %526, align 4
  br label %256

; <label>:530:                                    ; preds = %280, %271
  br label %280

; <label>:531:                                    ; preds = %308, %299
  %532 = load i32, i32* %12, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i32 0, i32 0
  %535 = call i64 @strlen(i8* %534) #3
  %536 = icmp ult i64 %533, %535
  br label %308

; <label>:537:                                    ; preds = %332, %323
  %538 = load i32, i32* %12, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %17, align 4
  %543 = icmp sge i32 %541, %542
  br label %332

; <label>:544:                                    ; preds = %366, %357
  %545 = load i32, i32* %17, align 4
  %546 = icmp ne i32 %545, 0
  br label %366

; <label>:547:                                    ; preds = %397, %388
  %548 = load i32, i32* %12, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %17, align 4
  %553 = icmp eq i32 %551, %552
  br label %397

; <label>:554:                                    ; preds = %445, %436
  br label %445
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
