; ModuleID = 'source-C-CXX/65/60.c'
source_filename = "source-C-CXX/65/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.p = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.p to i8*), i64 48, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4, i64* %5)
  %15 = load i64, i64* %3, align 8
  %16 = srem i64 %15, 400
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %155

; <label>:18:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  %19 = load i64, i64* %4, align 8
  %20 = icmp sle i64 %19, 2
  br i1 %20, label %21, label %75

; <label>:21:                                     ; preds = %18
  store i32 1, i32* %11, align 4
  br label %22

; <label>:22:                                     ; preds = %55, %21
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %4, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %56

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %11, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %28, %33
  store i32 %34, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %421

; <label>:44:                                     ; preds = %35, %421
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %421

; <label>:55:                                     ; preds = %44
  br label %22

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %427

; <label>:65:                                     ; preds = %56, %427
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %427

; <label>:74:                                     ; preds = %65
  br label %149

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %428

; <label>:84:                                     ; preds = %75, %428
  store i32 1, i32* %12, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %428

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %127, %93
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* %4, align 8
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %128

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %12, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %100, %105
  store i32 %106, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %429

; <label>:116:                                    ; preds = %107, %429
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %12, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %429

; <label>:127:                                    ; preds = %116
  br label %94

; <label>:128:                                    ; preds = %94
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %432

; <label>:137:                                    ; preds = %128, %432
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %432

; <label>:148:                                    ; preds = %137
  br label %149

; <label>:149:                                    ; preds = %148, %74
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, i64* %5, align 8
  %153 = add nsw i64 %151, %152
  %154 = trunc i64 %153 to i32
  store i32 %154, i32* %7, align 4
  br label %304

; <label>:155:                                    ; preds = %0
  store i32 0, i32* %7, align 4
  br label %156

; <label>:156:                                    ; preds = %177, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %443

; <label>:165:                                    ; preds = %156, %443
  %166 = load i64, i64* %3, align 8
  %167 = icmp sgt i64 %166, 400
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %443

; <label>:176:                                    ; preds = %165
  br i1 %167, label %177, label %180

; <label>:177:                                    ; preds = %176
  %178 = load i64, i64* %3, align 8
  %179 = sub nsw i64 %178, 400
  store i64 %179, i64* %3, align 8
  br label %156

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %446

; <label>:189:                                    ; preds = %180, %446
  %190 = load i64, i64* %3, align 8
  %191 = sub nsw i64 %190, 1
  %192 = sdiv i64 %191, 4
  %193 = trunc i64 %192 to i32
  store i32 %193, i32* %8, align 4
  %194 = load i64, i64* %3, align 8
  %195 = sub nsw i64 %194, 1
  %196 = sdiv i64 %195, 100
  %197 = trunc i64 %196 to i32
  store i32 %197, i32* %9, align 4
  %198 = load i64, i64* %3, align 8
  %199 = mul nsw i64 365, %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = add nsw i64 %199, %201
  %203 = add nsw i64 %202, 1
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = sub nsw i64 %203, %205
  %207 = trunc i64 %206 to i32
  store i32 %207, i32* %7, align 4
  store i32 1, i32* %10, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %446

; <label>:216:                                    ; preds = %189
  br label %217

; <label>:217:                                    ; preds = %250, %216
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = load i64, i64* %4, align 8
  %221 = icmp slt i64 %219, %220
  br i1 %221, label %222, label %251

; <label>:222:                                    ; preds = %217
  %223 = load i32, i32* %7, align 4
  %224 = load i32, i32* %10, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %223, %228
  store i32 %229, i32* %7, align 4
  br label %230

; <label>:230:                                    ; preds = %222
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %516

; <label>:239:                                    ; preds = %230, %516
  %240 = load i32, i32* %10, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %10, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %516

; <label>:250:                                    ; preds = %239
  br label %217

; <label>:251:                                    ; preds = %217
  %252 = load i64, i64* %3, align 8
  %253 = srem i64 %252, 4
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %298

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %524

; <label>:264:                                    ; preds = %255, %524
  %265 = load i64, i64* %3, align 8
  %266 = srem i64 %265, 100
  %267 = icmp ne i64 %266, 0
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %524

; <label>:276:                                    ; preds = %264
  br i1 %267, label %277, label %298

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %532

; <label>:286:                                    ; preds = %277, %532
  %287 = load i32, i32* %7, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %7, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %532

; <label>:297:                                    ; preds = %286
  br label %298

