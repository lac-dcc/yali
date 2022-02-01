; ModuleID = 'source-C-CXX/54/949.c'
source_filename = "source-C-CXX/54/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i8], align 16
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %13, i32* %3)
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 48
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %514

; <label>:21:                                     ; preds = %0
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %25

; <label>:25:                                     ; preds = %246, %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %516

; <label>:34:                                     ; preds = %25, %516
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %516

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %247

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  br i1 %53, label %54, label %91

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 122
  br i1 %60, label %61, label %91

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %520

; <label>:70:                                     ; preds = %61, %520
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 97
  %77 = add nsw i32 %76, 10
  %78 = trunc i32 %77 to i8
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %520

; <label>:90:                                     ; preds = %70
  br label %216

; <label>:91:                                     ; preds = %54, %47
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %550

; <label>:100:                                    ; preds = %91, %550
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 65
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %550

; <label>:115:                                    ; preds = %100
  br i1 %106, label %116, label %171

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %557

; <label>:125:                                    ; preds = %116, %557
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sle i32 %130, 90
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %557

; <label>:140:                                    ; preds = %125
  br i1 %131, label %141, label %171

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %564

; <label>:150:                                    ; preds = %141, %564
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = sub nsw i32 %155, 65
  %157 = add nsw i32 %156, 10
  %158 = trunc i32 %157 to i8
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %160
  store i8 %158, i8* %161, align 1
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %564

; <label>:170:                                    ; preds = %150
  br label %215

; <label>:171:                                    ; preds = %140, %115
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp sge i32 %176, 48
  br i1 %177, label %178, label %196

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp sle i32 %183, 57
  br i1 %184, label %185, label %196

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = sub nsw i32 %190, 48
  %192 = trunc i32 %191 to i8
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %194
  store i8 %192, i8* %195, align 1
  br label %196

; <label>:196:                                    ; preds = %185, %178, %171
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %596

; <label>:205:                                    ; preds = %196, %596
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %596

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214, %170
  br label %216

; <label>:216:                                    ; preds = %215, %90
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %2, align 4
  %219 = mul nsw i32 %217, %218
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = add nsw i32 %219, %224
  store i32 %225, i32* %8, align 4
  br label %226

; <label>:226:                                    ; preds = %216
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %597

; <label>:235:                                    ; preds = %226, %597
  %236 = load i32, i32* %10, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %10, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %597

; <label>:246:                                    ; preds = %235
  br label %25

; <label>:247:                                    ; preds = %46
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %606

; <label>:256:                                    ; preds = %247, %606
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %606

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %336, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %607

; <label>:275:                                    ; preds = %266, %607
  %276 = load i32, i32* %8, align 4
  %277 = icmp ne i32 %276, 0
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %607

; <label>:286:                                    ; preds = %275
  br i1 %277, label %287, label %337

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %610

; <label>:296:                                    ; preds = %287, %610
  %297 = load i32, i32* %8, align 4
  %298 = load i32, i32* %3, align 4
  %299 = srem i32 %297, %298
  %300 = trunc i32 %299 to i8
  %301 = load i32, i32* %9, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %302
  store i8 %300, i8* %303, align 1
  %304 = load i32, i32* %8, align 4
  %305 = load i32, i32* %3, align 4
  %306 = sdiv i32 %304, %305
  store i32 %306, i32* %8, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %610

; <label>:315:                                    ; preds = %296
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %644

; <label>:325:                                    ; preds = %316, %644
  %326 = load i32, i32* %9, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %9, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %644

; <label>:336:                                    ; preds = %325
  br label %266

; <label>:337:                                    ; preds = %286
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %649

; <label>:346:                                    ; preds = %337, %649
  %347 = load i32, i32* %9, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %348
  store i8 0, i8* %349, align 1
  store i32 0, i32* %11, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %649

; <label>:358:                                    ; preds = %346
  br label %359

; <label>:359:                                    ; preds = %374, %358
  %360 = load i32, i32* %11, align 4
  %361 = load i32, i32* %9, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %377

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* %9, align 4
  %365 = load i32, i32* %11, align 4
  %366 = sub nsw i32 %364, %365
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = load i32, i32* %11, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %372
  store i8 %370, i8* %373, align 1
  br label %374

; <label>:374:                                    ; preds = %363
  %375 = load i32, i32* %11, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %11, align 4
  br label %359

; <label>:377:                                    ; preds = %359
  %378 = load i32, i32* %9, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %379
  store i8 0, i8* %380, align 1
  store i32 0, i32* %12, align 4
  br label %381

; <label>:381:                                    ; preds = %508, %377
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %653

