; ModuleID = 'source-C-CXX/6/1009.c'
source_filename = "source-C-CXX/6/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %403

; <label>:9:                                      ; preds = %0, %403
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %14, align 4
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %15, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %16, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %403

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %253, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %430

; <label>:54:                                     ; preds = %45, %430
  %55 = load i32, i32* %19, align 4
  %56 = icmp eq i32 %55, 0
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %430

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %88

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %433

; <label>:75:                                     ; preds = %66, %433
  %76 = load i32, i32* %16, align 4
  %77 = load i32, i32* %14, align 4
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %433

; <label>:87:                                     ; preds = %75
  br label %88

; <label>:88:                                     ; preds = %87, %65
  %89 = phi i1 [ false, %65 ], [ %78, %87 ]
  br i1 %89, label %90, label %256

; <label>:90:                                     ; preds = %88
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0
  %92 = load i8, i8* %91, align 16
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %93, %98
  br i1 %99, label %100, label %252

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %16, align 4
  store i32 %101, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %102

; <label>:102:                                    ; preds = %205, %100
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %437

; <label>:111:                                    ; preds = %102, %437
  %112 = load i32, i32* %17, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %18, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %116, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %437

; <label>:131:                                    ; preds = %111
  br i1 %122, label %132, label %182

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %449

; <label>:141:                                    ; preds = %132, %449
  %142 = load i32, i32* %17, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %449

; <label>:156:                                    ; preds = %141
  br i1 %147, label %157, label %182

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %456

; <label>:166:                                    ; preds = %157, %456
  %167 = load i32, i32* %18, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 0
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %456

; <label>:181:                                    ; preds = %166
  br label %182

; <label>:182:                                    ; preds = %181, %156, %131
  %183 = phi i1 [ false, %156 ], [ false, %131 ], [ %172, %181 ]
  br i1 %183, label %184, label %208

; <label>:184:                                    ; preds = %182
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %463

; <label>:193:                                    ; preds = %184, %463
  %194 = load i32, i32* %18, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %18, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %463

; <label>:204:                                    ; preds = %193
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %17, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %17, align 4
  br label %102

; <label>:208:                                    ; preds = %182
  %209 = load i32, i32* %17, align 4
  %210 = load i32, i32* %15, align 4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %233

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %471

; <label>:221:                                    ; preds = %212, %471
  %222 = load i32, i32* %19, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %19, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %471

; <label>:232:                                    ; preds = %221
  br label %233

; <label>:233:                                    ; preds = %232, %208
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %476

; <label>:242:                                    ; preds = %233, %476
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %476

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251, %90
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %16, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %16, align 4
  br label %45

; <label>:256:                                    ; preds = %88
  %257 = load i32, i32* %19, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %329

; <label>:259:                                    ; preds = %256
  store i32 0, i32* %23, align 4
  br label %260

; <label>:260:                                    ; preds = %327, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %477

; <label>:269:                                    ; preds = %260, %477
  %270 = load i32, i32* %23, align 4
  %271 = load i32, i32* %14, align 4
  %272 = icmp slt i32 %270, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %477

; <label>:281:                                    ; preds = %269
  br i1 %272, label %282, label %328

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %481

; <label>:291:                                    ; preds = %282, %481
  %292 = load i32, i32* %23, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %481

; <label>:306:                                    ; preds = %291
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %488

; <label>:316:                                    ; preds = %307, %488
  %317 = load i32, i32* %23, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %23, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %488

; <label>:327:                                    ; preds = %316
  br label %260

; <label>:328:                                    ; preds = %281
  br label %329

; <label>:329:                                    ; preds = %328, %256
  %330 = load i32, i32* %19, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %401

; <label>:332:                                    ; preds = %329
  store i32 0, i32* %20, align 4
  br label %333

; <label>:333:                                    ; preds = %345, %332
  %334 = load i32, i32* %20, align 4
  %335 = load i32, i32* %16, align 4
  %336 = sub nsw i32 %335, 1
  %337 = icmp slt i32 %334, %336
  br i1 %337, label %338, label %348

; <label>:338:                                    ; preds = %333
  %339 = load i32, i32* %20, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  br label %345

; <label>:345:                                    ; preds = %338
  %346 = load i32, i32* %20, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %20, align 4
  br label %333

; <label>:348:                                    ; preds = %333
  store i32 0, i32* %21, align 4
  br label %349

; <label>:349:                                    ; preds = %378, %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %493

; <label>:358:                                    ; preds = %349, %493
  %359 = load i32, i32* %21, align 4
  %360 = load i32, i32* %15, align 4
  %361 = icmp slt i32 %359, %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %493

