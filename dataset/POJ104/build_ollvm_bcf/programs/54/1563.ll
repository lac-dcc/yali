; ModuleID = 'source-C-CXX/54/1563.c'
source_filename = "source-C-CXX/54/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
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
  br i1 %8, label %9, label %469

; <label>:9:                                      ; preds = %0, %469
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %19, i32* %12)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %17, align 4
  store i32 0, i32* %14, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %469

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %83, %32
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %17, align 4
  %36 = sdiv i32 %35, 2
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %34, %37
  br i1 %38, label %39, label %84

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  store i32 %44, i32* %16, align 4
  %45 = load i32, i32* %17, align 4
  %46 = load i32, i32* %14, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  %55 = load i32, i32* %16, align 4
  %56 = trunc i32 %55 to i8
  %57 = load i32, i32* %17, align 4
  %58 = load i32, i32* %14, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %61
  store i8 %56, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %39
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %484

; <label>:72:                                     ; preds = %63, %484
  %73 = load i32, i32* %14, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %14, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %484

; <label>:83:                                     ; preds = %72
  br label %33

; <label>:84:                                     ; preds = %33
  store i32 0, i32* %14, align 4
  br label %85

; <label>:85:                                     ; preds = %262, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %491

; <label>:94:                                     ; preds = %85, %491
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %17, align 4
  %97 = icmp slt i32 %95, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %491

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %265

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sge i32 %112, 48
  br i1 %113, label %114, label %128

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sle i32 %119, 57
  br i1 %120, label %121, label %128

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %126, 48
  store i32 %127, i32* %16, align 4
  br label %210

; <label>:128:                                    ; preds = %114, %107
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sge i32 %133, 65
  br i1 %134, label %135, label %168

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sle i32 %140, 90
  br i1 %141, label %142, label %168

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %495

; <label>:151:                                    ; preds = %142, %495
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = sub nsw i32 %156, 65
  %158 = add nsw i32 %157, 10
  store i32 %158, i32* %16, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %495

; <label>:167:                                    ; preds = %151
  br label %209

; <label>:168:                                    ; preds = %135, %128
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sge i32 %173, 97
  br i1 %174, label %175, label %208

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %518

; <label>:184:                                    ; preds = %175, %518
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp sle i32 %189, 122
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %518

; <label>:199:                                    ; preds = %184
  br i1 %190, label %200, label %208

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = sub nsw i32 %205, 97
  %207 = add nsw i32 %206, 10
  store i32 %207, i32* %16, align 4
  br label %208

; <label>:208:                                    ; preds = %200, %199, %168
  br label %209

; <label>:209:                                    ; preds = %208, %167
  br label %210

; <label>:210:                                    ; preds = %209, %121
  store i32 1, i32* %15, align 4
  br label %211

; <label>:211:                                    ; preds = %257, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %525

; <label>:220:                                    ; preds = %211, %525
  %221 = load i32, i32* %15, align 4
  %222 = load i32, i32* %14, align 4
  %223 = icmp sle i32 %221, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %525

; <label>:232:                                    ; preds = %220
  br i1 %223, label %233, label %258

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %16, align 4
  %235 = load i32, i32* %11, align 4
  %236 = mul nsw i32 %234, %235
  store i32 %236, i32* %16, align 4
  br label %237

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %529

; <label>:246:                                    ; preds = %237, %529
  %247 = load i32, i32* %15, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %15, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %529

; <label>:257:                                    ; preds = %246
  br label %211

; <label>:258:                                    ; preds = %232
  %259 = load i32, i32* %18, align 4
  %260 = load i32, i32* %16, align 4
  %261 = add nsw i32 %259, %260
  store i32 %261, i32* %18, align 4
  br label %262

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %14, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %14, align 4
  br label %85

; <label>:265:                                    ; preds = %106
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %536

; <label>:274:                                    ; preds = %265, %536
  store i32 0, i32* %14, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %536

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %327, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %537

; <label>:293:                                    ; preds = %284, %537
  %294 = load i32, i32* %14, align 4
  %295 = icmp slt i32 %294, 100
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %537

; <label>:304:                                    ; preds = %293
  br i1 %295, label %305, label %330

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %540

; <label>:314:                                    ; preds = %305, %540
  %315 = load i32, i32* %14, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %316
  store i8 0, i8* %317, align 1
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %540

