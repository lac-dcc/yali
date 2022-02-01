; ModuleID = 'source-C-CXX/6/89.c'
source_filename = "source-C-CXX/6/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %451

; <label>:9:                                      ; preds = %0, %451
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
  store i32 0, i32* %23, align 4
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %22, align 4
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %20, align 4
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %451

; <label>:47:                                     ; preds = %9
  br label %48

; <label>:48:                                     ; preds = %405, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %481

; <label>:57:                                     ; preds = %48, %481
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %481

; <label>:72:                                     ; preds = %57
  br i1 %63, label %73, label %408

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0
  %80 = load i8, i8* %79, align 16
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %382

; <label>:83:                                     ; preds = %73
  store i32 0, i32* %16, align 4
  store i32 0, i32* %18, align 4
  br label %84

; <label>:84:                                     ; preds = %122, %83
  %85 = load i32, i32* %18, align 4
  %86 = load i32, i32* %20, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %125

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %18, align 4
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %18, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %95, %100
  br i1 %101, label %102, label %121

; <label>:102:                                    ; preds = %88
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %488

; <label>:111:                                    ; preds = %102, %488
  store i32 1, i32* %16, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %488

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120, %88
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %18, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %18, align 4
  br label %84

; <label>:125:                                    ; preds = %84
  %126 = load i32, i32* %16, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %359

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %14, align 4
  store i32 %129, i32* %17, align 4
  %130 = load i32, i32* %17, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %202

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %489

; <label>:141:                                    ; preds = %132, %489
  store i32 0, i32* %19, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %489

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %180, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %490

; <label>:160:                                    ; preds = %151, %490
  %161 = load i32, i32* %19, align 4
  %162 = load i32, i32* %17, align 4
  %163 = icmp slt i32 %161, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %490

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %183

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %19, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %178)
  store i32 1, i32* %23, align 4
  br label %180

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %19, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %19, align 4
  br label %151

; <label>:183:                                    ; preds = %172
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %494

; <label>:192:                                    ; preds = %183, %494
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %494

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201, %128
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %495

; <label>:211:                                    ; preds = %202, %495
  store i32 0, i32* %21, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %495

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %250, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %496

; <label>:230:                                    ; preds = %221, %496
  %231 = load i32, i32* %21, align 4
  %232 = load i32, i32* %15, align 4
  %233 = icmp slt i32 %231, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %496

; <label>:242:                                    ; preds = %230
  br i1 %233, label %243, label %253

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %21, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %248)
  br label %250

; <label>:250:                                    ; preds = %243
  %251 = load i32, i32* %21, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %21, align 4
  br label %221

; <label>:253:                                    ; preds = %242
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %500

; <label>:262:                                    ; preds = %253, %500
  %263 = load i32, i32* %20, align 4
  %264 = load i32, i32* %17, align 4
  %265 = add nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp ne i32 %269, 0
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %500

; <label>:279:                                    ; preds = %262
  br i1 %270, label %280, label %318

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %20, align 4
  %282 = load i32, i32* %17, align 4
  %283 = add nsw i32 %281, %282
  store i32 %283, i32* %19, align 4
  br label %284

; <label>:284:                                    ; preds = %313, %280
  %285 = load i32, i32* %19, align 4
  %286 = load i32, i32* %22, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %316

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %513

; <label>:297:                                    ; preds = %288, %513
  %298 = load i32, i32* %19, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %302)
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %513

; <label>:312:                                    ; preds = %297
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %19, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %19, align 4
  br label %284

; <label>:316:                                    ; preds = %284
  %317 = call i32 (i8*, ...) @printf(i8* null)
  store i32 1, i32* %23, align 4
  br label %318

; <label>:318:                                    ; preds = %316, %279
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %520

; <label>:327:                                    ; preds = %318, %520
  %328 = load i32, i32* %23, align 4
  %329 = icmp eq i32 %328, 1
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %520

; <label>:338:                                    ; preds = %327
  br i1 %329, label %339, label %340

; <label>:339:                                    ; preds = %338
  br label %408

; <label>:340:                                    ; preds = %338
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %523

; <label>:349:                                    ; preds = %340, %523
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %523

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358, %125
  %360 = load i32, i32* %23, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %381

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %524

; <label>:371:                                    ; preds = %362, %524
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %524

; <label>:380:                                    ; preds = %371
  br label %408

; <label>:381:                                    ; preds = %359
  br label %382

; <label>:382:                                    ; preds = %381, %73
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %525

; <label>:391:                                    ; preds = %382, %525
  %392 = load i32, i32* %23, align 4
  %393 = icmp eq i32 %392, 1
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %525

