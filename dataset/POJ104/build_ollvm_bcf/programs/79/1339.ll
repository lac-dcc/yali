; ModuleID = 'source-C-CXX/79/1339.c'
source_filename = "source-C-CXX/79/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  br label %15

; <label>:15:                                     ; preds = %42, %41, %38, %31, %0
  %16 = load i32, i32* %11, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %11, align 4
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %9, align 4
  store i32 %22, i32* %9, align 4
  br label %43

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %11, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %11, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  br label %15

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %11, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  br label %15

; <label>:41:                                     ; preds = %34
  br label %15

; <label>:42:                                     ; preds = %23
  br label %15

; <label>:43:                                     ; preds = %21
  br label %44

; <label>:44:                                     ; preds = %89, %88, %85, %78, %43
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %609

; <label>:59:                                     ; preds = %50, %609
  %60 = load i32, i32* %10, align 4
  store i32 %60, i32* %10, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %609

; <label>:69:                                     ; preds = %59
  br label %90

; <label>:70:                                     ; preds = %44
  %71 = load i32, i32* %12, align 4
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %89

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %12, align 4
  %76 = srem i32 %75, 100
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  br label %44

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %12, align 4
  %83 = srem i32 %82, 400
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  br label %44

; <label>:88:                                     ; preds = %81
  br label %44

; <label>:89:                                     ; preds = %70
  br label %44

; <label>:90:                                     ; preds = %69
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %611

; <label>:99:                                     ; preds = %90, %611
  %100 = load i32, i32* %1, align 4
  %101 = sub nsw i32 %100, 1
  %102 = mul nsw i32 %101, 365
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 1
  %107 = mul nsw i32 %106, 365
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %611

; <label>:119:                                    ; preds = %99
  switch i32 %110, label %210 [
    i32 1, label %120
    i32 2, label %123
    i32 3, label %126
    i32 4, label %129
    i32 5, label %150
    i32 6, label %171
    i32 7, label %192
    i32 8, label %195
    i32 9, label %198
    i32 10, label %201
    i32 11, label %204
    i32 12, label %207
  ]

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 0
  store i32 %122, i32* %7, align 4
  br label %210

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 31
  store i32 %125, i32* %7, align 4
  br label %210

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 59
  store i32 %128, i32* %7, align 4
  br label %210

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %669

; <label>:138:                                    ; preds = %129, %669
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 90
  store i32 %140, i32* %7, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %669

; <label>:149:                                    ; preds = %138
  br label %210

; <label>:150:                                    ; preds = %119
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %680

; <label>:159:                                    ; preds = %150, %680
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 120
  store i32 %161, i32* %7, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %680

; <label>:170:                                    ; preds = %159
  br label %210

; <label>:171:                                    ; preds = %119
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %692

; <label>:180:                                    ; preds = %171, %692
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 151
  store i32 %182, i32* %7, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %692

; <label>:191:                                    ; preds = %180
  br label %210

; <label>:192:                                    ; preds = %119
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 181
  store i32 %194, i32* %7, align 4
  br label %210

; <label>:195:                                    ; preds = %119
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 212
  store i32 %197, i32* %7, align 4
  br label %210

; <label>:198:                                    ; preds = %119
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 243
  store i32 %200, i32* %7, align 4
  br label %210

; <label>:201:                                    ; preds = %119
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 273
  store i32 %203, i32* %7, align 4
  br label %210

; <label>:204:                                    ; preds = %119
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 304
  store i32 %206, i32* %7, align 4
  br label %210

; <label>:207:                                    ; preds = %119
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 334
  store i32 %209, i32* %7, align 4
  br label %210

; <label>:210:                                    ; preds = %119, %207, %204, %201, %198, %195, %192, %191, %170, %149, %126, %123, %120
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %697

; <label>:219:                                    ; preds = %210, %697
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %697

; <label>:229:                                    ; preds = %219
  switch i32 %220, label %392 [
    i32 1, label %230
    i32 2, label %233
    i32 3, label %254
    i32 4, label %257
    i32 5, label %260
    i32 6, label %281
    i32 7, label %302
    i32 8, label %305
    i32 9, label %326
    i32 10, label %329
    i32 11, label %350
    i32 12, label %371
  ]

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %8, align 4
  %232 = add nsw i32 %231, 0
  store i32 %232, i32* %8, align 4
  br label %392

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %699