; <label>:390:                                    ; preds = %381, %653
  %391 = load i32, i32* %12, align 4
  %392 = load i32, i32* %9, align 4
  %393 = icmp slt i32 %391, %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %653

; <label>:402:                                    ; preds = %390
  br i1 %393, label %403, label %509

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %657

; <label>:412:                                    ; preds = %403, %657
  %413 = load i32, i32* %12, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp sle i32 %417, 9
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %657

; <label>:427:                                    ; preds = %412
  br i1 %418, label %428, label %457

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %664

; <label>:437:                                    ; preds = %428, %664
  %438 = load i32, i32* %12, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = add nsw i32 %442, 48
  %444 = trunc i32 %443 to i8
  %445 = load i32, i32* %12, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %446
  store i8 %444, i8* %447, align 1
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %664

; <label>:456:                                    ; preds = %437
  br label %469

; <label>:457:                                    ; preds = %427
  %458 = load i32, i32* %12, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = add nsw i32 %462, 65
  %464 = sub nsw i32 %463, 10
  %465 = trunc i32 %464 to i8
  %466 = load i32, i32* %12, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %467
  store i8 %465, i8* %468, align 1
  br label %469

; <label>:469:                                    ; preds = %457, %456
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %680

; <label>:478:                                    ; preds = %469, %680
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %680

; <label>:487:                                    ; preds = %478
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %681

; <label>:497:                                    ; preds = %488, %681
  %498 = load i32, i32* %12, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %12, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %681

; <label>:508:                                    ; preds = %497
  br label %381

; <label>:509:                                    ; preds = %402
  %510 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %510)
  %512 = call i32 @getchar()
  %513 = call i32 @getchar()
  br label %514

; <label>:514:                                    ; preds = %509, %19
  %515 = load i32, i32* %1, align 4
  ret i32 %515

; <label>:516:                                    ; preds = %34, %25
  %517 = load i32, i32* %10, align 4
  %518 = load i32, i32* %4, align 4
  %519 = icmp slt i32 %517, %518
  br label %34

; <label>:520:                                    ; preds = %70, %61
  %521 = load i32, i32* %10, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = sub i32 %525, 97
  %527 = mul i32 %526, 97
  %528 = shl i32 %525, 97
  %529 = shl i32 %525, 97
  %530 = sub i32 %525, 97
  %531 = mul i32 %530, 97
  %532 = sub i32 0, %525
  %533 = add i32 %532, 97
  %534 = sub nsw i32 %525, 97
  %535 = shl i32 %534, 10
  %536 = sub i32 0, %534
  %537 = add i32 %536, 10
  %538 = sub i32 0, %534
  %539 = add i32 %538, 10
  %540 = sub i32 0, %534
  %541 = add i32 %540, 10
  %542 = sub i32 %534, 10
  %543 = mul i32 %542, 10
  %544 = shl i32 %534, 10
  %545 = add nsw i32 %534, 10
  %546 = trunc i32 %545 to i8
  %547 = load i32, i32* %10, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %548
  store i8 %546, i8* %549, align 1
  br label %70

; <label>:550:                                    ; preds = %100, %91
  %551 = load i32, i32* %10, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %552
  %554 = load i8, i8* %553, align 1
  %555 = sext i8 %554 to i32
  %556 = icmp sge i32 %555, 65
  br label %100

; <label>:557:                                    ; preds = %125, %116
  %558 = load i32, i32* %10, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %559
  %561 = load i8, i8* %560, align 1
  %562 = sext i8 %561 to i32
  %563 = icmp sle i32 %562, 90
  br label %125

; <label>:564:                                    ; preds = %150, %141
  %565 = load i32, i32* %10, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = sub i32 0, %569
  %571 = add i32 %570, 65
  %572 = sub i32 %569, 65
  %573 = mul i32 %572, 65
  %574 = shl i32 %569, 65
  %575 = shl i32 %569, 65
  %576 = shl i32 %569, 65
  %577 = shl i32 %569, 65
  %578 = sub nsw i32 %569, 65
  %579 = shl i32 %578, 10
  %580 = sub i32 0, %578
  %581 = add i32 %580, 10
  %582 = shl i32 %578, 10
  %583 = shl i32 %578, 10
  %584 = sub i32 %578, 10
  %585 = mul i32 %584, 10
  %586 = shl i32 %578, 10
  %587 = sub i32 %578, 10
  %588 = mul i32 %587, 10
  %589 = sub i32 0, %578
  %590 = add i32 %589, 10
  %591 = add nsw i32 %578, 10
  %592 = trunc i32 %591 to i8
  %593 = load i32, i32* %10, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %594
  store i8 %592, i8* %595, align 1
  br label %150