; <label>:298:                                    ; preds = %297, %276, %251
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = load i64, i64* %5, align 8
  %302 = add nsw i64 %300, %301
  %303 = trunc i64 %302 to i32
  store i32 %303, i32* %7, align 4
  br label %304

; <label>:304:                                    ; preds = %298, %149
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %537

; <label>:313:                                    ; preds = %304, %537
  %314 = load i32, i32* %7, align 4
  %315 = srem i32 %314, 7
  %316 = sext i32 %315 to i64
  store i64 %316, i64* %6, align 8
  %317 = load i64, i64* %6, align 8
  %318 = icmp eq i64 %317, 2
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %537

; <label>:327:                                    ; preds = %313
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
  br i1 %336, label %337, label %552

; <label>:337:                                    ; preds = %328, %552
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %552

; <label>:347:                                    ; preds = %337
  br label %420

; <label>:348:                                    ; preds = %327
  %349 = load i64, i64* %6, align 8
  %350 = icmp eq i64 %349, 3
  br i1 %350, label %351, label %353

; <label>:351:                                    ; preds = %348
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %419

; <label>:353:                                    ; preds = %348
  %354 = load i64, i64* %6, align 8
  %355 = icmp eq i64 %354, 4
  br i1 %355, label %356, label %376

; <label>:356:                                    ; preds = %353
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %554

; <label>:365:                                    ; preds = %356, %554
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %554

; <label>:375:                                    ; preds = %365
  br label %418

; <label>:376:                                    ; preds = %353
  %377 = load i64, i64* %6, align 8
  %378 = icmp eq i64 %377, 5
  br i1 %378, label %379, label %381

; <label>:379:                                    ; preds = %376
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %417

; <label>:381:                                    ; preds = %376
  %382 = load i64, i64* %6, align 8
  %383 = icmp eq i64 %382, 6
  br i1 %383, label %384, label %386

; <label>:384:                                    ; preds = %381
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %416

; <label>:386:                                    ; preds = %381
  %387 = load i64, i64* %6, align 8
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %391

; <label>:389:                                    ; preds = %386
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %397

; <label>:391:                                    ; preds = %386
  %392 = load i64, i64* %6, align 8
  %393 = icmp eq i64 %392, 1
  br i1 %393, label %394, label %396

; <label>:394:                                    ; preds = %391
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %396

; <label>:396:                                    ; preds = %394, %391
  br label %397

; <label>:397:                                    ; preds = %396, %389
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %556

; <label>:406:                                    ; preds = %397, %556
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %556

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %415, %384
  br label %417

; <label>:417:                                    ; preds = %416, %379
  br label %418

; <label>:418:                                    ; preds = %417, %375
  br label %419

; <label>:419:                                    ; preds = %418, %351
  br label %420

; <label>:420:                                    ; preds = %419, %347
  ret i32 0

; <label>:421:                                    ; preds = %44, %35
  %422 = load i32, i32* %11, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 1
  %425 = shl i32 %422, 1
  %426 = add nsw i32 %422, 1
  store i32 %426, i32* %11, align 4
  br label %44

; <label>:427:                                    ; preds = %65, %56
  br label %65

; <label>:428:                                    ; preds = %84, %75
  store i32 1, i32* %12, align 4
  br label %84

; <label>:429:                                    ; preds = %116, %107
  %430 = load i32, i32* %12, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %12, align 4
  br label %116

; <label>:432:                                    ; preds = %137, %128
  %433 = load i32, i32* %7, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %434, 1
  %436 = shl i32 %433, 1
  %437 = shl i32 %433, 1
  %438 = shl i32 %433, 1
  %439 = sub i32 0, %433
  %440 = add i32 %439, 1
  %441 = shl i32 %433, 1
  %442 = add nsw i32 %433, 1
  store i32 %442, i32* %7, align 4
  br label %137

; <label>:443:                                    ; preds = %165, %156
  %444 = load i64, i64* %3, align 8
  %445 = icmp sgt i64 %444, 400
  br label %165