; <label>:242:                                    ; preds = %233, %699
  %243 = load i32, i32* %8, align 4
  %244 = add nsw i32 %243, 31
  store i32 %244, i32* %8, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %699

; <label>:253:                                    ; preds = %242
  br label %392

; <label>:254:                                    ; preds = %229
  %255 = load i32, i32* %8, align 4
  %256 = add nsw i32 %255, 59
  store i32 %256, i32* %8, align 4
  br label %392

; <label>:257:                                    ; preds = %229
  %258 = load i32, i32* %8, align 4
  %259 = add nsw i32 %258, 90
  store i32 %259, i32* %8, align 4
  br label %392

; <label>:260:                                    ; preds = %229
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %704

; <label>:269:                                    ; preds = %260, %704
  %270 = load i32, i32* %8, align 4
  %271 = add nsw i32 %270, 120
  store i32 %271, i32* %8, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %704

; <label>:280:                                    ; preds = %269
  br label %392

; <label>:281:                                    ; preds = %229
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %714

; <label>:290:                                    ; preds = %281, %714
  %291 = load i32, i32* %8, align 4
  %292 = add nsw i32 %291, 151
  store i32 %292, i32* %8, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %714

; <label>:301:                                    ; preds = %290
  br label %392

; <label>:302:                                    ; preds = %229
  %303 = load i32, i32* %8, align 4
  %304 = add nsw i32 %303, 181
  store i32 %304, i32* %8, align 4
  br label %392

; <label>:305:                                    ; preds = %229
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %733

; <label>:314:                                    ; preds = %305, %733
  %315 = load i32, i32* %8, align 4
  %316 = add nsw i32 %315, 212
  store i32 %316, i32* %8, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %733

; <label>:325:                                    ; preds = %314
  br label %392

; <label>:326:                                    ; preds = %229
  %327 = load i32, i32* %8, align 4
  %328 = add nsw i32 %327, 243
  store i32 %328, i32* %8, align 4
  br label %392

; <label>:329:                                    ; preds = %229
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %738

; <label>:338:                                    ; preds = %329, %738
  %339 = load i32, i32* %8, align 4
  %340 = add nsw i32 %339, 273
  store i32 %340, i32* %8, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %738

; <label>:349:                                    ; preds = %338
  br label %392

; <label>:350:                                    ; preds = %229
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %747

; <label>:359:                                    ; preds = %350, %747
  %360 = load i32, i32* %8, align 4
  %361 = add nsw i32 %360, 304
  store i32 %361, i32* %8, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %747

; <label>:370:                                    ; preds = %359
  br label %392

; <label>:371:                                    ; preds = %229
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %752

; <label>:380:                                    ; preds = %371, %752
  %381 = load i32, i32* %8, align 4
  %382 = add nsw i32 %381, 334
  store i32 %382, i32* %8, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %752

; <label>:391:                                    ; preds = %380
  br label %392

; <label>:392:                                    ; preds = %229, %391, %370, %349, %326, %325, %302, %301, %280, %257, %254, %253, %230
  %393 = load i32, i32* %1, align 4
  %394 = srem i32 %393, 4
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %478

; <label>:396:                                    ; preds = %392
  %397 = load i32, i32* %1, align 4
  %398 = srem i32 %397, 100
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %427

; <label>:400:                                    ; preds = %396
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %766

; <label>:409:                                    ; preds = %400, %766
  %410 = load i32, i32* %2, align 4
  %411 = icmp sgt i32 %410, 2
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %766

; <label>:420:                                    ; preds = %409
  br i1 %411, label %421, label %424

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %7, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %7, align 4
  br label %426

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* %7, align 4
  store i32 %425, i32* %7, align 4
  br label %426

; <label>:426:                                    ; preds = %424, %421
  br label %459

; <label>:427:                                    ; preds = %396
  %428 = load i32, i32* %11, align 4
  %429 = srem i32 %428, 400
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %458

; <label>:431:                                    ; preds = %427
  %432 = load i32, i32* %2, align 4
  %433 = icmp sgt i32 %432, 2
  br i1 %433, label %434, label %437

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* %7, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %7, align 4
  br label %457