; <label>:326:                                    ; preds = %314
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %14, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %14, align 4
  br label %284

; <label>:330:                                    ; preds = %304
  store i32 0, i32* %14, align 4
  br label %331

; <label>:331:                                    ; preds = %388, %330
  %332 = load i32, i32* %18, align 4
  %333 = load i32, i32* %12, align 4
  %334 = icmp sge i32 %332, %333
  br i1 %334, label %335, label %391

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* %18, align 4
  %337 = load i32, i32* %12, align 4
  %338 = srem i32 %336, %337
  %339 = trunc i32 %338 to i8
  %340 = load i32, i32* %14, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %341
  store i8 %339, i8* %342, align 1
  %343 = load i32, i32* %18, align 4
  %344 = load i32, i32* %18, align 4
  %345 = load i32, i32* %12, align 4
  %346 = srem i32 %344, %345
  %347 = sub nsw i32 %343, %346
  %348 = load i32, i32* %12, align 4
  %349 = sdiv i32 %347, %348
  store i32 %349, i32* %18, align 4
  %350 = load i32, i32* %14, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp slt i32 %354, 10
  br i1 %355, label %356, label %367

; <label>:356:                                    ; preds = %335
  %357 = load i32, i32* %14, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = add nsw i32 %361, 48
  %363 = trunc i32 %362 to i8
  %364 = load i32, i32* %14, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %365
  store i8 %363, i8* %366, align 1
  br label %387

; <label>:367:                                    ; preds = %335
  %368 = load i32, i32* %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp sge i32 %372, 10
  br i1 %373, label %374, label %386

; <label>:374:                                    ; preds = %367
  %375 = load i32, i32* %14, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = sub nsw i32 %379, 10
  %381 = add nsw i32 %380, 65
  %382 = trunc i32 %381 to i8
  %383 = load i32, i32* %14, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %384
  store i8 %382, i8* %385, align 1
  br label %386

; <label>:386:                                    ; preds = %374, %367
  br label %387

; <label>:387:                                    ; preds = %386, %356
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %14, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %14, align 4
  br label %331

; <label>:391:                                    ; preds = %331
  %392 = load i32, i32* %18, align 4
  %393 = icmp slt i32 %392, 10
  br i1 %393, label %394, label %419

; <label>:394:                                    ; preds = %391
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %544

; <label>:403:                                    ; preds = %394, %544
  %404 = load i32, i32* %18, align 4
  %405 = add nsw i32 %404, 48
  %406 = trunc i32 %405 to i8
  %407 = load i32, i32* %14, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %408
  store i8 %406, i8* %409, align 1
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %544

; <label>:418:                                    ; preds = %403
  br label %431

; <label>:419:                                    ; preds = %391
  %420 = load i32, i32* %18, align 4
  %421 = icmp sge i32 %420, 10
  br i1 %421, label %422, label %430

; <label>:422:                                    ; preds = %419
  %423 = load i32, i32* %18, align 4
  %424 = sub nsw i32 %423, 10
  %425 = add nsw i32 %424, 65
  %426 = trunc i32 %425 to i8
  %427 = load i32, i32* %14, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %428
  store i8 %426, i8* %429, align 1
  br label %430

; <label>:430:                                    ; preds = %422, %419
  br label %431

; <label>:431:                                    ; preds = %430, %418
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %559

; <label>:440:                                    ; preds = %431, %559
  %441 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %442 = call i64 @strlen(i8* %441) #3
  %443 = trunc i64 %442 to i32
  store i32 %443, i32* %17, align 4
  %444 = load i32, i32* %17, align 4
  %445 = sub nsw i32 %444, 1
  store i32 %445, i32* %14, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %559

; <label>:454:                                    ; preds = %440
  br label %455

; <label>:455:                                    ; preds = %465, %454
  %456 = load i32, i32* %14, align 4
  %457 = icmp sge i32 %456, 0
  br i1 %457, label %458, label %468

; <label>:458:                                    ; preds = %455
  %459 = load i32, i32* %14, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %463)
  br label %465

; <label>:465:                                    ; preds = %458
  %466 = load i32, i32* %14, align 4
  %467 = add nsw i32 %466, -1
  store i32 %467, i32* %14, align 4
  br label %455

