; ModuleID = 'source-C-CXX/54/828.c'
source_filename = "source-C-CXX/54/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %378

; <label>:9:                                      ; preds = %0, %378
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
  %20 = alloca i32, align 4
  %21 = alloca [100 x i8], align 16
  %22 = alloca [100 x i32], align 16
  %23 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %24, i32* %12)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %20, align 4
  store i32 0, i32* %15, align 4
  store i32 1, i32* %13, align 4
  store i32 1, i32* %17, align 4
  store i32 0, i32* %16, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %378

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %189, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %398

; <label>:47:                                     ; preds = %38, %398
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %20, align 4
  %50 = icmp sle i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %398

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %192

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %20, align 4
  %62 = load i32, i32* %13, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 97
  br i1 %68, label %69, label %88

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %20, align 4
  %71 = load i32, i32* %13, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 122
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %20, align 4
  %80 = load i32, i32* %13, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 97
  %87 = add nsw i32 %86, 10
  store i32 %87, i32* %15, align 4
  br label %180

; <label>:88:                                     ; preds = %69, %60
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %402

; <label>:97:                                     ; preds = %88, %402
  %98 = load i32, i32* %20, align 4
  %99 = load i32, i32* %13, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %104, 65
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %402

; <label>:114:                                    ; preds = %97
  br i1 %105, label %115, label %152

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %415

; <label>:124:                                    ; preds = %115, %415
  %125 = load i32, i32* %20, align 4
  %126 = load i32, i32* %13, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sle i32 %131, 90
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %415

; <label>:141:                                    ; preds = %124
  br i1 %132, label %142, label %152

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %20, align 4
  %144 = load i32, i32* %13, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub nsw i32 %149, 65
  %151 = add nsw i32 %150, 10
  store i32 %151, i32* %15, align 4
  br label %161

; <label>:152:                                    ; preds = %141, %114
  %153 = load i32, i32* %20, align 4
  %154 = load i32, i32* %13, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub nsw i32 %159, 48
  store i32 %160, i32* %15, align 4
  br label %161

; <label>:161:                                    ; preds = %152, %142
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %428

; <label>:170:                                    ; preds = %161, %428
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %428

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179, %78
  %181 = load i32, i32* %16, align 4
  %182 = load i32, i32* %15, align 4
  %183 = load i32, i32* %17, align 4
  %184 = mul nsw i32 %182, %183
  %185 = add nsw i32 %181, %184
  store i32 %185, i32* %16, align 4
  %186 = load i32, i32* %17, align 4
  %187 = load i32, i32* %11, align 4
  %188 = mul nsw i32 %186, %187
  store i32 %188, i32* %17, align 4
  br label %189

; <label>:189:                                    ; preds = %180
  %190 = load i32, i32* %13, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %13, align 4
  br label %38

; <label>:192:                                    ; preds = %59
  %193 = load i32, i32* %16, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %192
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %358

; <label>:197:                                    ; preds = %192
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %429

; <label>:206:                                    ; preds = %197, %429
  store i32 0, i32* %14, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %429

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %248, %215
  %217 = load i32, i32* %16, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %251

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %430

; <label>:228:                                    ; preds = %219, %430
  %229 = load i32, i32* %16, align 4
  %230 = load i32, i32* %12, align 4
  %231 = srem i32 %229, %230
  %232 = load i32, i32* %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  %235 = load i32, i32* %16, align 4
  %236 = load i32, i32* %12, align 4
  %237 = sdiv i32 %235, %236
  store i32 %237, i32* %16, align 4
  %238 = load i32, i32* %14, align 4
  store i32 %238, i32* %19, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %430

; <label>:247:                                    ; preds = %228
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %14, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %14, align 4
  br label %216

; <label>:251:                                    ; preds = %216
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %461

; <label>:260:                                    ; preds = %251, %461
  store i32 0, i32* %18, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %461

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %348, %269
  %271 = load i32, i32* %18, align 4
  %272 = load i32, i32* %19, align 4
  %273 = icmp sle i32 %271, %272
  br i1 %273, label %274, label %351

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %462

; <label>:283:                                    ; preds = %274, %462
  %284 = load i32, i32* %18, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sge i32 %287, 0
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %462

; <label>:297:                                    ; preds = %283
  br i1 %288, label %298, label %334

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %468

; <label>:307:                                    ; preds = %298, %468
  %308 = load i32, i32* %18, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sle i32 %311, 9
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %468

; <label>:321:                                    ; preds = %307
  br i1 %312, label %322, label %334

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %18, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %326, 48
  %328 = trunc i32 %327 to i8
  %329 = load i32, i32* %19, align 4
  %330 = load i32, i32* %18, align 4
  %331 = sub nsw i32 %329, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i64 0, i64 %332
  store i8 %328, i8* %333, align 1
  br label %347

