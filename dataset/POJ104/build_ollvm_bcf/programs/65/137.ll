; ModuleID = 'source-C-CXX/65/137.c'
source_filename = "source-C-CXX/65/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %11 = load i64, i64* %2, align 8
  %12 = srem i64 %11, 400
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %97

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %492

; <label>:23:                                     ; preds = %14, %492
  %24 = load i64, i64* %2, align 8
  %25 = sdiv i64 %24, 400
  %26 = mul nsw i64 %25, 400
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %5, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %492

; <label>:36:                                     ; preds = %23
  br label %37

; <label>:37:                                     ; preds = %75, %36
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %2, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %78

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %5, align 8
  %43 = srem i64 %42, 4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %41
  %46 = load i64, i64* %5, align 8
  %47 = srem i64 %46, 100
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %72, label %49

; <label>:49:                                     ; preds = %45, %41
  %50 = load i64, i64* %5, align 8
  %51 = srem i64 %50, 400
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %72, label %53

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %506

; <label>:62:                                     ; preds = %53, %506
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %506

; <label>:71:                                     ; preds = %62
  br label %75

; <label>:72:                                     ; preds = %49, %45
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %72, %71
  %76 = load i64, i64* %5, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %5, align 8
  br label %37

; <label>:78:                                     ; preds = %37
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %507

; <label>:87:                                     ; preds = %78, %507
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %507

; <label>:96:                                     ; preds = %87
  br label %100

; <label>:97:                                     ; preds = %0
  %98 = load i64, i64* %2, align 8
  %99 = sub nsw i64 %98, 399
  store i64 %99, i64* %5, align 8
  br label %100

; <label>:100:                                    ; preds = %97, %96
  br label %101

; <label>:101:                                    ; preds = %159, %100
  %102 = load i64, i64* %5, align 8
  %103 = load i64, i64* %2, align 8
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %105, label %160

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %508

; <label>:114:                                    ; preds = %105, %508
  %115 = load i64, i64* %5, align 8
  %116 = srem i64 %115, 4
  %117 = icmp eq i64 %116, 0
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %508

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %131

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %5, align 8
  %129 = srem i64 %128, 100
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %136, label %131

; <label>:131:                                    ; preds = %127, %126
  %132 = load i64, i64* %5, align 8
  %133 = srem i64 %132, 400
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %136, label %135

; <label>:135:                                    ; preds = %131
  br label %139

; <label>:136:                                    ; preds = %131, %127
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  br label %139

; <label>:139:                                    ; preds = %136, %135
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %523

; <label>:148:                                    ; preds = %139, %523
  %149 = load i64, i64* %5, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %5, align 8
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %523

; <label>:159:                                    ; preds = %148
  br label %101

; <label>:160:                                    ; preds = %101
  %161 = load i64, i64* %2, align 8
  %162 = srem i64 %161, 400
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %175

; <label>:164:                                    ; preds = %160
  %165 = load i64, i64* %2, align 8
  %166 = load i64, i64* %2, align 8
  %167 = sdiv i64 %166, 400
  %168 = mul nsw i64 %167, 400
  %169 = sub nsw i64 %165, %168
  %170 = sub nsw i64 %169, 1
  %171 = mul nsw i64 365, %170
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = add nsw i64 %171, %173
  store i64 %174, i64* %6, align 8
  br label %197

; <label>:175:                                    ; preds = %160
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %536

; <label>:184:                                    ; preds = %175, %536
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 145635, %185
  %187 = sext i32 %186 to i64
  store i64 %187, i64* %6, align 8
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %536

; <label>:196:                                    ; preds = %184
  br label %197

; <label>:197:                                    ; preds = %196, %164
  %198 = load i64, i64* %3, align 8
  switch i64 %198, label %343 [
    i64 1, label %199
    i64 2, label %201
    i64 3, label %204
    i64 4, label %208
    i64 5, label %213
    i64 6, label %237
    i64 7, label %244
    i64 8, label %252
    i64 9, label %261
    i64 10, label %271
    i64 11, label %282
    i64 12, label %312
  ]

; <label>:199:                                    ; preds = %197
  %200 = load i64, i64* %4, align 8
  store i64 %200, i64* %7, align 8
  br label %343

; <label>:201:                                    ; preds = %197
  %202 = load i64, i64* %4, align 8
  %203 = add nsw i64 %202, 31
  store i64 %203, i64* %7, align 8
  br label %343