; <label>:468:                                    ; preds = %455
  ret i32 0

; <label>:469:                                    ; preds = %9, %0
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca [100 x i8], align 16
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  store i32 0, i32* %470, align 4
  store i32 0, i32* %478, align 4
  %479 = getelementptr inbounds [100 x i8], [100 x i8]* %473, i32 0, i32 0
  %480 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %471, i8* %479, i32* %472)
  %481 = getelementptr inbounds [100 x i8], [100 x i8]* %473, i32 0, i32 0
  %482 = call i64 @strlen(i8* %481) #3
  %483 = trunc i64 %482 to i32
  store i32 %483, i32* %477, align 4
  store i32 0, i32* %474, align 4
  br label %9

; <label>:484:                                    ; preds = %72, %63
  %485 = load i32, i32* %14, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 1
  %488 = sub i32 0, %485
  %489 = add i32 %488, 1
  %490 = add nsw i32 %485, 1
  store i32 %490, i32* %14, align 4
  br label %72

; <label>:491:                                    ; preds = %94, %85
  %492 = load i32, i32* %14, align 4
  %493 = load i32, i32* %17, align 4
  %494 = icmp slt i32 %492, %493
  br label %94

; <label>:495:                                    ; preds = %151, %142
  %496 = load i32, i32* %14, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = shl i32 %500, 65
  %502 = sub i32 0, %500
  %503 = add i32 %502, 65
  %504 = sub i32 0, %500
  %505 = add i32 %504, 65
  %506 = sub i32 %500, 65
  %507 = mul i32 %506, 65
  %508 = sub i32 %500, 65
  %509 = mul i32 %508, 65
  %510 = sub i32 0, %500
  %511 = add i32 %510, 65
  %512 = sub i32 0, %500
  %513 = add i32 %512, 65
  %514 = sub nsw i32 %500, 65
  %515 = sub i32 %514, 10
  %516 = mul i32 %515, 10
  %517 = add nsw i32 %514, 10
  store i32 %517, i32* %16, align 4
  br label %151

; <label>:518:                                    ; preds = %184, %175
  %519 = load i32, i32* %14, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = sext i8 %522 to i32
  %524 = icmp sle i32 %523, 122
  br label %184

; <label>:525:                                    ; preds = %220, %211
  %526 = load i32, i32* %15, align 4
  %527 = load i32, i32* %14, align 4
  %528 = icmp sle i32 %526, %527
  br label %220

; <label>:529:                                    ; preds = %246, %237
  %530 = load i32, i32* %15, align 4
  %531 = sub i32 %530, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 0, %530
  %534 = add i32 %533, 1
  %535 = add nsw i32 %530, 1
  store i32 %535, i32* %15, align 4
  br label %246

; <label>:536:                                    ; preds = %274, %265
  store i32 0, i32* %14, align 4
  br label %274

; <label>:537:                                    ; preds = %293, %284
  %538 = load i32, i32* %14, align 4
  %539 = icmp slt i32 %538, 100
  br label %293

; <label>:540:                                    ; preds = %314, %305
  %541 = load i32, i32* %14, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %542
  store i8 0, i8* %543, align 1
  br label %314

; <label>:544:                                    ; preds = %403, %394
  %545 = load i32, i32* %18, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %546, 48
  %548 = sub i32 0, %545
  %549 = add i32 %548, 48
  %550 = shl i32 %545, 48
  %551 = shl i32 %545, 48
  %552 = sub i32 %545, 48
  %553 = mul i32 %552, 48
  %554 = add nsw i32 %545, 48
  %555 = trunc i32 %554 to i8
  %556 = load i32, i32* %14, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %557
  store i8 %555, i8* %558, align 1
  br label %403

; <label>:559:                                    ; preds = %440, %431
  %560 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %561 = call i64 @strlen(i8* %560) #3
  %562 = trunc i64 %561 to i32
  store i32 %562, i32* %17, align 4
  %563 = load i32, i32* %17, align 4
  %564 = shl i32 %563, 1
  %565 = shl i32 %563, 1
  %566 = sub i32 0, %563
  %567 = add i32 %566, 1
  %568 = sub nsw i32 %563, 1
  store i32 %568, i32* %14, align 4
  br label %440
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
