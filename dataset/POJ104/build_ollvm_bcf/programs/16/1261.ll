; ModuleID = 'source-C-CXX/16/1261.c'
source_filename = "source-C-CXX/16/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %0, %583
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %11
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 99
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %6, align 4
  br label %12

; <label>:22:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %22
  br label %586

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %588

; <label>:39:                                     ; preds = %30, %588
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %42 = call i8* @strcpy(i8* %40, i8* %41) #4
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #5
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %588

; <label>:54:                                     ; preds = %39
  br label %55

; <label>:55:                                     ; preds = %111, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %595

; <label>:64:                                     ; preds = %55, %595
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %595

; <label>:77:                                     ; preds = %64
  br i1 %68, label %78, label %112

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 40
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  br label %112

; <label>:90:                                     ; preds = %78
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %607

; <label>:100:                                    ; preds = %91, %607
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %607

; <label>:111:                                    ; preds = %100
  br label %55

; <label>:112:                                    ; preds = %85, %77
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %112
  br label %275

; <label>:117:                                    ; preds = %112
  store i32 1, i32* %5, align 4
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %273, %117
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %616

; <label>:130:                                    ; preds = %121, %616
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp sle i32 %131, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %616

; <label>:143:                                    ; preds = %130
  br i1 %134, label %144, label %274

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 40
  br i1 %150, label %151, label %175

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %629

; <label>:160:                                    ; preds = %151, %629
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %164
  store i32 %161, i32* %165, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %629

; <label>:174:                                    ; preds = %160
  br label %252

; <label>:175:                                    ; preds = %144
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 41
  br i1 %181, label %182, label %233

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %641

; <label>:191:                                    ; preds = %182, %641
  %192 = load i32, i32* %5, align 4
  %193 = icmp sgt i32 %192, 0
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %641

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %232

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %644

; <label>:212:                                    ; preds = %203, %644
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %218
  store i8 32, i8* %219, align 1
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %221
  store i8 32, i8* %222, align 1
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %644

; <label>:231:                                    ; preds = %212
  br label %232

; <label>:232:                                    ; preds = %231, %202
  br label %233

; <label>:233:                                    ; preds = %232, %175
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %658

; <label>:242:                                    ; preds = %233, %658
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %658

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251, %174
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %659

; <label>:262:                                    ; preds = %253, %659
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %6, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %659

; <label>:273:                                    ; preds = %262
  br label %121

; <label>:274:                                    ; preds = %143
  br label %275

; <label>:275:                                    ; preds = %274, %116
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %673

; <label>:284:                                    ; preds = %275, %673
  store i32 0, i32* %6, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %673

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %410, %293
  %295 = load i32, i32* %6, align 4
  %296 = load i32, i32* %7, align 4
  %297 = sub nsw i32 %296, 1
  %298 = icmp sle i32 %295, %297
  br i1 %298, label %299, label %411

; <label>:299:                                    ; preds = %294
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %674

; <label>:308:                                    ; preds = %299, %674
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 40
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %674

; <label>:323:                                    ; preds = %308
  br i1 %314, label %324, label %328

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %326
  store i8 36, i8* %327, align 1
  br label %389

; <label>:328:                                    ; preds = %323
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %681

; <label>:337:                                    ; preds = %328, %681
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 41
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %681

; <label>:352:                                    ; preds = %337
  br i1 %343, label %353, label %357

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %355
  store i8 63, i8* %356, align 1
  br label %388

; <label>:357:                                    ; preds = %352
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 32
  br i1 %363, label %364, label %383

; <label>:364:                                    ; preds = %357
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %688

; <label>:373:                                    ; preds = %364, %688
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %688

; <label>:382:                                    ; preds = %373
  br label %387

; <label>:383:                                    ; preds = %357
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %385
  store i8 32, i8* %386, align 1
  br label %387

; <label>:387:                                    ; preds = %383, %382
  br label %388

; <label>:388:                                    ; preds = %387, %353
  br label %389

; <label>:389:                                    ; preds = %388, %324
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %689

; <label>:399:                                    ; preds = %390, %689
  %400 = load i32, i32* %6, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %6, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %689

; <label>:410:                                    ; preds = %399
  br label %294

; <label>:411:                                    ; preds = %294
  %412 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %412)
  %414 = load i32, i32* %7, align 4
  %415 = sub nsw i32 %414, 1
  store i32 %415, i32* %9, align 4
  %416 = load i32, i32* %7, align 4
  %417 = sub nsw i32 %416, 1
  store i32 %417, i32* %6, align 4
  br label %418

; <label>:418:                                    ; preds = %487, %411
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %700

; <label>:427:                                    ; preds = %418, %700
  %428 = load i32, i32* %6, align 4
  %429 = icmp sge i32 %428, 0
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %700