; <label>:437:                                    ; preds = %431
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %769

; <label>:446:                                    ; preds = %437, %769
  %447 = load i32, i32* %7, align 4
  store i32 %447, i32* %7, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %769

; <label>:456:                                    ; preds = %446
  br label %457

; <label>:457:                                    ; preds = %456, %434
  br label %458

; <label>:458:                                    ; preds = %457, %427
  br label %459

; <label>:459:                                    ; preds = %458, %426
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %771

; <label>:468:                                    ; preds = %459, %771
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %771

; <label>:477:                                    ; preds = %468
  br label %478

; <label>:478:                                    ; preds = %477, %392
  %479 = load i32, i32* %4, align 4
  %480 = srem i32 %479, 4
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %597

; <label>:482:                                    ; preds = %478
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %772

; <label>:491:                                    ; preds = %482, %772
  %492 = load i32, i32* %4, align 4
  %493 = srem i32 %492, 100
  %494 = icmp ne i32 %493, 0
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %772

; <label>:503:                                    ; preds = %491
  br i1 %494, label %504, label %529

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %785

; <label>:513:                                    ; preds = %504, %785
  %514 = load i32, i32* %5, align 4
  %515 = icmp sgt i32 %514, 2
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %785

; <label>:524:                                    ; preds = %513
  br i1 %515, label %525, label %528

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %8, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %8, align 4
  br label %528

; <label>:528:                                    ; preds = %525, %524
  br label %529

; <label>:529:                                    ; preds = %528, %503
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %788

; <label>:538:                                    ; preds = %529, %788
  %539 = load i32, i32* %4, align 4
  %540 = srem i32 %539, 400
  %541 = icmp eq i32 %540, 0
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %788

; <label>:550:                                    ; preds = %538
  br i1 %541, label %551, label %596

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %803

; <label>:560:                                    ; preds = %551, %803
  %561 = load i32, i32* %5, align 4
  %562 = icmp sgt i32 %561, 2
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %803

; <label>:571:                                    ; preds = %560
  br i1 %562, label %572, label %575

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %8, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %8, align 4
  br label %595

; <label>:575:                                    ; preds = %571
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %806

; <label>:584:                                    ; preds = %575, %806
  %585 = load i32, i32* %8, align 4
  store i32 %585, i32* %8, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %806

; <label>:594:                                    ; preds = %584
  br label %595

; <label>:595:                                    ; preds = %594, %572
  br label %596

; <label>:596:                                    ; preds = %595, %550
  br label %597

; <label>:597:                                    ; preds = %596, %478
  %598 = load i32, i32* %7, align 4
  %599 = load i32, i32* %3, align 4
  %600 = add nsw i32 %598, %599
  store i32 %600, i32* %7, align 4
  %601 = load i32, i32* %8, align 4
  %602 = load i32, i32* %6, align 4
  %603 = add nsw i32 %601, %602
  store i32 %603, i32* %8, align 4
  %604 = load i32, i32* %8, align 4
  %605 = load i32, i32* %7, align 4
  %606 = sub nsw i32 %604, %605
  store i32 %606, i32* %13, align 4
  %607 = load i32, i32* %13, align 4
  %608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %607)
  ret void

; <label>:609:                                    ; preds = %59, %50
  %610 = load i32, i32* %10, align 4
  store i32 %610, i32* %10, align 4
  br label %59

