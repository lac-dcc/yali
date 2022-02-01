; ModuleID = 'source-C-CXX/65/1022.c'
source_filename = "source-C-CXX/65/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
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
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %10 = load i32, i32* %1, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sdiv i32 %11, 4
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sdiv i32 %14, 400
  %16 = add nsw i32 %12, %15
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 100
  %20 = sub nsw i32 %16, %19
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %1, align 4
  %23 = sub nsw i32 %22, 1
  %24 = srem i32 %23, 7
  %25 = mul nsw i32 %24, 1
  %26 = add nsw i32 %21, %25
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %1, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %59, label %33

; <label>:33:                                     ; preds = %0
  %34 = load i32, i32* %1, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %314

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %498

; <label>:46:                                     ; preds = %37, %498
  %47 = load i32, i32* %1, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %498

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %314

; <label>:59:                                     ; preds = %58, %0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %504

; <label>:68:                                     ; preds = %59, %504
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %504

; <label>:78:                                     ; preds = %68
  switch i32 %69, label %199 [
    i32 1, label %79
    i32 2, label %98
    i32 3, label %117
    i32 4, label %136
    i32 5, label %155
    i32 6, label %156
    i32 7, label %157
    i32 8, label %158
    i32 9, label %159
    i32 10, label %178
    i32 11, label %179
    i32 12, label %180
  ]

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %506

; <label>:88:                                     ; preds = %79, %506
  store i32 0, i32* %5, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %506

; <label>:97:                                     ; preds = %88
  br label %199

; <label>:98:                                     ; preds = %78
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %507

; <label>:107:                                    ; preds = %98, %507
  store i32 31, i32* %5, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %507

; <label>:116:                                    ; preds = %107
  br label %199

; <label>:117:                                    ; preds = %78
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %508

; <label>:126:                                    ; preds = %117, %508
  store i32 60, i32* %5, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %508

; <label>:135:                                    ; preds = %126
  br label %199

; <label>:136:                                    ; preds = %78
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %509

; <label>:145:                                    ; preds = %136, %509
  store i32 91, i32* %5, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %509

; <label>:154:                                    ; preds = %145
  br label %199

; <label>:155:                                    ; preds = %78
  store i32 121, i32* %5, align 4
  br label %199

; <label>:156:                                    ; preds = %78
  store i32 152, i32* %5, align 4
  br label %199

; <label>:157:                                    ; preds = %78
  store i32 182, i32* %5, align 4
  br label %199

; <label>:158:                                    ; preds = %78
  store i32 213, i32* %5, align 4
  br label %199

; <label>:159:                                    ; preds = %78
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %510

; <label>:168:                                    ; preds = %159, %510
  store i32 244, i32* %5, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %510

; <label>:177:                                    ; preds = %168
  br label %199

; <label>:178:                                    ; preds = %78
  store i32 274, i32* %5, align 4
  br label %199

; <label>:179:                                    ; preds = %78
  store i32 305, i32* %5, align 4
  br label %199

; <label>:180:                                    ; preds = %78
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %511

; <label>:189:                                    ; preds = %180, %511
  store i32 335, i32* %5, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %511

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %78, %198, %179, %178, %177, %158, %157, %156, %155, %154, %135, %116, %97
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %200, %201
  store i32 %202, i32* %5, align 4
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %203, %204
  store i32 %205, i32* %4, align 4
  %206 = load i32, i32* %4, align 4
  %207 = srem i32 %206, 7
  store i32 %207, i32* %7, align 4
  %208 = load i32, i32* %7, align 4
  switch i32 %208, label %295 [
    i32 0, label %209
    i32 1, label %211
    i32 2, label %213
    i32 3, label %233
    i32 4, label %253
    i32 5, label %255
    i32 6, label %275
  ]

; <label>:209:                                    ; preds = %199
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %295

; <label>:211:                                    ; preds = %199
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %295

; <label>:213:                                    ; preds = %199
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %512

; <label>:222:                                    ; preds = %213, %512
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %512

; <label>:232:                                    ; preds = %222
  br label %295

; <label>:233:                                    ; preds = %199
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %514