; <label>:204:                                    ; preds = %197
  %205 = load i64, i64* %4, align 8
  %206 = add nsw i64 %205, 31
  %207 = add nsw i64 %206, 28
  store i64 %207, i64* %7, align 8
  br label %343

; <label>:208:                                    ; preds = %197
  %209 = load i64, i64* %4, align 8
  %210 = add nsw i64 %209, 31
  %211 = add nsw i64 %210, 28
  %212 = add nsw i64 %211, 31
  store i64 %212, i64* %7, align 8
  br label %343

; <label>:213:                                    ; preds = %197
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %543

; <label>:222:                                    ; preds = %213, %543
  %223 = load i64, i64* %4, align 8
  %224 = add nsw i64 %223, 31
  %225 = add nsw i64 %224, 28
  %226 = add nsw i64 %225, 31
  %227 = add nsw i64 %226, 30
  store i64 %227, i64* %7, align 8
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %543

; <label>:236:                                    ; preds = %222
  br label %343

; <label>:237:                                    ; preds = %197
  %238 = load i64, i64* %4, align 8
  %239 = add nsw i64 %238, 31
  %240 = add nsw i64 %239, 28
  %241 = add nsw i64 %240, 31
  %242 = add nsw i64 %241, 30
  %243 = add nsw i64 %242, 31
  store i64 %243, i64* %7, align 8
  br label %343

; <label>:244:                                    ; preds = %197
  %245 = load i64, i64* %4, align 8
  %246 = add nsw i64 %245, 31
  %247 = add nsw i64 %246, 28
  %248 = add nsw i64 %247, 31
  %249 = add nsw i64 %248, 30
  %250 = add nsw i64 %249, 31
  %251 = add nsw i64 %250, 30
  store i64 %251, i64* %7, align 8
  br label %343

; <label>:252:                                    ; preds = %197
  %253 = load i64, i64* %4, align 8
  %254 = add nsw i64 %253, 31
  %255 = add nsw i64 %254, 28
  %256 = add nsw i64 %255, 31
  %257 = add nsw i64 %256, 30
  %258 = add nsw i64 %257, 31
  %259 = add nsw i64 %258, 30
  %260 = add nsw i64 %259, 31
  store i64 %260, i64* %7, align 8
  br label %343

; <label>:261:                                    ; preds = %197
  %262 = load i64, i64* %4, align 8
  %263 = add nsw i64 %262, 31
  %264 = add nsw i64 %263, 28
  %265 = add nsw i64 %264, 31
  %266 = add nsw i64 %265, 30
  %267 = add nsw i64 %266, 31
  %268 = add nsw i64 %267, 30
  %269 = add nsw i64 %268, 31
  %270 = add nsw i64 %269, 31
  store i64 %270, i64* %7, align 8
  br label %343

; <label>:271:                                    ; preds = %197
  %272 = load i64, i64* %4, align 8
  %273 = add nsw i64 %272, 31
  %274 = add nsw i64 %273, 28
  %275 = add nsw i64 %274, 31
  %276 = add nsw i64 %275, 30
  %277 = add nsw i64 %276, 31
  %278 = add nsw i64 %277, 30
  %279 = add nsw i64 %278, 31
  %280 = add nsw i64 %279, 31
  %281 = add nsw i64 %280, 30
  store i64 %281, i64* %7, align 8
  br label %343

; <label>:282:                                    ; preds = %197
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %587

; <label>:291:                                    ; preds = %282, %587
  %292 = load i64, i64* %4, align 8
  %293 = add nsw i64 %292, 31
  %294 = add nsw i64 %293, 28
  %295 = add nsw i64 %294, 31
  %296 = add nsw i64 %295, 30
  %297 = add nsw i64 %296, 31
  %298 = add nsw i64 %297, 30
  %299 = add nsw i64 %298, 31
  %300 = add nsw i64 %299, 31
  %301 = add nsw i64 %300, 30
  %302 = add nsw i64 %301, 31
  store i64 %302, i64* %7, align 8
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %587

; <label>:311:                                    ; preds = %291
  br label %343

; <label>:312:                                    ; preds = %197
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %666