; <label>:611:                                    ; preds = %99, %90
  %612 = load i32, i32* %1, align 4
  %613 = shl i32 %612, 1
  %614 = shl i32 %612, 1
  %615 = sub i32 %612, 1
  %616 = mul i32 %615, 1
  %617 = shl i32 %612, 1
  %618 = sub i32 %612, 1
  %619 = mul i32 %618, 1
  %620 = shl i32 %612, 1
  %621 = shl i32 %612, 1
  %622 = sub nsw i32 %612, 1
  %623 = shl i32 %622, 365
  %624 = sub i32 %622, 365
  %625 = mul i32 %624, 365
  %626 = mul nsw i32 %622, 365
  %627 = load i32, i32* %9, align 4
  %628 = sub i32 0, %626
  %629 = add i32 %628, %627
  %630 = shl i32 %626, %627
  %631 = sub i32 0, %626
  %632 = add i32 %631, %627
  %633 = shl i32 %626, %627
  %634 = sub i32 0, %626
  %635 = add i32 %634, %627
  %636 = sub i32 %626, %627
  %637 = mul i32 %636, %627
  %638 = add nsw i32 %626, %627
  store i32 %638, i32* %7, align 4
  %639 = load i32, i32* %4, align 4
  %640 = sub i32 0, %639
  %641 = add i32 %640, 1
  %642 = shl i32 %639, 1
  %643 = shl i32 %639, 1
  %644 = sub i32 0, %639
  %645 = add i32 %644, 1
  %646 = sub i32 %639, 1
  %647 = mul i32 %646, 1
  %648 = sub nsw i32 %639, 1
  %649 = sub i32 %648, 365
  %650 = mul i32 %649, 365
  %651 = shl i32 %648, 365
  %652 = sub i32 0, %648
  %653 = add i32 %652, 365
  %654 = sub i32 %648, 365
  %655 = mul i32 %654, 365
  %656 = sub i32 %648, 365
  %657 = mul i32 %656, 365
  %658 = mul nsw i32 %648, 365
  %659 = load i32, i32* %10, align 4
  %660 = sub i32 0, %658
  %661 = add i32 %660, %659
  %662 = sub i32 0, %658
  %663 = add i32 %662, %659
  %664 = shl i32 %658, %659
  %665 = sub i32 0, %658
  %666 = add i32 %665, %659
  %667 = add nsw i32 %658, %659
  store i32 %667, i32* %8, align 4
  %668 = load i32, i32* %2, align 4
  br label %99

; <label>:669:                                    ; preds = %138, %129
  %670 = load i32, i32* %7, align 4
  %671 = sub i32 0, %670
  %672 = add i32 %671, 90
  %673 = sub i32 0, %670
  %674 = add i32 %673, 90
  %675 = sub i32 %670, 90
  %676 = mul i32 %675, 90
  %677 = sub i32 %670, 90
  %678 = mul i32 %677, 90
  %679 = add nsw i32 %670, 90
  store i32 %679, i32* %7, align 4
  br label %138

; <label>:680:                                    ; preds = %159, %150
  %681 = load i32, i32* %7, align 4
  %682 = sub i32 %681, 120
  %683 = mul i32 %682, 120
  %684 = sub i32 %681, 120
  %685 = mul i32 %684, 120
  %686 = sub i32 0, %681
  %687 = add i32 %686, 120
  %688 = shl i32 %681, 120
  %689 = shl i32 %681, 120
  %690 = shl i32 %681, 120
  %691 = add nsw i32 %681, 120
  store i32 %691, i32* %7, align 4
  br label %159

; <label>:692:                                    ; preds = %180, %171
  %693 = load i32, i32* %7, align 4
  %694 = sub i32 %693, 151
  %695 = mul i32 %694, 151
  %696 = add nsw i32 %693, 151
  store i32 %696, i32* %7, align 4
  br label %180

; <label>:697:                                    ; preds = %219, %210
  %698 = load i32, i32* %5, align 4
  br label %219

; <label>:699:                                    ; preds = %242, %233
  %700 = load i32, i32* %8, align 4
  %701 = shl i32 %700, 31
  %702 = shl i32 %700, 31
  %703 = add nsw i32 %700, 31
  store i32 %703, i32* %8, align 4
  br label %242

; <label>:704:                                    ; preds = %269, %260
  %705 = load i32, i32* %8, align 4
  %706 = shl i32 %705, 120
  %707 = sub i32 0, %705
  %708 = add i32 %707, 120
  %709 = shl i32 %705, 120
  %710 = shl i32 %705, 120
  %711 = sub i32 %705, 120
  %712 = mul i32 %711, 120
  %713 = add nsw i32 %705, 120
  store i32 %713, i32* %8, align 4
  br label %269

