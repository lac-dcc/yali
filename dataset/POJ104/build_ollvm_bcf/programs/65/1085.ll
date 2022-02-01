; ModuleID = 'source-C-CXX/65/1085.c'
source_filename = "source-C-CXX/65/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 4
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 100
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 400
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sub nsw i32 %21, %22
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %23, %24
  %26 = mul nsw i32 %25, 2
  %27 = srem i32 %26, 7
  %28 = add nsw i32 %20, %27
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %31, %32
  %34 = load i32, i32* %8, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sub nsw i32 %35, 1
  %37 = mul nsw i32 %36, 1
  %38 = add nsw i32 %28, %37
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %0
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

; <label>:46:                                     ; preds = %42, %0
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %246

; <label>:50:                                     ; preds = %46, %42
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %454

; <label>:59:                                     ; preds = %50, %454
  %60 = load i32, i32* %3, align 4
  %61 = icmp sge i32 %60, 3
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %454

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %179

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  switch i32 %72, label %160 [
    i32 3, label %73
    i32 4, label %79
    i32 5, label %86
    i32 6, label %93
    i32 7, label %100
    i32 8, label %107
    i32 9, label %114
    i32 10, label %121
    i32 11, label %128
    i32 12, label %153
  ]

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 31
  %76 = add nsw i32 %75, 29
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %5, align 4
  br label %160

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 31
  %82 = add nsw i32 %81, 29
  %83 = add nsw i32 %82, 31
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %5, align 4
  br label %160

; <label>:86:                                     ; preds = %71
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 62
  %89 = add nsw i32 %88, 29
  %90 = add nsw i32 %89, 30
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %5, align 4
  br label %160

; <label>:93:                                     ; preds = %71
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 93
  %96 = add nsw i32 %95, 29
  %97 = add nsw i32 %96, 30
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %5, align 4
  br label %160

; <label>:100:                                    ; preds = %71
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 93
  %103 = add nsw i32 %102, 29
  %104 = add nsw i32 %103, 60
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %5, align 4
  br label %160

; <label>:107:                                    ; preds = %71
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 124
  %110 = add nsw i32 %109, 29
  %111 = add nsw i32 %110, 60
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %5, align 4
  br label %160

; <label>:114:                                    ; preds = %71
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 155
  %117 = add nsw i32 %116, 29
  %118 = add nsw i32 %117, 60
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %5, align 4
  br label %160

; <label>:121:                                    ; preds = %71
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 155
  %124 = add nsw i32 %123, 29
  %125 = add nsw i32 %124, 90
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, i32* %5, align 4
  br label %160

; <label>:128:                                    ; preds = %71
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %457

; <label>:137:                                    ; preds = %128, %457
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 186
  %140 = add nsw i32 %139, 29
  %141 = add nsw i32 %140, 90
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, i32* %5, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %457

; <label>:152:                                    ; preds = %137
  br label %160

; <label>:153:                                    ; preds = %71
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 186
  %156 = add nsw i32 %155, 29
  %157 = add nsw i32 %156, 120
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %157, %158
  store i32 %159, i32* %5, align 4
  br label %160

; <label>:160:                                    ; preds = %71, %153, %152, %121, %114, %107, %100, %93, %86, %79, %73
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %493

; <label>:169:                                    ; preds = %160, %493
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %493

; <label>:178:                                    ; preds = %169
  br label %227

; <label>:179:                                    ; preds = %70
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %494

; <label>:188:                                    ; preds = %179, %494
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %494

; <label>:198:                                    ; preds = %188
  switch i32 %189, label %226 [
    i32 1, label %199
    i32 2, label %221
  ]

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %496

; <label>:208:                                    ; preds = %199, %496
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %209, %210
  store i32 %211, i32* %5, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %496

; <label>:220:                                    ; preds = %208
  br label %226

; <label>:221:                                    ; preds = %198
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 31
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %223, %224
  store i32 %225, i32* %5, align 4
  br label %226

