; ModuleID = 'source-C-CXX/65/1376.c'
source_filename = "source-C-CXX/65/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
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
  br i1 %8, label %9, label %373

; <label>:9:                                      ; preds = %0, %373
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
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %21 = load i32, i32* %11, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load i32, i32* %11, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sdiv i32 %24, 4
  %26 = add nsw i32 %22, %25
  %27 = load i32, i32* %11, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sdiv i32 %28, 100
  %30 = sub nsw i32 %26, %29
  %31 = load i32, i32* %11, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sdiv i32 %32, 400
  %34 = add nsw i32 %30, %33
  store i32 %34, i32* %15, align 4
  store i32 1, i32* %14, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %373

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %254, %43
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %255

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %14, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %87, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %464

; <label>:60:                                     ; preds = %51, %464
  %61 = load i32, i32* %14, align 4
  %62 = icmp eq i32 %61, 3
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %464

; <label>:71:                                     ; preds = %60
  br i1 %62, label %87, label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %14, align 4
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %87, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %14, align 4
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %87, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %14, align 4
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %87, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %14, align 4
  %83 = icmp eq i32 %82, 10
  br i1 %83, label %87, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %14, align 4
  %86 = icmp eq i32 %85, 12
  br i1 %86, label %87, label %108

; <label>:87:                                     ; preds = %84, %81, %78, %75, %72, %71, %48
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %467

; <label>:96:                                     ; preds = %87, %467
  %97 = load i32, i32* %16, align 4
  %98 = add nsw i32 %97, 31
  store i32 %98, i32* %16, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %467

; <label>:107:                                    ; preds = %96
  br label %215

; <label>:108:                                    ; preds = %84
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %481

; <label>:117:                                    ; preds = %108, %481
  %118 = load i32, i32* %14, align 4
  %119 = icmp eq i32 %118, 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %481

; <label>:128:                                    ; preds = %117
  br i1 %119, label %156, label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %14, align 4
  %131 = icmp eq i32 %130, 6
  br i1 %131, label %156, label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %484

; <label>:141:                                    ; preds = %132, %484
  %142 = load i32, i32* %14, align 4
  %143 = icmp eq i32 %142, 9
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %484

; <label>:152:                                    ; preds = %141
  br i1 %143, label %156, label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %14, align 4
  %155 = icmp eq i32 %154, 10
  br i1 %155, label %156, label %177

; <label>:156:                                    ; preds = %153, %152, %129, %128
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %487

; <label>:165:                                    ; preds = %156, %487
  %166 = load i32, i32* %16, align 4
  %167 = add nsw i32 %166, 30
  store i32 %167, i32* %16, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %487

; <label>:176:                                    ; preds = %165
  br label %214

; <label>:177:                                    ; preds = %153
  %178 = load i32, i32* %11, align 4
  %179 = srem i32 %178, 400
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %189, label %181

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %11, align 4
  %183 = srem i32 %182, 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %192

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %11, align 4
  %187 = srem i32 %186, 100
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %192

; <label>:189:                                    ; preds = %185, %177
  %190 = load i32, i32* %16, align 4
  %191 = add nsw i32 %190, 29
  store i32 %191, i32* %16, align 4
  br label %195

; <label>:192:                                    ; preds = %185, %181
  %193 = load i32, i32* %16, align 4
  %194 = add nsw i32 %193, 28
  store i32 %194, i32* %16, align 4
  br label %195

; <label>:195:                                    ; preds = %192, %189
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %494

; <label>:204:                                    ; preds = %195, %494
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %494

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213, %176
  br label %215

; <label>:215:                                    ; preds = %214, %107
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %495

; <label>:224:                                    ; preds = %215, %495
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %495

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %496

; <label>:243:                                    ; preds = %234, %496
  %244 = load i32, i32* %14, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %14, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %496

; <label>:254:                                    ; preds = %243
  br label %44

; <label>:255:                                    ; preds = %44
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %507

; <label>:264:                                    ; preds = %255, %507
  %265 = load i32, i32* %13, align 4
  store i32 %265, i32* %17, align 4
  %266 = load i32, i32* %15, align 4
  %267 = load i32, i32* %16, align 4
  %268 = add nsw i32 %266, %267
  %269 = load i32, i32* %17, align 4
  %270 = add nsw i32 %268, %269
  store i32 %270, i32* %18, align 4
  %271 = load i32, i32* %18, align 4
  %272 = srem i32 %271, 7
  store i32 %272, i32* %19, align 4
  %273 = load i32, i32* %19, align 4
  %274 = icmp eq i32 %273, 1
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %507

; <label>:283:                                    ; preds = %264
  br i1 %274, label %284, label %286