; <label>:321:                                    ; preds = %312, %666
  %322 = load i64, i64* %4, align 8
  %323 = add nsw i64 %322, 31
  %324 = add nsw i64 %323, 28
  %325 = add nsw i64 %324, 31
  %326 = add nsw i64 %325, 30
  %327 = add nsw i64 %326, 31
  %328 = add nsw i64 %327, 30
  %329 = add nsw i64 %328, 31
  %330 = add nsw i64 %329, 31
  %331 = add nsw i64 %330, 30
  %332 = add nsw i64 %331, 31
  %333 = add nsw i64 %332, 30
  store i64 %333, i64* %7, align 8
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %666

; <label>:342:                                    ; preds = %321
  br label %343

; <label>:343:                                    ; preds = %342, %197, %311, %271, %261, %252, %244, %237, %236, %208, %204, %201, %199
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %790

; <label>:352:                                    ; preds = %343, %790
  %353 = load i64, i64* %2, align 8
  %354 = srem i64 %353, 4
  %355 = icmp eq i64 %354, 0
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %790

; <label>:364:                                    ; preds = %352
  br i1 %355, label %365, label %387

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %799

; <label>:374:                                    ; preds = %365, %799
  %375 = load i64, i64* %2, align 8
  %376 = srem i64 %375, 100
  %377 = icmp ne i64 %376, 0
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %799

; <label>:386:                                    ; preds = %374
  br i1 %377, label %409, label %387

; <label>:387:                                    ; preds = %386, %364
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %806

; <label>:396:                                    ; preds = %387, %806
  %397 = load i64, i64* %2, align 8
  %398 = srem i64 %397, 400
  %399 = icmp eq i64 %398, 0
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %806

; <label>:408:                                    ; preds = %396
  br i1 %399, label %409, label %433

; <label>:409:                                    ; preds = %408, %386
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %812

; <label>:418:                                    ; preds = %409, %812
  %419 = load i64, i64* %3, align 8
  %420 = icmp sge i64 %419, 3
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %812

; <label>:429:                                    ; preds = %418
  br i1 %420, label %430, label %433

; <label>:430:                                    ; preds = %429
  %431 = load i64, i64* %7, align 8
  %432 = add nsw i64 %431, 1
  store i64 %432, i64* %7, align 8
  br label %433

; <label>:433:                                    ; preds = %430, %429, %408
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %815

; <label>:442:                                    ; preds = %433, %815
  %443 = load i64, i64* %6, align 8
  %444 = load i64, i64* %7, align 8
  %445 = add nsw i64 %443, %444
  %446 = srem i64 %445, 7
  store i64 %446, i64* %8, align 8
  %447 = load i64, i64* %8, align 8
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %815

; <label>:456:                                    ; preds = %442
  switch i64 %447, label %489 [
    i64 0, label %457
    i64 1, label %477
    i64 2, label %479
    i64 3, label %481
    i64 4, label %483
    i64 5, label %485
    i64 6, label %487
  ]

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %830

; <label>:466:                                    ; preds = %457, %830
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %830

; <label>:476:                                    ; preds = %466
  br label %491

; <label>:477:                                    ; preds = %456
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %491

; <label>:479:                                    ; preds = %456
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %491

; <label>:481:                                    ; preds = %456
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %491

; <label>:483:                                    ; preds = %456
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %491

; <label>:485:                                    ; preds = %456
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %491

; <label>:487:                                    ; preds = %456
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %491

; <label>:489:                                    ; preds = %456
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0))
  br label %491

; <label>:491:                                    ; preds = %489, %487, %485, %483, %481, %479, %477, %476
  ret i32 0

; <label>:492:                                    ; preds = %23, %14
  %493 = load i64, i64* %2, align 8
  %494 = sub i64 %493, 400
  %495 = mul i64 %494, 400
  %496 = sub i64 0, %493
  %497 = add i64 %496, 400
  %498 = sdiv i64 %493, 400
  %499 = sub i64 %498, 400
  %500 = mul i64 %499, 400
  %501 = shl i64 %498, 400
  %502 = mul nsw i64 %498, 400
  %503 = shl i64 %502, 1
  %504 = shl i64 %502, 1
  %505 = add nsw i64 %502, 1
  store i64 %505, i64* %5, align 8
  br label %23

; <label>:506:                                    ; preds = %62, %53
  br label %62

; <label>:507:                                    ; preds = %87, %78
  br label %87

; <label>:508:                                    ; preds = %114, %105
  %509 = load i64, i64* %5, align 8
  %510 = sub i64 0, %509
  %511 = add i64 %510, 4
  %512 = shl i64 %509, 4
  %513 = sub i64 %509, 4
  %514 = mul i64 %513, 4
  %515 = sub i64 %509, 4
  %516 = mul i64 %515, 4
  %517 = sub i64 0, %509
  %518 = add i64 %517, 4
  %519 = sub i64 0, %509
  %520 = add i64 %519, 4
  %521 = srem i64 %509, 4
  %522 = icmp eq i64 %521, 0
  br label %114