; <label>:226:                                    ; preds = %198, %221, %220
  br label %227

; <label>:227:                                    ; preds = %226, %178
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %510

; <label>:236:                                    ; preds = %227, %510
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %510

; <label>:245:                                    ; preds = %236
  br label %381

; <label>:246:                                    ; preds = %46
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %511

; <label>:255:                                    ; preds = %246, %511
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %511

; <label>:265:                                    ; preds = %255
  switch i32 %256, label %380 [
    i32 1, label %266
    i32 2, label %270
    i32 3, label %293
    i32 4, label %299
    i32 5, label %306
    i32 6, label %313
    i32 7, label %320
    i32 8, label %345
    i32 9, label %352
    i32 10, label %359
    i32 11, label %366
    i32 12, label %373
  ]

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %5, align 4
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %267, %268
  store i32 %269, i32* %5, align 4
  br label %380

; <label>:270:                                    ; preds = %265
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %513

; <label>:279:                                    ; preds = %270, %513
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 31
  %282 = load i32, i32* %4, align 4
  %283 = add nsw i32 %281, %282
  store i32 %283, i32* %5, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %513

; <label>:292:                                    ; preds = %279
  br label %380

; <label>:293:                                    ; preds = %265
  %294 = load i32, i32* %5, align 4
  %295 = add nsw i32 %294, 31
  %296 = add nsw i32 %295, 28
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %296, %297
  store i32 %298, i32* %5, align 4
  br label %380

; <label>:299:                                    ; preds = %265
  %300 = load i32, i32* %5, align 4
  %301 = add nsw i32 %300, 31
  %302 = add nsw i32 %301, 28
  %303 = add nsw i32 %302, 31
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %303, %304
  store i32 %305, i32* %5, align 4
  br label %380

; <label>:306:                                    ; preds = %265
  %307 = load i32, i32* %5, align 4
  %308 = add nsw i32 %307, 62
  %309 = add nsw i32 %308, 28
  %310 = add nsw i32 %309, 30
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 %310, %311
  store i32 %312, i32* %5, align 4
  br label %380

; <label>:313:                                    ; preds = %265
  %314 = load i32, i32* %5, align 4
  %315 = add nsw i32 %314, 93
  %316 = add nsw i32 %315, 28
  %317 = add nsw i32 %316, 30
  %318 = load i32, i32* %4, align 4
  %319 = add nsw i32 %317, %318
  store i32 %319, i32* %5, align 4
  br label %380

; <label>:320:                                    ; preds = %265
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %539

; <label>:329:                                    ; preds = %320, %539
  %330 = load i32, i32* %5, align 4
  %331 = add nsw i32 %330, 93
  %332 = add nsw i32 %331, 28
  %333 = add nsw i32 %332, 60
  %334 = load i32, i32* %4, align 4
  %335 = add nsw i32 %333, %334
  store i32 %335, i32* %5, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %539

; <label>:344:                                    ; preds = %329
  br label %380

; <label>:345:                                    ; preds = %265
  %346 = load i32, i32* %5, align 4
  %347 = add nsw i32 %346, 124
  %348 = add nsw i32 %347, 28
  %349 = add nsw i32 %348, 60
  %350 = load i32, i32* %4, align 4
  %351 = add nsw i32 %349, %350
  store i32 %351, i32* %5, align 4
  br label %380

; <label>:352:                                    ; preds = %265
  %353 = load i32, i32* %5, align 4
  %354 = add nsw i32 %353, 155
  %355 = add nsw i32 %354, 28
  %356 = add nsw i32 %355, 60
  %357 = load i32, i32* %4, align 4
  %358 = add nsw i32 %356, %357
  store i32 %358, i32* %5, align 4
  br label %380

; <label>:359:                                    ; preds = %265
  %360 = load i32, i32* %5, align 4
  %361 = add nsw i32 %360, 155
  %362 = add nsw i32 %361, 28
  %363 = add nsw i32 %362, 90
  %364 = load i32, i32* %4, align 4
  %365 = add nsw i32 %363, %364
  store i32 %365, i32* %5, align 4
  br label %380