; <label>:714:                                    ; preds = %290, %281
  %715 = load i32, i32* %8, align 4
  %716 = shl i32 %715, 151
  %717 = sub i32 0, %715
  %718 = add i32 %717, 151
  %719 = sub i32 0, %715
  %720 = add i32 %719, 151
  %721 = sub i32 %715, 151
  %722 = mul i32 %721, 151
  %723 = sub i32 %715, 151
  %724 = mul i32 %723, 151
  %725 = shl i32 %715, 151
  %726 = sub i32 0, %715
  %727 = add i32 %726, 151
  %728 = sub i32 %715, 151
  %729 = mul i32 %728, 151
  %730 = sub i32 %715, 151
  %731 = mul i32 %730, 151
  %732 = add nsw i32 %715, 151
  store i32 %732, i32* %8, align 4
  br label %290

; <label>:733:                                    ; preds = %314, %305
  %734 = load i32, i32* %8, align 4
  %735 = sub i32 %734, 212
  %736 = mul i32 %735, 212
  %737 = add nsw i32 %734, 212
  store i32 %737, i32* %8, align 4
  br label %314

; <label>:738:                                    ; preds = %338, %329
  %739 = load i32, i32* %8, align 4
  %740 = shl i32 %739, 273
  %741 = sub i32 %739, 273
  %742 = mul i32 %741, 273
  %743 = shl i32 %739, 273
  %744 = sub i32 %739, 273
  %745 = mul i32 %744, 273
  %746 = add nsw i32 %739, 273
  store i32 %746, i32* %8, align 4
  br label %338

; <label>:747:                                    ; preds = %359, %350
  %748 = load i32, i32* %8, align 4
  %749 = shl i32 %748, 304
  %750 = shl i32 %748, 304
  %751 = add nsw i32 %748, 304
  store i32 %751, i32* %8, align 4
  br label %359

; <label>:752:                                    ; preds = %380, %371
  %753 = load i32, i32* %8, align 4
  %754 = shl i32 %753, 334
  %755 = shl i32 %753, 334
  %756 = shl i32 %753, 334
  %757 = sub i32 %753, 334
  %758 = mul i32 %757, 334
  %759 = sub i32 0, %753
  %760 = add i32 %759, 334
  %761 = sub i32 %753, 334
  %762 = mul i32 %761, 334
  %763 = sub i32 0, %753
  %764 = add i32 %763, 334
  %765 = add nsw i32 %753, 334
  store i32 %765, i32* %8, align 4
  br label %380

; <label>:766:                                    ; preds = %409, %400
  %767 = load i32, i32* %2, align 4
  %768 = icmp sgt i32 %767, 2
  br label %409

; <label>:769:                                    ; preds = %446, %437
  %770 = load i32, i32* %7, align 4
  store i32 %770, i32* %7, align 4
  br label %446

; <label>:771:                                    ; preds = %468, %459
  br label %468

; <label>:772:                                    ; preds = %491, %482
  %773 = load i32, i32* %4, align 4
  %774 = shl i32 %773, 100
  %775 = sub i32 0, %773
  %776 = add i32 %775, 100
  %777 = sub i32 %773, 100
  %778 = mul i32 %777, 100
  %779 = sub i32 %773, 100
  %780 = mul i32 %779, 100
  %781 = sub i32 0, %773
  %782 = add i32 %781, 100
  %783 = srem i32 %773, 100
  %784 = icmp ne i32 %783, 0
  br label %491

; <label>:785:                                    ; preds = %513, %504
  %786 = load i32, i32* %5, align 4
  %787 = icmp sgt i32 %786, 2
  br label %513

; <label>:788:                                    ; preds = %538, %529
  %789 = load i32, i32* %4, align 4
  %790 = sub i32 0, %789
  %791 = add i32 %790, 400
  %792 = shl i32 %789, 400
  %793 = sub i32 %789, 400
  %794 = mul i32 %793, 400
  %795 = shl i32 %789, 400
  %796 = shl i32 %789, 400
  %797 = sub i32 %789, 400
  %798 = mul i32 %797, 400
  %799 = sub i32 0, %789
  %800 = add i32 %799, 400
  %801 = srem i32 %789, 400
  %802 = icmp eq i32 %801, 0
  br label %538

; <label>:803:                                    ; preds = %560, %551
  %804 = load i32, i32* %5, align 4
  %805 = icmp sgt i32 %804, 2
  br label %560

; <label>:806:                                    ; preds = %584, %575
  %807 = load i32, i32* %8, align 4
  store i32 %807, i32* %8, align 4
  br label %584
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