; <label>:370:                                    ; preds = %358
  br i1 %361, label %371, label %381

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %21, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  br label %378

; <label>:378:                                    ; preds = %371
  %379 = load i32, i32* %21, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %21, align 4
  br label %349

; <label>:381:                                    ; preds = %370
  %382 = load i32, i32* %16, align 4
  %383 = load i32, i32* %15, align 4
  %384 = add nsw i32 %382, %383
  %385 = sub nsw i32 %384, 1
  store i32 %385, i32* %22, align 4
  br label %386

; <label>:386:                                    ; preds = %397, %381
  %387 = load i32, i32* %22, align 4
  %388 = load i32, i32* %14, align 4
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %400

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* %22, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %395)
  br label %397

; <label>:397:                                    ; preds = %390
  %398 = load i32, i32* %22, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %22, align 4
  br label %386

; <label>:400:                                    ; preds = %386
  br label %401

; <label>:401:                                    ; preds = %400, %329
  %402 = load i32, i32* %10, align 4
  ret i32 %402

; <label>:403:                                    ; preds = %9, %0
  %404 = alloca i32, align 4
  %405 = alloca [256 x i8], align 16
  %406 = alloca [256 x i8], align 16
  %407 = alloca [256 x i8], align 16
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  store i32 0, i32* %404, align 4
  %418 = getelementptr inbounds [256 x i8], [256 x i8]* %405, i32 0, i32 0
  %419 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %418)
  %420 = getelementptr inbounds [256 x i8], [256 x i8]* %406, i32 0, i32 0
  %421 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %420)
  %422 = getelementptr inbounds [256 x i8], [256 x i8]* %407, i32 0, i32 0
  %423 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %422)
  %424 = getelementptr inbounds [256 x i8], [256 x i8]* %405, i32 0, i32 0
  %425 = call i64 @strlen(i8* %424) #3
  %426 = trunc i64 %425 to i32
  store i32 %426, i32* %408, align 4
  %427 = getelementptr inbounds [256 x i8], [256 x i8]* %406, i32 0, i32 0
  %428 = call i64 @strlen(i8* %427) #3
  %429 = trunc i64 %428 to i32
  store i32 %429, i32* %409, align 4
  store i32 0, i32* %413, align 4
  store i32 0, i32* %410, align 4
  br label %9

; <label>:430:                                    ; preds = %54, %45
  %431 = load i32, i32* %19, align 4
  %432 = icmp eq i32 %431, 0
  br label %54

; <label>:433:                                    ; preds = %75, %66
  %434 = load i32, i32* %16, align 4
  %435 = load i32, i32* %14, align 4
  %436 = icmp slt i32 %434, %435
  br label %75

; <label>:437:                                    ; preds = %111, %102
  %438 = load i32, i32* %17, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = load i32, i32* %18, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp eq i32 %442, %447
  br label %111

; <label>:449:                                    ; preds = %141, %132
  %450 = load i32, i32* %17, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp ne i32 %454, 0
  br label %141

; <label>:456:                                    ; preds = %166, %157
  %457 = load i32, i32* %18, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp ne i32 %461, 0
  br label %166

; <label>:463:                                    ; preds = %193, %184
  %464 = load i32, i32* %18, align 4
  %465 = shl i32 %464, 1
  %466 = sub i32 %464, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %464
  %469 = add i32 %468, 1
  %470 = add nsw i32 %464, 1
  store i32 %470, i32* %18, align 4
  br label %193

; <label>:471:                                    ; preds = %221, %212
  %472 = load i32, i32* %19, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %473, 1
  %475 = add nsw i32 %472, 1
  store i32 %475, i32* %19, align 4
  br label %221

; <label>:476:                                    ; preds = %242, %233
  br label %242

; <label>:477:                                    ; preds = %269, %260
  %478 = load i32, i32* %23, align 4
  %479 = load i32, i32* %14, align 4
  %480 = icmp slt i32 %478, %479
  br label %269

; <label>:481:                                    ; preds = %291, %282
  %482 = load i32, i32* %23, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %486)
  br label %291

; <label>:488:                                    ; preds = %316, %307
  %489 = load i32, i32* %23, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, 1
  %492 = add nsw i32 %489, 1
  store i32 %492, i32* %23, align 4
  br label %316

; <label>:493:                                    ; preds = %358, %349
  %494 = load i32, i32* %21, align 4
  %495 = load i32, i32* %15, align 4
  %496 = icmp slt i32 %494, %495
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
