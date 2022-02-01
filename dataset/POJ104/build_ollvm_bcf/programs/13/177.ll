; ModuleID = 'source-C-CXX/13/177.c'
source_filename = "source-C-CXX/13/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
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
  br i1 %8, label %9, label %432

; <label>:9:                                      ; preds = %0, %432
  %10 = alloca i32, align 4
  %11 = alloca [100001 x %struct.student], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %13, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %432

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %54, %35
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %11, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %11, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %11, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %44, i32* %48, i32* %52)
  br label %54

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %13, align 4
  br label %36

; <label>:57:                                     ; preds = %36
  store i32 1, i32* %13, align 4
  br label %58

; <label>:58:                                     ; preds = %78, %57
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %12, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %81

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %11, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %11, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 8
  %73 = add nsw i32 %67, %72
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %11, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 3
  store i32 %73, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %62
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %13, align 4
  br label %58

; <label>:81:                                     ; preds = %58
  store i32 1, i32* %23, align 4
  store i32 1, i32* %24, align 4
  store i32 1, i32* %25, align 4
  %82 = load i32, i32* %12, align 4
  store i32 %82, i32* %13, align 4
  br label %83

; <label>:83:                                     ; preds = %174, %81
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %450

; <label>:92:                                     ; preds = %83, %450
  %93 = load i32, i32* %13, align 4
  %94 = icmp sge i32 %93, 1
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %450

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %177

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %453

; <label>:113:                                    ; preds = %104, %453
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %11, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %23, align 4
  %120 = icmp sge i32 %118, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %453

; <label>:129:                                    ; preds = %113
  br i1 %120, label %130, label %155

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %461

; <label>:139:                                    ; preds = %130, %461
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %11, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 3
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %23, align 4
  %145 = load i32, i32* %13, align 4
  store i32 %145, i32* %17, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %461

; <label>:154:                                    ; preds = %139
  br label %155

; <label>:155:                                    ; preds = %154, %129
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %468

; <label>:164:                                    ; preds = %155, %468
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %468

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %13, align 4
  br label %83

; <label>:177:                                    ; preds = %103
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %469

; <label>:186:                                    ; preds = %177, %469
  %187 = load i32, i32* %12, align 4
  store i32 %187, i32* %13, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %469

; <label>:196:                                    ; preds = %186
  br label %197

; <label>:197:                                    ; preds = %274, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %471

; <label>:206:                                    ; preds = %197, %471
  %207 = load i32, i32* %13, align 4
  %208 = icmp sge i32 %207, 1
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %471

; <label>:217:                                    ; preds = %206
  br i1 %208, label %218, label %277

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %474

; <label>:227:                                    ; preds = %218, %474
  %228 = load i32, i32* %13, align 4
  %229 = load i32, i32* %17, align 4
  %230 = icmp ne i32 %228, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %474

; <label>:239:                                    ; preds = %227
  br i1 %230, label %240, label %273

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %478

; <label>:249:                                    ; preds = %240, %478
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %11, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 3
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %24, align 4
  %256 = icmp sge i32 %254, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %478

; <label>:265:                                    ; preds = %249
  br i1 %256, label %266, label %273

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %13, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %11, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.student, %struct.student* %269, i32 0, i32 3
  %271 = load i32, i32* %270, align 4
  store i32 %271, i32* %24, align 4
  %272 = load i32, i32* %13, align 4
  store i32 %272, i32* %18, align 4
  br label %273

; <label>:273:                                    ; preds = %266, %265, %239
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %13, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %13, align 4
  br label %197

; <label>:277:                                    ; preds = %217
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %486

; <label>:286:                                    ; preds = %277, %486
  %287 = load i32, i32* %12, align 4
  store i32 %287, i32* %13, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %486

; <label>:296:                                    ; preds = %286
  br label %297

; <label>:297:                                    ; preds = %396, %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %488

; <label>:306:                                    ; preds = %297, %488
  %307 = load i32, i32* %13, align 4
  %308 = icmp sge i32 %307, 1
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %488

; <label>:317:                                    ; preds = %306
  br i1 %308, label %318, label %399

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %491

; <label>:327:                                    ; preds = %318, %491
  %328 = load i32, i32* %13, align 4
  %329 = load i32, i32* %17, align 4
  %330 = icmp ne i32 %328, %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %491

; <label>:339:                                    ; preds = %327
  br i1 %330, label %340, label %377

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %13, align 4
  %342 = load i32, i32* %18, align 4
  %343 = icmp ne i32 %341, %342
  br i1 %343, label %344, label %377

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %495