; <label>:438:                                    ; preds = %427
  br i1 %429, label %439, label %490

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %6, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 32
  br i1 %445, label %446, label %449

; <label>:446:                                    ; preds = %439
  %447 = load i32, i32* %6, align 4
  %448 = sub nsw i32 %447, 1
  store i32 %448, i32* %9, align 4
  br label %468

; <label>:449:                                    ; preds = %439
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %703

; <label>:458:                                    ; preds = %449, %703
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %703

; <label>:467:                                    ; preds = %458
  br label %490

; <label>:468:                                    ; preds = %446
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %704

; <label>:477:                                    ; preds = %468, %704
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %704

; <label>:486:                                    ; preds = %477
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %6, align 4
  %489 = add nsw i32 %488, -1
  store i32 %489, i32* %6, align 4
  br label %418

; <label>:490:                                    ; preds = %467, %438
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %705

; <label>:499:                                    ; preds = %490, %705
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %705

; <label>:508:                                    ; preds = %499
  br label %509

; <label>:509:                                    ; preds = %526, %508
  %510 = load i32, i32* %6, align 4
  %511 = load i32, i32* %7, align 4
  %512 = sub nsw i32 %511, 1
  %513 = icmp sle i32 %510, %512
  br i1 %513, label %514, label %529

; <label>:514:                                    ; preds = %509
  %515 = load i32, i32* %6, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = sext i8 %518 to i32
  %520 = icmp eq i32 %519, 32
  br i1 %520, label %521, label %524

; <label>:521:                                    ; preds = %514
  %522 = load i32, i32* %6, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %8, align 4
  br label %525

; <label>:524:                                    ; preds = %514
  br label %529

; <label>:525:                                    ; preds = %521
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %6, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %6, align 4
  br label %509

; <label>:529:                                    ; preds = %524, %509
  store i32 0, i32* %10, align 4
  %530 = load i32, i32* %8, align 4
  store i32 %530, i32* %6, align 4
  br label %531

; <label>:531:                                    ; preds = %582, %529
  %532 = load i32, i32* %6, align 4
  %533 = load i32, i32* %9, align 4
  %534 = icmp sle i32 %532, %533
  br i1 %534, label %535, label %583

; <label>:535:                                    ; preds = %531
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %706

; <label>:544:                                    ; preds = %535, %706
  %545 = load i32, i32* %6, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = sext i8 %548 to i32
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %549)
  %551 = load i32, i32* %10, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %10, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %706

; <label>:561:                                    ; preds = %544
  br label %562

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %728

; <label>:571:                                    ; preds = %562, %728
  %572 = load i32, i32* %6, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %6, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %728

; <label>:582:                                    ; preds = %571
  br label %531

; <label>:583:                                    ; preds = %531
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %585 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  store i8 0, i8* %585, align 16
  br label %11

; <label>:586:                                    ; preds = %29
  %587 = load i32, i32* %1, align 4
  ret i32 %587

; <label>:588:                                    ; preds = %39, %30
  %589 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %590 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %591 = call i8* @strcpy(i8* %589, i8* %590) #4
  %592 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %593 = call i64 @strlen(i8* %592) #5
  %594 = trunc i64 %593 to i32
  store i32 %594, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %39

; <label>:595:                                    ; preds = %64, %55
  %596 = load i32, i32* %6, align 4
  %597 = load i32, i32* %7, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, 1
  %600 = sub i32 %597, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 0, %597
  %603 = add i32 %602, 1
  %604 = shl i32 %597, 1
  %605 = sub nsw i32 %597, 1
  %606 = icmp sle i32 %596, %605
  br label %64

; <label>:607:                                    ; preds = %100, %91
  %608 = load i32, i32* %6, align 4
  %609 = sub i32 %608, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 0, %608
  %612 = add i32 %611, 1
  %613 = sub i32 %608, 1
  %614 = mul i32 %613, 1
  %615 = add nsw i32 %608, 1
  store i32 %615, i32* %6, align 4
  br label %100

; <label>:616:                                    ; preds = %130, %121
  %617 = load i32, i32* %6, align 4
  %618 = load i32, i32* %7, align 4
  %619 = shl i32 %618, 1
  %620 = shl i32 %618, 1
  %621 = sub i32 0, %618
  %622 = add i32 %621, 1
  %623 = sub i32 0, %618
  %624 = add i32 %623, 1
  %625 = sub i32 0, %618
  %626 = add i32 %625, 1
  %627 = sub nsw i32 %618, 1
  %628 = icmp sle i32 %617, %627
  br label %130

; <label>:629:                                    ; preds = %160, %151
  %630 = load i32, i32* %6, align 4
  %631 = load i32, i32* %5, align 4
  %632 = sub i32 %631, 1
  %633 = mul i32 %632, 1
  %634 = sub i32 %631, 1
  %635 = mul i32 %634, 1
  %636 = sub i32 0, %631
  %637 = add i32 %636, 1
  %638 = add nsw i32 %631, 1
  store i32 %638, i32* %5, align 4
  %639 = sext i32 %631 to i64
  %640 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %639
  store i32 %630, i32* %640, align 4
  br label %160