; <label>:334:                                    ; preds = %321, %297
  %335 = load i32, i32* %18, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = add nsw i32 %338, 65
  %340 = sub nsw i32 %339, 10
  %341 = trunc i32 %340 to i8
  %342 = load i32, i32* %19, align 4
  %343 = load i32, i32* %18, align 4
  %344 = sub nsw i32 %342, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i64 0, i64 %345
  store i8 %341, i8* %346, align 1
  br label %347

; <label>:347:                                    ; preds = %334, %322
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %18, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %18, align 4
  br label %270

; <label>:351:                                    ; preds = %270
  %352 = load i32, i32* %19, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i64 0, i64 %354
  store i8 0, i8* %355, align 1
  %356 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %356)
  br label %358

; <label>:358:                                    ; preds = %351, %195
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %474

; <label>:367:                                    ; preds = %358, %474
  %368 = load i32, i32* %10, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %474

; <label>:377:                                    ; preds = %367
  ret i32 %368

; <label>:378:                                    ; preds = %9, %0
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca [100 x i8], align 16
  %391 = alloca [100 x i32], align 16
  %392 = alloca [100 x i8], align 16
  store i32 0, i32* %379, align 4
  %393 = getelementptr inbounds [100 x i8], [100 x i8]* %390, i32 0, i32 0
  %394 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %380, i8* %393, i32* %381)
  %395 = getelementptr inbounds [100 x i8], [100 x i8]* %390, i32 0, i32 0
  %396 = call i64 @strlen(i8* %395) #3
  %397 = trunc i64 %396 to i32
  store i32 %397, i32* %389, align 4
  store i32 0, i32* %384, align 4
  store i32 1, i32* %382, align 4
  store i32 1, i32* %386, align 4
  store i32 0, i32* %385, align 4
  br label %9

; <label>:398:                                    ; preds = %47, %38
  %399 = load i32, i32* %13, align 4
  %400 = load i32, i32* %20, align 4
  %401 = icmp sle i32 %399, %400
  br label %47

; <label>:402:                                    ; preds = %97, %88
  %403 = load i32, i32* %20, align 4
  %404 = load i32, i32* %13, align 4
  %405 = sub i32 %403, %404
  %406 = mul i32 %405, %404
  %407 = sub i32 0, %403
  %408 = add i32 %407, %404
  %409 = sub nsw i32 %403, %404
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp sge i32 %413, 65
  br label %97

; <label>:415:                                    ; preds = %124, %115
  %416 = load i32, i32* %20, align 4
  %417 = load i32, i32* %13, align 4
  %418 = sub i32 0, %416
  %419 = add i32 %418, %417
  %420 = sub i32 %416, %417
  %421 = mul i32 %420, %417
  %422 = sub nsw i32 %416, %417
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp sle i32 %426, 90
  br label %124

; <label>:428:                                    ; preds = %170, %161
  br label %170

; <label>:429:                                    ; preds = %206, %197
  store i32 0, i32* %14, align 4
  br label %206

; <label>:430:                                    ; preds = %228, %219
  %431 = load i32, i32* %16, align 4
  %432 = load i32, i32* %12, align 4
  %433 = shl i32 %431, %432
  %434 = sub i32 %431, %432
  %435 = mul i32 %434, %432
  %436 = sub i32 %431, %432
  %437 = mul i32 %436, %432
  %438 = sub i32 0, %431
  %439 = add i32 %438, %432
  %440 = sub i32 %431, %432
  %441 = mul i32 %440, %432
  %442 = srem i32 %431, %432
  %443 = load i32, i32* %14, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %444
  store i32 %442, i32* %445, align 4
  %446 = load i32, i32* %16, align 4
  %447 = load i32, i32* %12, align 4
  %448 = sub i32 0, %446
  %449 = add i32 %448, %447
  %450 = sub i32 0, %446
  %451 = add i32 %450, %447
  %452 = sub i32 0, %446
  %453 = add i32 %452, %447
  %454 = sub i32 0, %446
  %455 = add i32 %454, %447
  %456 = shl i32 %446, %447
  %457 = sub i32 0, %446
  %458 = add i32 %457, %447
  %459 = sdiv i32 %446, %447
  store i32 %459, i32* %16, align 4
  %460 = load i32, i32* %14, align 4
  store i32 %460, i32* %19, align 4
  br label %228

; <label>:461:                                    ; preds = %260, %251
  store i32 0, i32* %18, align 4
  br label %260

; <label>:462:                                    ; preds = %283, %274
  %463 = load i32, i32* %18, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp sge i32 %466, 0
  br label %283

; <label>:468:                                    ; preds = %307, %298
  %469 = load i32, i32* %18, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = icmp sle i32 %472, 9
  br label %307

; <label>:474:                                    ; preds = %367, %358
  %475 = load i32, i32* %10, align 4
  br label %367
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