; <label>:353:                                    ; preds = %344, %495
  %354 = load i32, i32* %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %11, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.student, %struct.student* %356, i32 0, i32 3
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %25, align 4
  %360 = icmp sge i32 %358, %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %495

; <label>:369:                                    ; preds = %353
  br i1 %360, label %370, label %377

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %13, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %11, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.student, %struct.student* %373, i32 0, i32 3
  %375 = load i32, i32* %374, align 4
  store i32 %375, i32* %25, align 4
  %376 = load i32, i32* %13, align 4
  store i32 %376, i32* %19, align 4
  br label %377

; <label>:377:                                    ; preds = %370, %369, %340, %339
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %503

; <label>:386:                                    ; preds = %377, %503
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %503

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %13, align 4
  %398 = add nsw i32 %397, -1
  store i32 %398, i32* %13, align 4
  br label %297

; <label>:399:                                    ; preds = %317
  %400 = load i32, i32* %17, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %11, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.student, %struct.student* %402, i32 0, i32 0
  %404 = load i32, i32* %403, align 16
  %405 = load i32, i32* %17, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %11, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.student, %struct.student* %407, i32 0, i32 3
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %18, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %11, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.student, %struct.student* %412, i32 0, i32 0
  %414 = load i32, i32* %413, align 16
  %415 = load i32, i32* %18, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %11, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.student, %struct.student* %417, i32 0, i32 3
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %19, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %11, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.student, %struct.student* %422, i32 0, i32 0
  %424 = load i32, i32* %423, align 16
  %425 = load i32, i32* %19, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %11, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.student, %struct.student* %427, i32 0, i32 3
  %429 = load i32, i32* %428, align 4
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %404, i32 %409, i32 %414, i32 %419, i32 %424, i32 %429)
  %431 = load i32, i32* %10, align 4
  ret i32 %431

; <label>:432:                                    ; preds = %9, %0
  %433 = alloca i32, align 4
  %434 = alloca [100001 x %struct.student], align 16
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  store i32 0, i32* %433, align 4
  %449 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %435)
  store i32 1, i32* %436, align 4
  br label %9

; <label>:450:                                    ; preds = %92, %83
  %451 = load i32, i32* %13, align 4
  %452 = icmp sge i32 %451, 1
  br label %92

; <label>:453:                                    ; preds = %113, %104
  %454 = load i32, i32* %13, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %11, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.student, %struct.student* %456, i32 0, i32 3
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %23, align 4
  %460 = icmp sge i32 %458, %459
  br label %113

; <label>:461:                                    ; preds = %139, %130
  %462 = load i32, i32* %13, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %11, i64 0, i64 %463
  %465 = getelementptr inbounds %struct.student, %struct.student* %464, i32 0, i32 3
  %466 = load i32, i32* %465, align 4
  store i32 %466, i32* %23, align 4
  %467 = load i32, i32* %13, align 4
  store i32 %467, i32* %17, align 4
  br label %139

; <label>:468:                                    ; preds = %164, %155
  br label %164

; <label>:469:                                    ; preds = %186, %177
  %470 = load i32, i32* %12, align 4
  store i32 %470, i32* %13, align 4
  br label %186

; <label>:471:                                    ; preds = %206, %197
  %472 = load i32, i32* %13, align 4
  %473 = icmp sge i32 %472, 1
  br label %206

; <label>:474:                                    ; preds = %227, %218
  %475 = load i32, i32* %13, align 4
  %476 = load i32, i32* %17, align 4
  %477 = icmp ne i32 %475, %476
  br label %227

; <label>:478:                                    ; preds = %249, %240
  %479 = load i32, i32* %13, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %11, i64 0, i64 %480
  %482 = getelementptr inbounds %struct.student, %struct.student* %481, i32 0, i32 3
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %24, align 4
  %485 = icmp sge i32 %483, %484
  br label %249

; <label>:486:                                    ; preds = %286, %277
  %487 = load i32, i32* %12, align 4
  store i32 %487, i32* %13, align 4
  br label %286

; <label>:488:                                    ; preds = %306, %297
  %489 = load i32, i32* %13, align 4
  %490 = icmp sge i32 %489, 1
  br label %306

; <label>:491:                                    ; preds = %327, %318
  %492 = load i32, i32* %13, align 4
  %493 = load i32, i32* %17, align 4
  %494 = icmp ne i32 %492, %493
  br label %327

; <label>:495:                                    ; preds = %353, %344
  %496 = load i32, i32* %13, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %11, i64 0, i64 %497
  %499 = getelementptr inbounds %struct.student, %struct.student* %498, i32 0, i32 3
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %25, align 4
  %502 = icmp sge i32 %500, %501
  br label %353

; <label>:503:                                    ; preds = %386, %377
  br label %386
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