; <label>:446:                                    ; preds = %189, %180
  %447 = load i64, i64* %3, align 8
  %448 = shl i64 %447, 1
  %449 = sub i64 %447, 1
  %450 = mul i64 %449, 1
  %451 = sub i64 0, %447
  %452 = add i64 %451, 1
  %453 = shl i64 %447, 1
  %454 = sub i64 0, %447
  %455 = add i64 %454, 1
  %456 = sub i64 0, %447
  %457 = add i64 %456, 1
  %458 = shl i64 %447, 1
  %459 = sub nsw i64 %447, 1
  %460 = shl i64 %459, 4
  %461 = shl i64 %459, 4
  %462 = sdiv i64 %459, 4
  %463 = trunc i64 %462 to i32
  store i32 %463, i32* %8, align 4
  %464 = load i64, i64* %3, align 8
  %465 = sub i64 %464, 1
  %466 = mul i64 %465, 1
  %467 = sub i64 0, %464
  %468 = add i64 %467, 1
  %469 = sub nsw i64 %464, 1
  %470 = shl i64 %469, 100
  %471 = shl i64 %469, 100
  %472 = shl i64 %469, 100
  %473 = sub i64 0, %469
  %474 = add i64 %473, 100
  %475 = sub i64 %469, 100
  %476 = mul i64 %475, 100
  %477 = sub i64 %469, 100
  %478 = mul i64 %477, 100
  %479 = shl i64 %469, 100
  %480 = shl i64 %469, 100
  %481 = sdiv i64 %469, 100
  %482 = trunc i64 %481 to i32
  store i32 %482, i32* %9, align 4
  %483 = load i64, i64* %3, align 8
  %484 = sub i64 365, %483
  %485 = mul i64 %484, %483
  %486 = sub i64 365, %483
  %487 = mul i64 %486, %483
  %488 = mul nsw i64 365, %483
  %489 = load i32, i32* %8, align 4
  %490 = sext i32 %489 to i64
  %491 = sub i64 0, %488
  %492 = add i64 %491, %490
  %493 = sub i64 0, %488
  %494 = add i64 %493, %490
  %495 = sub i64 0, %488
  %496 = add i64 %495, %490
  %497 = sub i64 %488, %490
  %498 = mul i64 %497, %490
  %499 = add nsw i64 %488, %490
  %500 = sub i64 %499, 1
  %501 = mul i64 %500, 1
  %502 = shl i64 %499, 1
  %503 = sub i64 0, %499
  %504 = add i64 %503, 1
  %505 = sub i64 %499, 1
  %506 = mul i64 %505, 1
  %507 = add nsw i64 %499, 1
  %508 = load i32, i32* %9, align 4
  %509 = sext i32 %508 to i64
  %510 = sub i64 %507, %509
  %511 = mul i64 %510, %509
  %512 = sub i64 %507, %509
  %513 = mul i64 %512, %509
  %514 = sub nsw i64 %507, %509
  %515 = trunc i64 %514 to i32
  store i32 %515, i32* %7, align 4
  store i32 1, i32* %10, align 4
  br label %189

; <label>:516:                                    ; preds = %239, %230
  %517 = load i32, i32* %10, align 4
  %518 = sub i32 %517, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %517, 1
  %521 = mul i32 %520, 1
  %522 = shl i32 %517, 1
  %523 = add nsw i32 %517, 1
  store i32 %523, i32* %10, align 4
  br label %239

; <label>:524:                                    ; preds = %264, %255
  %525 = load i64, i64* %3, align 8
  %526 = sub i64 %525, 100
  %527 = mul i64 %526, 100
  %528 = shl i64 %525, 100
  %529 = shl i64 %525, 100
  %530 = srem i64 %525, 100
  %531 = icmp ne i64 %530, 0
  br label %264

; <label>:532:                                    ; preds = %286, %277
  %533 = load i32, i32* %7, align 4
  %534 = sub i32 %533, 1
  %535 = mul i32 %534, 1
  %536 = add nsw i32 %533, 1
  store i32 %536, i32* %7, align 4
  br label %286

; <label>:537:                                    ; preds = %313, %304
  %538 = load i32, i32* %7, align 4
  %539 = shl i32 %538, 7
  %540 = sub i32 %538, 7
  %541 = mul i32 %540, 7
  %542 = shl i32 %538, 7
  %543 = shl i32 %538, 7
  %544 = sub i32 0, %538
  %545 = add i32 %544, 7
  %546 = sub i32 0, %538
  %547 = add i32 %546, 7
  %548 = srem i32 %538, 7
  %549 = sext i32 %548 to i64
  store i64 %549, i64* %6, align 8
  %550 = load i64, i64* %6, align 8
  %551 = icmp eq i64 %550, 2
  br label %313

; <label>:552:                                    ; preds = %337, %328
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %337

; <label>:554:                                    ; preds = %365, %356
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %365

; <label>:556:                                    ; preds = %406, %397
  br label %406
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