; <label>:523:                                    ; preds = %148, %139
  %524 = load i64, i64* %5, align 8
  %525 = sub i64 0, %524
  %526 = add i64 %525, 1
  %527 = sub i64 0, %524
  %528 = add i64 %527, 1
  %529 = sub i64 0, %524
  %530 = add i64 %529, 1
  %531 = shl i64 %524, 1
  %532 = shl i64 %524, 1
  %533 = sub i64 0, %524
  %534 = add i64 %533, 1
  %535 = add nsw i64 %524, 1
  store i64 %535, i64* %5, align 8
  br label %148

; <label>:536:                                    ; preds = %184, %175
  %537 = load i32, i32* %9, align 4
  %538 = sub i32 145635, %537
  %539 = mul i32 %538, %537
  %540 = shl i32 145635, %537
  %541 = add nsw i32 145635, %537
  %542 = sext i32 %541 to i64
  store i64 %542, i64* %6, align 8
  br label %184

; <label>:543:                                    ; preds = %222, %213
  %544 = load i64, i64* %4, align 8
  %545 = shl i64 %544, 31
  %546 = sub i64 0, %544
  %547 = add i64 %546, 31
  %548 = sub i64 0, %544
  %549 = add i64 %548, 31
  %550 = sub i64 %544, 31
  %551 = mul i64 %550, 31
  %552 = sub i64 0, %544
  %553 = add i64 %552, 31
  %554 = sub i64 0, %544
  %555 = add i64 %554, 31
  %556 = add nsw i64 %544, 31
  %557 = shl i64 %556, 28
  %558 = sub i64 0, %556
  %559 = add i64 %558, 28
  %560 = sub i64 0, %556
  %561 = add i64 %560, 28
  %562 = sub i64 %556, 28
  %563 = mul i64 %562, 28
  %564 = shl i64 %556, 28
  %565 = add nsw i64 %556, 28
  %566 = sub i64 0, %565
  %567 = add i64 %566, 31
  %568 = sub i64 0, %565
  %569 = add i64 %568, 31
  %570 = shl i64 %565, 31
  %571 = shl i64 %565, 31
  %572 = sub i64 0, %565
  %573 = add i64 %572, 31
  %574 = sub i64 %565, 31
  %575 = mul i64 %574, 31
  %576 = sub i64 0, %565
  %577 = add i64 %576, 31
  %578 = sub i64 0, %565
  %579 = add i64 %578, 31
  %580 = add nsw i64 %565, 31
  %581 = sub i64 %580, 30
  %582 = mul i64 %581, 30
  %583 = shl i64 %580, 30
  %584 = sub i64 0, %580
  %585 = add i64 %584, 30
  %586 = add nsw i64 %580, 30
  store i64 %586, i64* %7, align 8
  br label %222