; <label>:402:                                    ; preds = %391
  br i1 %393, label %403, label %404

; <label>:403:                                    ; preds = %402
  br label %408

; <label>:404:                                    ; preds = %402
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %14, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %14, align 4
  br label %48

; <label>:408:                                    ; preds = %403, %380, %339, %72
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %528

; <label>:417:                                    ; preds = %408, %528
  %418 = load i32, i32* %23, align 4
  %419 = icmp eq i32 %418, 0
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %528

; <label>:428:                                    ; preds = %417
  br i1 %419, label %429, label %450

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %531

; <label>:438:                                    ; preds = %429, %531
  %439 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %439)
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %531

; <label>:449:                                    ; preds = %438
  br label %450

; <label>:450:                                    ; preds = %449, %428
  ret i32 0

; <label>:451:                                    ; preds = %9, %0
  %452 = alloca i32, align 4
  %453 = alloca [256 x i8], align 16
  %454 = alloca [256 x i8], align 16
  %455 = alloca [256 x i8], align 16
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  store i32 0, i32* %452, align 4
  store i32 0, i32* %465, align 4
  %466 = getelementptr inbounds [256 x i8], [256 x i8]* %453, i32 0, i32 0
  %467 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %466)
  %468 = getelementptr inbounds [256 x i8], [256 x i8]* %454, i32 0, i32 0
  %469 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %468)
  %470 = getelementptr inbounds [256 x i8], [256 x i8]* %455, i32 0, i32 0
  %471 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %470)
  %472 = getelementptr inbounds [256 x i8], [256 x i8]* %453, i32 0, i32 0
  %473 = call i64 @strlen(i8* %472) #3
  %474 = trunc i64 %473 to i32
  store i32 %474, i32* %464, align 4
  %475 = getelementptr inbounds [256 x i8], [256 x i8]* %454, i32 0, i32 0
  %476 = call i64 @strlen(i8* %475) #3
  %477 = trunc i64 %476 to i32
  store i32 %477, i32* %462, align 4
  %478 = getelementptr inbounds [256 x i8], [256 x i8]* %455, i32 0, i32 0
  %479 = call i64 @strlen(i8* %478) #3
  %480 = trunc i64 %479 to i32
  store i32 %480, i32* %457, align 4
  store i32 0, i32* %456, align 4
  br label %9

; <label>:481:                                    ; preds = %57, %48
  %482 = load i32, i32* %14, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp ne i32 %486, 0
  br label %57

; <label>:488:                                    ; preds = %111, %102
  store i32 1, i32* %16, align 4
  br label %111

; <label>:489:                                    ; preds = %141, %132
  store i32 0, i32* %19, align 4
  br label %141

; <label>:490:                                    ; preds = %160, %151
  %491 = load i32, i32* %19, align 4
  %492 = load i32, i32* %17, align 4
  %493 = icmp slt i32 %491, %492
  br label %160

; <label>:494:                                    ; preds = %192, %183
  br label %192

; <label>:495:                                    ; preds = %211, %202
  store i32 0, i32* %21, align 4
  br label %211

; <label>:496:                                    ; preds = %230, %221
  %497 = load i32, i32* %21, align 4
  %498 = load i32, i32* %15, align 4
  %499 = icmp slt i32 %497, %498
  br label %230

; <label>:500:                                    ; preds = %262, %253
  %501 = load i32, i32* %20, align 4
  %502 = load i32, i32* %17, align 4
  %503 = sub i32 %501, %502
  %504 = mul i32 %503, %502
  %505 = sub i32 %501, %502
  %506 = mul i32 %505, %502
  %507 = add nsw i32 %501, %502
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %508
  %510 = load i8, i8* %509, align 1
  %511 = sext i8 %510 to i32
  %512 = icmp ne i32 %511, 0
  br label %262

; <label>:513:                                    ; preds = %297, %288
  %514 = load i32, i32* %19, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = sext i8 %517 to i32
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %518)
  br label %297

; <label>:520:                                    ; preds = %327, %318
  %521 = load i32, i32* %23, align 4
  %522 = icmp eq i32 %521, 1
  br label %327

; <label>:523:                                    ; preds = %349, %340
  br label %349

; <label>:524:                                    ; preds = %371, %362
  br label %371

; <label>:525:                                    ; preds = %391, %382
  %526 = load i32, i32* %23, align 4
  %527 = icmp eq i32 %526, 1
  br label %391

; <label>:528:                                    ; preds = %417, %408
  %529 = load i32, i32* %23, align 4
  %530 = icmp eq i32 %529, 0
  br label %417

; <label>:531:                                    ; preds = %438, %429
  %532 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %532)
  br label %438
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