; <label>:596:                                    ; preds = %205, %196
  br label %205

; <label>:597:                                    ; preds = %235, %226
  %598 = load i32, i32* %10, align 4
  %599 = sub i32 %598, 1
  %600 = mul i32 %599, 1
  %601 = sub i32 0, %598
  %602 = add i32 %601, 1
  %603 = sub i32 %598, 1
  %604 = mul i32 %603, 1
  %605 = add nsw i32 %598, 1
  store i32 %605, i32* %10, align 4
  br label %235

; <label>:606:                                    ; preds = %256, %247
  br label %256

; <label>:607:                                    ; preds = %275, %266
  %608 = load i32, i32* %8, align 4
  %609 = icmp ne i32 %608, 0
  br label %275

; <label>:610:                                    ; preds = %296, %287
  %611 = load i32, i32* %8, align 4
  %612 = load i32, i32* %3, align 4
  %613 = shl i32 %611, %612
  %614 = sub i32 0, %611
  %615 = add i32 %614, %612
  %616 = sub i32 %611, %612
  %617 = mul i32 %616, %612
  %618 = sub i32 0, %611
  %619 = add i32 %618, %612
  %620 = shl i32 %611, %612
  %621 = sub i32 %611, %612
  %622 = mul i32 %621, %612
  %623 = srem i32 %611, %612
  %624 = trunc i32 %623 to i8
  %625 = load i32, i32* %9, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %626
  store i8 %624, i8* %627, align 1
  %628 = load i32, i32* %8, align 4
  %629 = load i32, i32* %3, align 4
  %630 = sub i32 0, %628
  %631 = add i32 %630, %629
  %632 = shl i32 %628, %629
  %633 = sub i32 %628, %629
  %634 = mul i32 %633, %629
  %635 = sub i32 0, %628
  %636 = add i32 %635, %629
  %637 = shl i32 %628, %629
  %638 = sub i32 %628, %629
  %639 = mul i32 %638, %629
  %640 = sub i32 %628, %629
  %641 = mul i32 %640, %629
  %642 = shl i32 %628, %629
  %643 = sdiv i32 %628, %629
  store i32 %643, i32* %8, align 4
  br label %296

; <label>:644:                                    ; preds = %325, %316
  %645 = load i32, i32* %9, align 4
  %646 = sub i32 %645, 1
  %647 = mul i32 %646, 1
  %648 = add nsw i32 %645, 1
  store i32 %648, i32* %9, align 4
  br label %325

; <label>:649:                                    ; preds = %346, %337
  %650 = load i32, i32* %9, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %651
  store i8 0, i8* %652, align 1
  store i32 0, i32* %11, align 4
  br label %346

; <label>:653:                                    ; preds = %390, %381
  %654 = load i32, i32* %12, align 4
  %655 = load i32, i32* %9, align 4
  %656 = icmp slt i32 %654, %655
  br label %390

; <label>:657:                                    ; preds = %412, %403
  %658 = load i32, i32* %12, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %659
  %661 = load i8, i8* %660, align 1
  %662 = sext i8 %661 to i32
  %663 = icmp sle i32 %662, 9
  br label %412

; <label>:664:                                    ; preds = %437, %428
  %665 = load i32, i32* %12, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %666
  %668 = load i8, i8* %667, align 1
  %669 = sext i8 %668 to i32
  %670 = sub i32 %669, 48
  %671 = mul i32 %670, 48
  %672 = sub i32 0, %669
  %673 = add i32 %672, 48
  %674 = shl i32 %669, 48
  %675 = add nsw i32 %669, 48
  %676 = trunc i32 %675 to i8
  %677 = load i32, i32* %12, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %678
  store i8 %676, i8* %679, align 1
  br label %437

; <label>:680:                                    ; preds = %478, %469
  br label %478

; <label>:681:                                    ; preds = %497, %488
  %682 = load i32, i32* %12, align 4
  %683 = sub i32 0, %682
  %684 = add i32 %683, 1
  %685 = sub i32 %682, 1
  %686 = mul i32 %685, 1
  %687 = sub i32 0, %682
  %688 = add i32 %687, 1
  %689 = sub i32 0, %682
  %690 = add i32 %689, 1
  %691 = sub i32 0, %682
  %692 = add i32 %691, 1
  %693 = sub i32 0, %682
  %694 = add i32 %693, 1
  %695 = sub i32 %682, 1
  %696 = mul i32 %695, 1
  %697 = shl i32 %682, 1
  %698 = add nsw i32 %682, 1
  store i32 %698, i32* %12, align 4
  br label %497
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