; <label>:587:                                    ; preds = %291, %282
  %588 = load i64, i64* %4, align 8
  %589 = shl i64 %588, 31
  %590 = shl i64 %588, 31
  %591 = add nsw i64 %588, 31
  %592 = sub i64 %591, 28
  %593 = mul i64 %592, 28
  %594 = sub i64 0, %591
  %595 = add i64 %594, 28
  %596 = shl i64 %591, 28
  %597 = shl i64 %591, 28
  %598 = sub i64 %591, 28
  %599 = mul i64 %598, 28
  %600 = add nsw i64 %591, 28
  %601 = shl i64 %600, 31
  %602 = add nsw i64 %600, 31
  %603 = sub i64 0, %602
  %604 = add i64 %603, 30
  %605 = sub i64 %602, 30
  %606 = mul i64 %605, 30
  %607 = sub i64 %602, 30
  %608 = mul i64 %607, 30
  %609 = shl i64 %602, 30
  %610 = shl i64 %602, 30
  %611 = shl i64 %602, 30
  %612 = sub i64 0, %602
  %613 = add i64 %612, 30
  %614 = sub i64 0, %602
  %615 = add i64 %614, 30
  %616 = add nsw i64 %602, 30
  %617 = sub i64 0, %616
  %618 = add i64 %617, 31
  %619 = sub i64 %616, 31
  %620 = mul i64 %619, 31
  %621 = shl i64 %616, 31
  %622 = shl i64 %616, 31
  %623 = add nsw i64 %616, 31
  %624 = shl i64 %623, 30
  %625 = shl i64 %623, 30
  %626 = sub i64 %623, 30
  %627 = mul i64 %626, 30
  %628 = shl i64 %623, 30
  %629 = sub i64 0, %623
  %630 = add i64 %629, 30
  %631 = shl i64 %623, 30
  %632 = sub i64 0, %623
  %633 = add i64 %632, 30
  %634 = shl i64 %623, 30
  %635 = add nsw i64 %623, 30
  %636 = shl i64 %635, 31
  %637 = sub i64 %635, 31
  %638 = mul i64 %637, 31
  %639 = add nsw i64 %635, 31
  %640 = sub i64 0, %639
  %641 = add i64 %640, 31
  %642 = sub i64 %639, 31
  %643 = mul i64 %642, 31
  %644 = shl i64 %639, 31
  %645 = add nsw i64 %639, 31
  %646 = shl i64 %645, 30
  %647 = sub i64 0, %645
  %648 = add i64 %647, 30
  %649 = sub i64 0, %645
  %650 = add i64 %649, 30
  %651 = add nsw i64 %645, 30
  %652 = shl i64 %651, 31
  %653 = sub i64 0, %651
  %654 = add i64 %653, 31
  %655 = sub i64 %651, 31
  %656 = mul i64 %655, 31
  %657 = sub i64 %651, 31
  %658 = mul i64 %657, 31
  %659 = sub i64 0, %651
  %660 = add i64 %659, 31
  %661 = sub i64 %651, 31
  %662 = mul i64 %661, 31
  %663 = sub i64 0, %651
  %664 = add i64 %663, 31
  %665 = add nsw i64 %651, 31
  store i64 %665, i64* %7, align 8
  br label %291

; <label>:666:                                    ; preds = %321, %312
  %667 = load i64, i64* %4, align 8
  %668 = shl i64 %667, 31
  %669 = sub i64 0, %667
  %670 = add i64 %669, 31
  %671 = sub i64 0, %667
  %672 = add i64 %671, 31
  %673 = sub i64 %667, 31
  %674 = mul i64 %673, 31
  %675 = sub i64 %667, 31
  %676 = mul i64 %675, 31
  %677 = add nsw i64 %667, 31
  %678 = shl i64 %677, 28
  %679 = add nsw i64 %677, 28
  %680 = sub i64 0, %679
  %681 = add i64 %680, 31
  %682 = sub i64 0, %679
  %683 = add i64 %682, 31
  %684 = sub i64 0, %679
  %685 = add i64 %684, 31
  %686 = sub i64 0, %679
  %687 = add i64 %686, 31
  %688 = sub i64 %679, 31
  %689 = mul i64 %688, 31
  %690 = add nsw i64 %679, 31
  %691 = sub i64 %690, 30
  %692 = mul i64 %691, 30
  %693 = sub i64 %690, 30
  %694 = mul i64 %693, 30
  %695 = sub i64 %690, 30
  %696 = mul i64 %695, 30
  %697 = shl i64 %690, 30
  %698 = shl i64 %690, 30
  %699 = sub i64 0, %690
  %700 = add i64 %699, 30
  %701 = sub i64 %690, 30
  %702 = mul i64 %701, 30
  %703 = add nsw i64 %690, 30
  %704 = sub i64 %703, 31
  %705 = mul i64 %704, 31
  %706 = sub i64 0, %703
  %707 = add i64 %706, 31
  %708 = shl i64 %703, 31
  %709 = shl i64 %703, 31
  %710 = add nsw i64 %703, 31
  %711 = sub i64 0, %710
  %712 = add i64 %711, 30
  %713 = sub i64 0, %710
  %714 = add i64 %713, 30
  %715 = sub i64 0, %710
  %716 = add i64 %715, 30
  %717 = sub i64 0, %710
  %718 = add i64 %717, 30
  %719 = shl i64 %710, 30
  %720 = shl i64 %710, 30
  %721 = add nsw i64 %710, 30
  %722 = sub i64 %721, 31
  %723 = mul i64 %722, 31
  %724 = shl i64 %721, 31
  %725 = sub i64 %721, 31
  %726 = mul i64 %725, 31
  %727 = shl i64 %721, 31
  %728 = shl i64 %721, 31
  %729 = shl i64 %721, 31
  %730 = add nsw i64 %721, 31
  %731 = sub i64 %730, 31
  %732 = mul i64 %731, 31
  %733 = sub i64 %730, 31
  %734 = mul i64 %733, 31
  %735 = sub i64 %730, 31
  %736 = mul i64 %735, 31
  %737 = sub i64 %730, 31
  %738 = mul i64 %737, 31
  %739 = add nsw i64 %730, 31
  %740 = sub i64 %739, 30
  %741 = mul i64 %740, 30
  %742 = sub i64 0, %739
  %743 = add i64 %742, 30
  %744 = shl i64 %739, 30
  %745 = sub i64 0, %739
  %746 = add i64 %745, 30
  %747 = shl i64 %739, 30
  %748 = shl i64 %739, 30
  %749 = sub i64 0, %739
  %750 = add i64 %749, 30
  %751 = shl i64 %739, 30
  %752 = sub i64 %739, 30
  %753 = mul i64 %752, 30
  %754 = add nsw i64 %739, 30
  %755 = shl i64 %754, 31
  %756 = sub i64 %754, 31
  %757 = mul i64 %756, 31
  %758 = sub i64 0, %754
  %759 = add i64 %758, 31
  %760 = sub i64 %754, 31
  %761 = mul i64 %760, 31
  %762 = shl i64 %754, 31
  %763 = sub i64 %754, 31
  %764 = mul i64 %763, 31
  %765 = sub i64 %754, 31
  %766 = mul i64 %765, 31
  %767 = shl i64 %754, 31
  %768 = sub i64 %754, 31
  %769 = mul i64 %768, 31
  %770 = add nsw i64 %754, 31
  %771 = sub i64 %770, 30
  %772 = mul i64 %771, 30
  %773 = sub i64 0, %770
  %774 = add i64 %773, 30
  %775 = shl i64 %770, 30
  %776 = sub i64 0, %770
  %777 = add i64 %776, 30
  %778 = sub i64 %770, 30
  %779 = mul i64 %778, 30
  %780 = shl i64 %770, 30
  %781 = sub i64 %770, 30
  %782 = mul i64 %781, 30
  %783 = sub i64 0, %770
  %784 = add i64 %783, 30
  %785 = sub i64 0, %770
  %786 = add i64 %785, 30
  %787 = sub i64 %770, 30
  %788 = mul i64 %787, 30
  %789 = add nsw i64 %770, 30
  store i64 %789, i64* %7, align 8
  br label %321