; <label>:284:                                    ; preds = %283
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %372

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %19, align 4
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %289, label %291

; <label>:289:                                    ; preds = %286
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %353

; <label>:291:                                    ; preds = %286
  %292 = load i32, i32* %19, align 4
  %293 = icmp eq i32 %292, 3
  br i1 %293, label %294, label %296

; <label>:294:                                    ; preds = %291
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %352

; <label>:296:                                    ; preds = %291
  %297 = load i32, i32* %19, align 4
  %298 = icmp eq i32 %297, 4
  br i1 %298, label %299, label %301

; <label>:299:                                    ; preds = %296
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %351

; <label>:301:                                    ; preds = %296
  %302 = load i32, i32* %19, align 4
  %303 = icmp eq i32 %302, 5
  br i1 %303, label %304, label %306

; <label>:304:                                    ; preds = %301
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %350

; <label>:306:                                    ; preds = %301
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %542

; <label>:315:                                    ; preds = %306, %542
  %316 = load i32, i32* %19, align 4
  %317 = icmp eq i32 %316, 6
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %542

; <label>:326:                                    ; preds = %315
  br i1 %317, label %327, label %329

; <label>:327:                                    ; preds = %326
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %349

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %545

; <label>:338:                                    ; preds = %329, %545
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %545

; <label>:348:                                    ; preds = %338
  br label %349

; <label>:349:                                    ; preds = %348, %327
  br label %350

; <label>:350:                                    ; preds = %349, %304
  br label %351

; <label>:351:                                    ; preds = %350, %299
  br label %352

; <label>:352:                                    ; preds = %351, %294
  br label %353

; <label>:353:                                    ; preds = %352, %289
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %547

; <label>:362:                                    ; preds = %353, %547
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %547

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %371, %284
  ret i32 0

; <label>:373:                                    ; preds = %9, %0
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  store i32 0, i32* %374, align 4
  store i32 0, i32* %379, align 4
  store i32 0, i32* %380, align 4
  store i32 0, i32* %381, align 4
  %384 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %375, i32* %376, i32* %377)
  %385 = load i32, i32* %375, align 4
  %386 = sub i32 %385, 1
  %387 = mul i32 %386, 1
  %388 = sub nsw i32 %385, 1
  %389 = load i32, i32* %375, align 4
  %390 = shl i32 %389, 1
  %391 = shl i32 %389, 1
  %392 = sub i32 %389, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 %389, 1
  %395 = mul i32 %394, 1
  %396 = sub nsw i32 %389, 1
  %397 = shl i32 %396, 4
  %398 = shl i32 %396, 4
  %399 = sdiv i32 %396, 4
  %400 = sub i32 %388, %399
  %401 = mul i32 %400, %399
  %402 = shl i32 %388, %399
  %403 = shl i32 %388, %399
  %404 = shl i32 %388, %399
  %405 = add nsw i32 %388, %399
  %406 = load i32, i32* %375, align 4
  %407 = shl i32 %406, 1
  %408 = sub i32 0, %406
  %409 = add i32 %408, 1
  %410 = sub nsw i32 %406, 1
  %411 = sub i32 %410, 100
  %412 = mul i32 %411, 100
  %413 = sub i32 0, %410
  %414 = add i32 %413, 100
  %415 = sub i32 0, %410
  %416 = add i32 %415, 100
  %417 = sub i32 %410, 100
  %418 = mul i32 %417, 100
  %419 = sdiv i32 %410, 100
  %420 = sub i32 0, %405
  %421 = add i32 %420, %419
  %422 = sub i32 %405, %419
  %423 = mul i32 %422, %419
  %424 = shl i32 %405, %419
  %425 = sub i32 0, %405
  %426 = add i32 %425, %419
  %427 = shl i32 %405, %419
  %428 = shl i32 %405, %419
  %429 = shl i32 %405, %419
  %430 = sub i32 %405, %419
  %431 = mul i32 %430, %419
  %432 = shl i32 %405, %419
  %433 = sub i32 0, %405
  %434 = add i32 %433, %419
  %435 = sub nsw i32 %405, %419
  %436 = load i32, i32* %375, align 4
  %437 = sub i32 %436, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 0, %436
  %440 = add i32 %439, 1
  %441 = sub i32 0, %436
  %442 = add i32 %441, 1
  %443 = sub i32 0, %436
  %444 = add i32 %443, 1
  %445 = sub i32 %436, 1
  %446 = mul i32 %445, 1
  %447 = shl i32 %436, 1
  %448 = shl i32 %436, 1
  %449 = sub nsw i32 %436, 1
  %450 = shl i32 %449, 400
  %451 = sdiv i32 %449, 400
  %452 = sub i32 %435, %451
  %453 = mul i32 %452, %451
  %454 = sub i32 %435, %451
  %455 = mul i32 %454, %451
  %456 = sub i32 0, %435
  %457 = add i32 %456, %451
  %458 = sub i32 %435, %451
  %459 = mul i32 %458, %451
  %460 = sub i32 %435, %451
  %461 = mul i32 %460, %451
  %462 = shl i32 %435, %451
  %463 = add nsw i32 %435, %451
  store i32 %463, i32* %379, align 4
  store i32 1, i32* %378, align 4
  br label %9