; <label>:242:                                    ; preds = %233, %514
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %514

; <label>:252:                                    ; preds = %242
  br label %295

; <label>:253:                                    ; preds = %199
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %295

; <label>:255:                                    ; preds = %199
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %516

; <label>:264:                                    ; preds = %255, %516
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %516

; <label>:274:                                    ; preds = %264
  br label %295

; <label>:275:                                    ; preds = %199
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %518

; <label>:284:                                    ; preds = %275, %518
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %518

; <label>:294:                                    ; preds = %284
  br label %295

; <label>:295:                                    ; preds = %199, %294, %274, %253, %252, %232, %211, %209
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %520

; <label>:304:                                    ; preds = %295, %520
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %520

; <label>:313:                                    ; preds = %304
  br label %479

; <label>:314:                                    ; preds = %58, %33
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %521

; <label>:323:                                    ; preds = %314, %521
  %324 = load i32, i32* %2, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %521

; <label>:333:                                    ; preds = %323
  switch i32 %324, label %400 [
    i32 1, label %334
    i32 2, label %335
    i32 3, label %336
    i32 4, label %337
    i32 5, label %338
    i32 6, label %339
    i32 7, label %358
    i32 8, label %359
    i32 9, label %360
    i32 10, label %379
    i32 11, label %398
    i32 12, label %399
  ]

; <label>:334:                                    ; preds = %333
  store i32 0, i32* %5, align 4
  br label %400

; <label>:335:                                    ; preds = %333
  store i32 31, i32* %5, align 4
  br label %400

; <label>:336:                                    ; preds = %333
  store i32 59, i32* %5, align 4
  br label %400

; <label>:337:                                    ; preds = %333
  store i32 90, i32* %5, align 4
  br label %400

; <label>:338:                                    ; preds = %333
  store i32 120, i32* %5, align 4
  br label %400

; <label>:339:                                    ; preds = %333
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %523

; <label>:348:                                    ; preds = %339, %523
  store i32 151, i32* %5, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %523

; <label>:357:                                    ; preds = %348
  br label %400

; <label>:358:                                    ; preds = %333
  store i32 181, i32* %5, align 4
  br label %400

; <label>:359:                                    ; preds = %333
  store i32 212, i32* %5, align 4
  br label %400

; <label>:360:                                    ; preds = %333
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %524

; <label>:369:                                    ; preds = %360, %524
  store i32 243, i32* %5, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %524

; <label>:378:                                    ; preds = %369
  br label %400

; <label>:379:                                    ; preds = %333
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %525

; <label>:388:                                    ; preds = %379, %525
  store i32 273, i32* %5, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %525

; <label>:397:                                    ; preds = %388
  br label %400

; <label>:398:                                    ; preds = %333
  store i32 304, i32* %5, align 4
  br label %400

; <label>:399:                                    ; preds = %333
  store i32 334, i32* %5, align 4
  br label %400

; <label>:400:                                    ; preds = %333, %399, %398, %397, %378, %359, %358, %357, %338, %337, %336, %335, %334
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %526

; <label>:409:                                    ; preds = %400, %526
  %410 = load i32, i32* %5, align 4
  %411 = load i32, i32* %3, align 4
  %412 = add nsw i32 %410, %411
  store i32 %412, i32* %5, align 4
  %413 = load i32, i32* %4, align 4
  %414 = load i32, i32* %5, align 4
  %415 = add nsw i32 %413, %414
  store i32 %415, i32* %4, align 4
  %416 = load i32, i32* %4, align 4
  %417 = srem i32 %416, 7
  store i32 %417, i32* %7, align 4
  %418 = load i32, i32* %7, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %526

; <label>:427:                                    ; preds = %409
  switch i32 %418, label %478 [
    i32 0, label %428
    i32 1, label %430
    i32 2, label %432
    i32 3, label %434
    i32 4, label %436
    i32 5, label %456
    i32 6, label %476
  ]

; <label>:428:                                    ; preds = %427
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %478

; <label>:430:                                    ; preds = %427
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %478

; <label>:432:                                    ; preds = %427
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %478

; <label>:434:                                    ; preds = %427
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %478