; <label>:641:                                    ; preds = %191, %182
  %642 = load i32, i32* %5, align 4
  %643 = icmp sgt i32 %642, 0
  br label %191

; <label>:644:                                    ; preds = %212, %203
  %645 = load i32, i32* %5, align 4
  %646 = sub i32 %645, -1
  %647 = mul i32 %646, -1
  %648 = shl i32 %645, -1
  %649 = add nsw i32 %645, -1
  store i32 %649, i32* %5, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %653
  store i8 32, i8* %654, align 1
  %655 = load i32, i32* %6, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %656
  store i8 32, i8* %657, align 1
  br label %212

; <label>:658:                                    ; preds = %242, %233
  br label %242

; <label>:659:                                    ; preds = %262, %253
  %660 = load i32, i32* %6, align 4
  %661 = sub i32 %660, 1
  %662 = mul i32 %661, 1
  %663 = shl i32 %660, 1
  %664 = sub i32 0, %660
  %665 = add i32 %664, 1
  %666 = sub i32 0, %660
  %667 = add i32 %666, 1
  %668 = sub i32 %660, 1
  %669 = mul i32 %668, 1
  %670 = sub i32 0, %660
  %671 = add i32 %670, 1
  %672 = add nsw i32 %660, 1
  store i32 %672, i32* %6, align 4
  br label %262

; <label>:673:                                    ; preds = %284, %275
  store i32 0, i32* %6, align 4
  br label %284

; <label>:674:                                    ; preds = %308, %299
  %675 = load i32, i32* %6, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %676
  %678 = load i8, i8* %677, align 1
  %679 = sext i8 %678 to i32
  %680 = icmp eq i32 %679, 40
  br label %308

; <label>:681:                                    ; preds = %337, %328
  %682 = load i32, i32* %6, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %683
  %685 = load i8, i8* %684, align 1
  %686 = sext i8 %685 to i32
  %687 = icmp eq i32 %686, 41
  br label %337

; <label>:688:                                    ; preds = %373, %364
  br label %373

; <label>:689:                                    ; preds = %399, %390
  %690 = load i32, i32* %6, align 4
  %691 = sub i32 %690, 1
  %692 = mul i32 %691, 1
  %693 = shl i32 %690, 1
  %694 = sub i32 %690, 1
  %695 = mul i32 %694, 1
  %696 = shl i32 %690, 1
  %697 = sub i32 %690, 1
  %698 = mul i32 %697, 1
  %699 = add nsw i32 %690, 1
  store i32 %699, i32* %6, align 4
  br label %399

; <label>:700:                                    ; preds = %427, %418
  %701 = load i32, i32* %6, align 4
  %702 = icmp sge i32 %701, 0
  br label %427

; <label>:703:                                    ; preds = %458, %449
  br label %458

; <label>:704:                                    ; preds = %477, %468
  br label %477

; <label>:705:                                    ; preds = %499, %490
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %499

; <label>:706:                                    ; preds = %544, %535
  %707 = load i32, i32* %6, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %708
  %710 = load i8, i8* %709, align 1
  %711 = sext i8 %710 to i32
  %712 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %711)
  %713 = load i32, i32* %10, align 4
  %714 = sub i32 %713, 1
  %715 = mul i32 %714, 1
  %716 = sub i32 0, %713
  %717 = add i32 %716, 1
  %718 = sub i32 %713, 1
  %719 = mul i32 %718, 1
  %720 = sub i32 %713, 1
  %721 = mul i32 %720, 1
  %722 = sub i32 %713, 1
  %723 = mul i32 %722, 1
  %724 = shl i32 %713, 1
  %725 = sub i32 0, %713
  %726 = add i32 %725, 1
  %727 = add nsw i32 %713, 1
  store i32 %727, i32* %10, align 4
  br label %544

; <label>:728:                                    ; preds = %571, %562
  %729 = load i32, i32* %6, align 4
  %730 = shl i32 %729, 1
  %731 = shl i32 %729, 1
  %732 = shl i32 %729, 1
  %733 = sub i32 %729, 1
  %734 = mul i32 %733, 1
  %735 = sub i32 %729, 1
  %736 = mul i32 %735, 1
  %737 = sub i32 %729, 1
  %738 = mul i32 %737, 1
  %739 = sub i32 %729, 1
  %740 = mul i32 %739, 1
  %741 = sub i32 %729, 1
  %742 = mul i32 %741, 1
  %743 = shl i32 %729, 1
  %744 = add nsw i32 %729, 1
  store i32 %744, i32* %6, align 4
  br label %571
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