; <label>:366:                                    ; preds = %265
  %367 = load i32, i32* %5, align 4
  %368 = add nsw i32 %367, 186
  %369 = add nsw i32 %368, 28
  %370 = add nsw i32 %369, 90
  %371 = load i32, i32* %4, align 4
  %372 = add nsw i32 %370, %371
  store i32 %372, i32* %5, align 4
  br label %380

; <label>:373:                                    ; preds = %265
  %374 = load i32, i32* %5, align 4
  %375 = add nsw i32 %374, 186
  %376 = add nsw i32 %375, 28
  %377 = add nsw i32 %376, 120
  %378 = load i32, i32* %4, align 4
  %379 = add nsw i32 %377, %378
  store i32 %379, i32* %5, align 4
  br label %380

; <label>:380:                                    ; preds = %265, %373, %366, %359, %352, %345, %344, %313, %306, %299, %293, %292, %266
  br label %381

; <label>:381:                                    ; preds = %380, %245
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %561

; <label>:390:                                    ; preds = %381, %561
  %391 = load i32, i32* %5, align 4
  %392 = srem i32 %391, 7
  store i32 %392, i32* %9, align 4
  %393 = load i32, i32* %9, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %561

; <label>:402:                                    ; preds = %390
  switch i32 %393, label %453 [
    i32 1, label %403
    i32 2, label %405
    i32 3, label %425
    i32 4, label %427
    i32 5, label %429
    i32 6, label %431
    i32 0, label %451
  ]

; <label>:403:                                    ; preds = %402
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %453

; <label>:405:                                    ; preds = %402
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %571

; <label>:414:                                    ; preds = %405, %571
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %571

; <label>:424:                                    ; preds = %414
  br label %453

; <label>:425:                                    ; preds = %402
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %453

; <label>:427:                                    ; preds = %402
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %453

; <label>:429:                                    ; preds = %402
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %453

; <label>:431:                                    ; preds = %402
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %573

; <label>:440:                                    ; preds = %431, %573
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %573

; <label>:450:                                    ; preds = %440
  br label %453

; <label>:451:                                    ; preds = %402
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %453

; <label>:453:                                    ; preds = %402, %451, %450, %429, %427, %425, %424, %403
  ret i32 0

; <label>:454:                                    ; preds = %59, %50
  %455 = load i32, i32* %3, align 4
  %456 = icmp sge i32 %455, 3
  br label %59

; <label>:457:                                    ; preds = %137, %128
  %458 = load i32, i32* %5, align 4
  %459 = shl i32 %458, 186
  %460 = shl i32 %458, 186
  %461 = sub i32 0, %458
  %462 = add i32 %461, 186
  %463 = sub i32 0, %458
  %464 = add i32 %463, 186
  %465 = sub i32 %458, 186
  %466 = mul i32 %465, 186
  %467 = sub i32 %458, 186
  %468 = mul i32 %467, 186
  %469 = add nsw i32 %458, 186
  %470 = sub i32 0, %469
  %471 = add i32 %470, 29
  %472 = sub i32 0, %469
  %473 = add i32 %472, 29
  %474 = shl i32 %469, 29
  %475 = add nsw i32 %469, 29
  %476 = sub i32 0, %475
  %477 = add i32 %476, 90
  %478 = sub i32 %475, 90
  %479 = mul i32 %478, 90
  %480 = sub i32 0, %475
  %481 = add i32 %480, 90
  %482 = sub i32 %475, 90
  %483 = mul i32 %482, 90
  %484 = sub i32 %475, 90
  %485 = mul i32 %484, 90
  %486 = sub i32 %475, 90
  %487 = mul i32 %486, 90
  %488 = add nsw i32 %475, 90
  %489 = load i32, i32* %4, align 4
  %490 = shl i32 %488, %489
  %491 = shl i32 %488, %489
  %492 = add nsw i32 %488, %489
  store i32 %492, i32* %5, align 4
  br label %137