; <label>:436:                                    ; preds = %427
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %554

; <label>:445:                                    ; preds = %436, %554
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %554

; <label>:455:                                    ; preds = %445
  br label %478

; <label>:456:                                    ; preds = %427
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %556

; <label>:465:                                    ; preds = %456, %556
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %556

; <label>:475:                                    ; preds = %465
  br label %478

; <label>:476:                                    ; preds = %427
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %478

; <label>:478:                                    ; preds = %427, %476, %475, %455, %434, %432, %430, %428
  br label %479

; <label>:479:                                    ; preds = %478, %313
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %558

; <label>:488:                                    ; preds = %479, %558
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %558

; <label>:497:                                    ; preds = %488
  ret void

; <label>:498:                                    ; preds = %46, %37
  %499 = load i32, i32* %1, align 4
  %500 = shl i32 %499, 4
  %501 = shl i32 %499, 4
  %502 = srem i32 %499, 4
  %503 = icmp eq i32 %502, 0
  br label %46

; <label>:504:                                    ; preds = %68, %59
  %505 = load i32, i32* %2, align 4
  br label %68

; <label>:506:                                    ; preds = %88, %79
  store i32 0, i32* %5, align 4
  br label %88

; <label>:507:                                    ; preds = %107, %98
  store i32 31, i32* %5, align 4
  br label %107

; <label>:508:                                    ; preds = %126, %117
  store i32 60, i32* %5, align 4
  br label %126

; <label>:509:                                    ; preds = %145, %136
  store i32 91, i32* %5, align 4
  br label %145

; <label>:510:                                    ; preds = %168, %159
  store i32 244, i32* %5, align 4
  br label %168

; <label>:511:                                    ; preds = %189, %180
  store i32 335, i32* %5, align 4
  br label %189

; <label>:512:                                    ; preds = %222, %213
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %222

; <label>:514:                                    ; preds = %242, %233
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %242

; <label>:516:                                    ; preds = %264, %255
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %264

; <label>:518:                                    ; preds = %284, %275
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %284

; <label>:520:                                    ; preds = %304, %295
  br label %304

; <label>:521:                                    ; preds = %323, %314
  %522 = load i32, i32* %2, align 4
  br label %323

; <label>:523:                                    ; preds = %348, %339
  store i32 151, i32* %5, align 4
  br label %348

; <label>:524:                                    ; preds = %369, %360
  store i32 243, i32* %5, align 4
  br label %369

; <label>:525:                                    ; preds = %388, %379
  store i32 273, i32* %5, align 4
  br label %388

; <label>:526:                                    ; preds = %409, %400
  %527 = load i32, i32* %5, align 4
  %528 = load i32, i32* %3, align 4
  %529 = sub i32 0, %527
  %530 = add i32 %529, %528
  %531 = sub i32 %527, %528
  %532 = mul i32 %531, %528
  %533 = shl i32 %527, %528
  %534 = shl i32 %527, %528
  %535 = sub i32 %527, %528
  %536 = mul i32 %535, %528
  %537 = sub i32 %527, %528
  %538 = mul i32 %537, %528
  %539 = add nsw i32 %527, %528
  store i32 %539, i32* %5, align 4
  %540 = load i32, i32* %4, align 4
  %541 = load i32, i32* %5, align 4
  %542 = shl i32 %540, %541
  %543 = add nsw i32 %540, %541
  store i32 %543, i32* %4, align 4
  %544 = load i32, i32* %4, align 4
  %545 = sub i32 0, %544
  %546 = add i32 %545, 7
  %547 = sub i32 %544, 7
  %548 = mul i32 %547, 7
  %549 = shl i32 %544, 7
  %550 = shl i32 %544, 7
  %551 = shl i32 %544, 7
  %552 = srem i32 %544, 7
  store i32 %552, i32* %7, align 4
  %553 = load i32, i32* %7, align 4
  br label %409

; <label>:554:                                    ; preds = %445, %436
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %445

; <label>:556:                                    ; preds = %465, %456
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %465

; <label>:558:                                    ; preds = %488, %479
  br label %488
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
