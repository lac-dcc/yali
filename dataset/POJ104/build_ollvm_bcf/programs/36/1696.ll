; ModuleID = 'source-C-CXX/36/1696.c'
source_filename = "source-C-CXX/36/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
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
  br i1 %8, label %9, label %447

; <label>:9:                                      ; preds = %0, %447
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100010 x i8], align 16
  %18 = alloca [26 x i32], align 16
  %19 = alloca [26 x i32], align 16
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %447

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %445, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %459

; <label>:39:                                     ; preds = %30, %459
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %459

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %446

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %463

; <label>:61:                                     ; preds = %52, %463
  %62 = getelementptr inbounds [100010 x i8], [100010 x i8]* %17, i32 0, i32 0
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %62)
  store i32 0, i32* %13, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %463

; <label>:72:                                     ; preds = %61
  br label %73

; <label>:73:                                     ; preds = %118, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %466

; <label>:82:                                     ; preds = %73, %466
  %83 = load i32, i32* %13, align 4
  %84 = icmp slt i32 %83, 26
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %466

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %119

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %469

; <label>:107:                                    ; preds = %98, %469
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %13, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %469

; <label>:118:                                    ; preds = %107
  br label %73

; <label>:119:                                    ; preds = %93
  store i32 0, i32* %13, align 4
  br label %120

; <label>:120:                                    ; preds = %127, %119
  %121 = load i32, i32* %13, align 4
  %122 = icmp slt i32 %121, 26
  br i1 %122, label %123, label %130

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %125
  store i32 0, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %13, align 4
  br label %120

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %478

; <label>:139:                                    ; preds = %130, %478
  store i32 0, i32* %13, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %478

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %204, %148
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100010 x i8], [100010 x i8]* %17, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %175

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %479

; <label>:165:                                    ; preds = %156, %479
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %479

; <label>:174:                                    ; preds = %165
  br label %207

; <label>:175:                                    ; preds = %149
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %480

; <label>:184:                                    ; preds = %175, %480
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100010 x i8], [100010 x i8]* %17, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = sub nsw i32 %189, 97
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %480

; <label>:203:                                    ; preds = %184
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %13, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %13, align 4
  br label %149

; <label>:207:                                    ; preds = %174
  store i32 0, i32* %13, align 4
  br label %208

; <label>:208:                                    ; preds = %296, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %510

; <label>:217:                                    ; preds = %208, %510
  %218 = load i32, i32* %13, align 4
  %219 = icmp slt i32 %218, 26
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %510

; <label>:228:                                    ; preds = %217
  br i1 %219, label %229, label %299

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %291

; <label>:235:                                    ; preds = %229
  store i32 0, i32* %14, align 4
  br label %236

; <label>:236:                                    ; preds = %287, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %513

; <label>:245:                                    ; preds = %236, %513
  %246 = load i32, i32* %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100010 x i8], [100010 x i8]* %17, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = sub nsw i32 %250, 97
  %252 = load i32, i32* %13, align 4
  %253 = icmp eq i32 %251, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %513

; <label>:262:                                    ; preds = %245
  br i1 %253, label %263, label %268

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %14, align 4
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %266
  store i32 %264, i32* %267, align 4
  br label %290

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %524

; <label>:277:                                    ; preds = %268, %524
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %524

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %14, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %14, align 4
  br label %236

; <label>:290:                                    ; preds = %263
  br label %295

; <label>:291:                                    ; preds = %229
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %293
  store i32 -1, i32* %294, align 4
  br label %295

; <label>:295:                                    ; preds = %291, %290
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %13, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %13, align 4
  br label %208

; <label>:299:                                    ; preds = %228
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %525

; <label>:308:                                    ; preds = %299, %525
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %525

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %330, %317
  %319 = load i32, i32* %13, align 4
  %320 = icmp slt i32 %319, 26
  br i1 %320, label %321, label %333

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* %13, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp ne i32 %325, -1
  br i1 %326, label %327, label %329

; <label>:327:                                    ; preds = %321
  %328 = load i32, i32* %13, align 4
  store i32 %328, i32* %15, align 4
  br label %333

; <label>:329:                                    ; preds = %321
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %13, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %13, align 4
  br label %318

; <label>:333:                                    ; preds = %327, %318
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %526

; <label>:342:                                    ; preds = %333, %526
  store i32 0, i32* %13, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %526

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %394, %351
  %353 = load i32, i32* %13, align 4
  %354 = icmp slt i32 %353, 26
  br i1 %354, label %355, label %397

; <label>:355:                                    ; preds = %352
  %356 = load i32, i32* %13, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp eq i32 %359, -1
  br i1 %360, label %361, label %362

; <label>:361:                                    ; preds = %355
  br label %394

; <label>:362:                                    ; preds = %355
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %527

; <label>:371:                                    ; preds = %362, %527
  store i32 1, i32* %16, align 4
  %372 = load i32, i32* %13, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %15, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp slt i32 %375, %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %527

; <label>:389:                                    ; preds = %371
  br i1 %380, label %390, label %392

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %13, align 4
  store i32 %391, i32* %15, align 4
  br label %392

; <label>:392:                                    ; preds = %390, %389
  br label %393

; <label>:393:                                    ; preds = %392
  br label %394