; <label>:464:                                    ; preds = %60, %51
  %465 = load i32, i32* %14, align 4
  %466 = icmp eq i32 %465, 3
  br label %60

; <label>:467:                                    ; preds = %96, %87
  %468 = load i32, i32* %16, align 4
  %469 = shl i32 %468, 31
  %470 = sub i32 0, %468
  %471 = add i32 %470, 31
  %472 = shl i32 %468, 31
  %473 = shl i32 %468, 31
  %474 = sub i32 0, %468
  %475 = add i32 %474, 31
  %476 = sub i32 0, %468
  %477 = add i32 %476, 31
  %478 = shl i32 %468, 31
  %479 = shl i32 %468, 31
  %480 = add nsw i32 %468, 31
  store i32 %480, i32* %16, align 4
  br label %96

; <label>:481:                                    ; preds = %117, %108
  %482 = load i32, i32* %14, align 4
  %483 = icmp eq i32 %482, 4
  br label %117

; <label>:484:                                    ; preds = %141, %132
  %485 = load i32, i32* %14, align 4
  %486 = icmp eq i32 %485, 9
  br label %141

; <label>:487:                                    ; preds = %165, %156
  %488 = load i32, i32* %16, align 4
  %489 = sub i32 %488, 30
  %490 = mul i32 %489, 30
  %491 = sub i32 %488, 30
  %492 = mul i32 %491, 30
  %493 = add nsw i32 %488, 30
  store i32 %493, i32* %16, align 4
  br label %165

; <label>:494:                                    ; preds = %204, %195
  br label %204

; <label>:495:                                    ; preds = %224, %215
  br label %224

; <label>:496:                                    ; preds = %243, %234
  %497 = load i32, i32* %14, align 4
  %498 = sub i32 %497, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 0, %497
  %501 = add i32 %500, 1
  %502 = sub i32 0, %497
  %503 = add i32 %502, 1
  %504 = shl i32 %497, 1
  %505 = shl i32 %497, 1
  %506 = add nsw i32 %497, 1
  store i32 %506, i32* %14, align 4
  br label %243

; <label>:507:                                    ; preds = %264, %255
  %508 = load i32, i32* %13, align 4
  store i32 %508, i32* %17, align 4
  %509 = load i32, i32* %15, align 4
  %510 = load i32, i32* %16, align 4
  %511 = sub i32 %509, %510
  %512 = mul i32 %511, %510
  %513 = sub i32 %509, %510
  %514 = mul i32 %513, %510
  %515 = sub i32 0, %509
  %516 = add i32 %515, %510
  %517 = shl i32 %509, %510
  %518 = sub i32 %509, %510
  %519 = mul i32 %518, %510
  %520 = shl i32 %509, %510
  %521 = shl i32 %509, %510
  %522 = shl i32 %509, %510
  %523 = add nsw i32 %509, %510
  %524 = load i32, i32* %17, align 4
  %525 = sub i32 0, %523
  %526 = add i32 %525, %524
  %527 = sub i32 %523, %524
  %528 = mul i32 %527, %524
  %529 = sub i32 %523, %524
  %530 = mul i32 %529, %524
  %531 = sub i32 0, %523
  %532 = add i32 %531, %524
  %533 = sub i32 %523, %524
  %534 = mul i32 %533, %524
  %535 = shl i32 %523, %524
  %536 = add nsw i32 %523, %524
  store i32 %536, i32* %18, align 4
  %537 = load i32, i32* %18, align 4
  %538 = shl i32 %537, 7
  %539 = srem i32 %537, 7
  store i32 %539, i32* %19, align 4
  %540 = load i32, i32* %19, align 4
  %541 = icmp eq i32 %540, 1
  br label %264

; <label>:542:                                    ; preds = %315, %306
  %543 = load i32, i32* %19, align 4
  %544 = icmp eq i32 %543, 6
  br label %315

; <label>:545:                                    ; preds = %338, %329
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %338

; <label>:547:                                    ; preds = %362, %353
  br label %362
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