; <label>:493:                                    ; preds = %169, %160
  br label %169

; <label>:494:                                    ; preds = %188, %179
  %495 = load i32, i32* %3, align 4
  br label %188

; <label>:496:                                    ; preds = %208, %199
  %497 = load i32, i32* %5, align 4
  %498 = load i32, i32* %4, align 4
  %499 = sub i32 0, %497
  %500 = add i32 %499, %498
  %501 = sub i32 0, %497
  %502 = add i32 %501, %498
  %503 = shl i32 %497, %498
  %504 = sub i32 0, %497
  %505 = add i32 %504, %498
  %506 = shl i32 %497, %498
  %507 = sub i32 0, %497
  %508 = add i32 %507, %498
  %509 = add nsw i32 %497, %498
  store i32 %509, i32* %5, align 4
  br label %208

; <label>:510:                                    ; preds = %236, %227
  br label %236

; <label>:511:                                    ; preds = %255, %246
  %512 = load i32, i32* %3, align 4
  br label %255

; <label>:513:                                    ; preds = %279, %270
  %514 = load i32, i32* %5, align 4
  %515 = sub i32 %514, 31
  %516 = mul i32 %515, 31
  %517 = sub i32 0, %514
  %518 = add i32 %517, 31
  %519 = shl i32 %514, 31
  %520 = sub i32 %514, 31
  %521 = mul i32 %520, 31
  %522 = sub i32 %514, 31
  %523 = mul i32 %522, 31
  %524 = sub i32 %514, 31
  %525 = mul i32 %524, 31
  %526 = sub i32 0, %514
  %527 = add i32 %526, 31
  %528 = add nsw i32 %514, 31
  %529 = load i32, i32* %4, align 4
  %530 = sub i32 0, %528
  %531 = add i32 %530, %529
  %532 = sub i32 %528, %529
  %533 = mul i32 %532, %529
  %534 = shl i32 %528, %529
  %535 = shl i32 %528, %529
  %536 = sub i32 0, %528
  %537 = add i32 %536, %529
  %538 = add nsw i32 %528, %529
  store i32 %538, i32* %5, align 4
  br label %279

; <label>:539:                                    ; preds = %329, %320
  %540 = load i32, i32* %5, align 4
  %541 = shl i32 %540, 93
  %542 = add nsw i32 %540, 93
  %543 = sub i32 %542, 28
  %544 = mul i32 %543, 28
  %545 = sub i32 0, %542
  %546 = add i32 %545, 28
  %547 = sub i32 %542, 28
  %548 = mul i32 %547, 28
  %549 = add nsw i32 %542, 28
  %550 = shl i32 %549, 60
  %551 = add nsw i32 %549, 60
  %552 = load i32, i32* %4, align 4
  %553 = shl i32 %551, %552
  %554 = sub i32 0, %551
  %555 = add i32 %554, %552
  %556 = sub i32 %551, %552
  %557 = mul i32 %556, %552
  %558 = sub i32 %551, %552
  %559 = mul i32 %558, %552
  %560 = add nsw i32 %551, %552
  store i32 %560, i32* %5, align 4
  br label %329

; <label>:561:                                    ; preds = %390, %381
  %562 = load i32, i32* %5, align 4
  %563 = sub i32 %562, 7
  %564 = mul i32 %563, 7
  %565 = sub i32 %562, 7
  %566 = mul i32 %565, 7
  %567 = sub i32 %562, 7
  %568 = mul i32 %567, 7
  %569 = srem i32 %562, 7
  store i32 %569, i32* %9, align 4
  %570 = load i32, i32* %9, align 4
  br label %390

; <label>:571:                                    ; preds = %414, %405
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %414

; <label>:573:                                    ; preds = %440, %431
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %440
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