; <label>:394:                                    ; preds = %393, %361
  %395 = load i32, i32* %13, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %13, align 4
  br label %352

; <label>:397:                                    ; preds = %352
  %398 = load i32, i32* %16, align 4
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %402

; <label>:400:                                    ; preds = %397
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %424

; <label>:402:                                    ; preds = %397
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %537

; <label>:411:                                    ; preds = %402, %537
  %412 = load i32, i32* %15, align 4
  %413 = add nsw i32 %412, 97
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %413)
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %537

; <label>:423:                                    ; preds = %411
  br label %424

; <label>:424:                                    ; preds = %423, %400
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %548

; <label>:434:                                    ; preds = %425, %548
  %435 = load i32, i32* %12, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %12, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %548

; <label>:445:                                    ; preds = %434
  br label %30

; <label>:446:                                    ; preds = %51
  ret i32 0

; <label>:447:                                    ; preds = %9, %0
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca [100010 x i8], align 16
  %456 = alloca [26 x i32], align 16
  %457 = alloca [26 x i32], align 16
  store i32 0, i32* %448, align 4
  %458 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %449)
  store i32 0, i32* %450, align 4
  br label %9

; <label>:459:                                    ; preds = %39, %30
  %460 = load i32, i32* %12, align 4
  %461 = load i32, i32* %11, align 4
  %462 = icmp slt i32 %460, %461
  br label %39

; <label>:463:                                    ; preds = %61, %52
  %464 = getelementptr inbounds [100010 x i8], [100010 x i8]* %17, i32 0, i32 0
  %465 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %464)
  store i32 0, i32* %13, align 4
  br label %61

; <label>:466:                                    ; preds = %82, %73
  %467 = load i32, i32* %13, align 4
  %468 = icmp slt i32 %467, 26
  br label %82

; <label>:469:                                    ; preds = %107, %98
  %470 = load i32, i32* %13, align 4
  %471 = sub i32 %470, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 0, %470
  %474 = add i32 %473, 1
  %475 = sub i32 0, %470
  %476 = add i32 %475, 1
  %477 = add nsw i32 %470, 1
  store i32 %477, i32* %13, align 4
  br label %107

; <label>:478:                                    ; preds = %139, %130
  store i32 0, i32* %13, align 4
  br label %139

; <label>:479:                                    ; preds = %165, %156
  br label %165

; <label>:480:                                    ; preds = %184, %175
  %481 = load i32, i32* %13, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100010 x i8], [100010 x i8]* %17, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = sext i8 %484 to i32
  %486 = sub i32 %485, 97
  %487 = mul i32 %486, 97
  %488 = sub i32 %485, 97
  %489 = mul i32 %488, 97
  %490 = shl i32 %485, 97
  %491 = sub i32 0, %485
  %492 = add i32 %491, 97
  %493 = shl i32 %485, 97
  %494 = sub i32 0, %485
  %495 = add i32 %494, 97
  %496 = sub i32 %485, 97
  %497 = mul i32 %496, 97
  %498 = sub i32 0, %485
  %499 = add i32 %498, 97
  %500 = sub nsw i32 %485, 97
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = shl i32 %503, 1
  %505 = sub i32 %503, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 %503, 1
  %508 = mul i32 %507, 1
  %509 = add nsw i32 %503, 1
  store i32 %509, i32* %502, align 4
  br label %184

; <label>:510:                                    ; preds = %217, %208
  %511 = load i32, i32* %13, align 4
  %512 = icmp slt i32 %511, 26
  br label %217

; <label>:513:                                    ; preds = %245, %236
  %514 = load i32, i32* %14, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100010 x i8], [100010 x i8]* %17, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = sext i8 %517 to i32
  %519 = sub i32 0, %518
  %520 = add i32 %519, 97
  %521 = sub nsw i32 %518, 97
  %522 = load i32, i32* %13, align 4
  %523 = icmp eq i32 %521, %522
  br label %245

; <label>:524:                                    ; preds = %277, %268
  br label %277

; <label>:525:                                    ; preds = %308, %299
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %308

; <label>:526:                                    ; preds = %342, %333
  store i32 0, i32* %13, align 4
  br label %342

; <label>:527:                                    ; preds = %371, %362
  store i32 1, i32* %16, align 4
  %528 = load i32, i32* %13, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %15, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp slt i32 %531, %535
  br label %371

; <label>:537:                                    ; preds = %411, %402
  %538 = load i32, i32* %15, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %539, 97
  %541 = shl i32 %538, 97
  %542 = sub i32 %538, 97
  %543 = mul i32 %542, 97
  %544 = sub i32 0, %538
  %545 = add i32 %544, 97
  %546 = add nsw i32 %538, 97
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %546)
  br label %411

; <label>:548:                                    ; preds = %434, %425
  %549 = load i32, i32* %12, align 4
  %550 = shl i32 %549, 1
  %551 = shl i32 %549, 1
  %552 = sub i32 %549, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 0, %549
  %555 = add i32 %554, 1
  %556 = shl i32 %549, 1
  %557 = sub i32 0, %549
  %558 = add i32 %557, 1
  %559 = sub i32 %549, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 %549, 1
  %562 = mul i32 %561, 1
  %563 = add nsw i32 %549, 1
  store i32 %563, i32* %12, align 4
  br label %434
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