; <label>:790:                                    ; preds = %352, %343
  %791 = load i64, i64* %2, align 8
  %792 = sub i64 0, %791
  %793 = add i64 %792, 4
  %794 = sub i64 0, %791
  %795 = add i64 %794, 4
  %796 = shl i64 %791, 4
  %797 = srem i64 %791, 4
  %798 = icmp eq i64 %797, 0
  br label %352

; <label>:799:                                    ; preds = %374, %365
  %800 = load i64, i64* %2, align 8
  %801 = shl i64 %800, 100
  %802 = sub i64 %800, 100
  %803 = mul i64 %802, 100
  %804 = srem i64 %800, 100
  %805 = icmp ne i64 %804, 0
  br label %374

; <label>:806:                                    ; preds = %396, %387
  %807 = load i64, i64* %2, align 8
  %808 = shl i64 %807, 400
  %809 = shl i64 %807, 400
  %810 = srem i64 %807, 400
  %811 = icmp eq i64 %810, 0
  br label %396

; <label>:812:                                    ; preds = %418, %409
  %813 = load i64, i64* %3, align 8
  %814 = icmp sge i64 %813, 3
  br label %418

; <label>:815:                                    ; preds = %442, %433
  %816 = load i64, i64* %6, align 8
  %817 = load i64, i64* %7, align 8
  %818 = sub i64 %816, %817
  %819 = mul i64 %818, %817
  %820 = shl i64 %816, %817
  %821 = sub i64 0, %816
  %822 = add i64 %821, %817
  %823 = sub i64 0, %816
  %824 = add i64 %823, %817
  %825 = add nsw i64 %816, %817
  %826 = sub i64 0, %825
  %827 = add i64 %826, 7
  %828 = srem i64 %825, 7
  store i64 %828, i64* %8, align 8
  %829 = load i64, i64* %8, align 8
  br label %442

; <label>:830:                                    ; preds = %466, %457
  %831 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %466
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
