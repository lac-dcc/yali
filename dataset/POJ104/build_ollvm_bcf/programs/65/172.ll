; ModuleID = 'source-C-CXX/65/172.c'
source_filename = "source-C-CXX/65/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
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
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = urem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = urem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %37, label %15

; <label>:15:                                     ; preds = %11, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %448

; <label>:24:                                     ; preds = %15, %448
  %25 = load i32, i32* %2, align 4
  %26 = urem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %448

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %171

; <label>:37:                                     ; preds = %36, %11
  %38 = load i32, i32* %3, align 4
  switch i32 %38, label %170 [
    i32 1, label %39
    i32 2, label %43
    i32 3, label %48
    i32 4, label %53
    i32 5, label %58
    i32 6, label %81
    i32 7, label %104
    i32 8, label %127
    i32 9, label %132
    i32 10, label %137
    i32 11, label %160
    i32 12, label %165
  ]

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %6, align 4
  br label %170

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 31
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %6, align 4
  br label %170

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 60
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %6, align 4
  br label %170

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 91
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %6, align 4
  br label %170

; <label>:58:                                     ; preds = %37
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %463

; <label>:67:                                     ; preds = %58, %463
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 121
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %463

; <label>:80:                                     ; preds = %67
  br label %170

; <label>:81:                                     ; preds = %37
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %483

; <label>:90:                                     ; preds = %81, %483
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 152
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %483

; <label>:103:                                    ; preds = %90
  br label %170

; <label>:104:                                    ; preds = %37
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %507

; <label>:113:                                    ; preds = %104, %507
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 182
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %115, %116
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %507

; <label>:126:                                    ; preds = %113
  br label %170

; <label>:127:                                    ; preds = %37
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 213
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, i32* %6, align 4
  br label %170

; <label>:132:                                    ; preds = %37
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 244
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, i32* %6, align 4
  br label %170

; <label>:137:                                    ; preds = %37
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %526

; <label>:146:                                    ; preds = %137, %526
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 274
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %148, %149
  store i32 %150, i32* %6, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %526

; <label>:159:                                    ; preds = %146
  br label %170

; <label>:160:                                    ; preds = %37
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 305
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %162, %163
  store i32 %164, i32* %6, align 4
  br label %170

; <label>:165:                                    ; preds = %37
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 335
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %167, %168
  store i32 %169, i32* %6, align 4
  br label %170

; <label>:170:                                    ; preds = %37, %165, %160, %159, %132, %127, %126, %103, %80, %53, %48, %43, %39
  br label %377

; <label>:171:                                    ; preds = %36
  %172 = load i32, i32* %3, align 4
  switch i32 %172, label %376 [
    i32 1, label %173
    i32 2, label %195
    i32 3, label %200
    i32 4, label %223
    i32 5, label %246
    i32 6, label %251
    i32 7, label %274
    i32 8, label %297
    i32 9, label %320
    i32 10, label %343
    i32 11, label %348
    i32 12, label %371
  ]

; <label>:173:                                    ; preds = %171
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %548

; <label>:182:                                    ; preds = %173, %548
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %183, %184
  store i32 %185, i32* %6, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %548

; <label>:194:                                    ; preds = %182
  br label %376

; <label>:195:                                    ; preds = %171
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 31
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %197, %198
  store i32 %199, i32* %6, align 4
  br label %376

; <label>:200:                                    ; preds = %171
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %555

; <label>:209:                                    ; preds = %200, %555
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 59
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %211, %212
  store i32 %213, i32* %6, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %555

; <label>:222:                                    ; preds = %209
  br label %376

; <label>:223:                                    ; preds = %171
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %564

; <label>:232:                                    ; preds = %223, %564
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 90
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %234, %235
  store i32 %236, i32* %6, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %564

; <label>:245:                                    ; preds = %232
  br label %376

; <label>:246:                                    ; preds = %171
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 120
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %248, %249
  store i32 %250, i32* %6, align 4
  br label %376

; <label>:251:                                    ; preds = %171
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %574

; <label>:260:                                    ; preds = %251, %574
  %261 = load i32, i32* %6, align 4
  %262 = add nsw i32 %261, 151
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %262, %263
  store i32 %264, i32* %6, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %574

; <label>:273:                                    ; preds = %260
  br label %376

; <label>:274:                                    ; preds = %171
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %597

; <label>:283:                                    ; preds = %274, %597
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, 181
  %286 = load i32, i32* %4, align 4
  %287 = add nsw i32 %285, %286
  store i32 %287, i32* %6, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %597

; <label>:296:                                    ; preds = %283
  br label %376

; <label>:297:                                    ; preds = %171
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %611

; <label>:306:                                    ; preds = %297, %611
  %307 = load i32, i32* %6, align 4
  %308 = add nsw i32 %307, 212
  %309 = load i32, i32* %4, align 4
  %310 = add nsw i32 %308, %309
  store i32 %310, i32* %6, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %611

; <label>:319:                                    ; preds = %306
  br label %376

; <label>:320:                                    ; preds = %171
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %628

; <label>:329:                                    ; preds = %320, %628
  %330 = load i32, i32* %6, align 4
  %331 = add nsw i32 %330, 243
  %332 = load i32, i32* %4, align 4
  %333 = add nsw i32 %331, %332
  store i32 %333, i32* %6, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %628

; <label>:342:                                    ; preds = %329
  br label %376

; <label>:343:                                    ; preds = %171
  %344 = load i32, i32* %6, align 4
  %345 = add nsw i32 %344, 273
  %346 = load i32, i32* %4, align 4
  %347 = add nsw i32 %345, %346
  store i32 %347, i32* %6, align 4
  br label %376

; <label>:348:                                    ; preds = %171
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %642

; <label>:357:                                    ; preds = %348, %642
  %358 = load i32, i32* %6, align 4
  %359 = add nsw i32 %358, 304
  %360 = load i32, i32* %4, align 4
  %361 = add nsw i32 %359, %360
  store i32 %361, i32* %6, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %642

; <label>:370:                                    ; preds = %357
  br label %376

; <label>:371:                                    ; preds = %171
  %372 = load i32, i32* %6, align 4
  %373 = add nsw i32 %372, 334
  %374 = load i32, i32* %4, align 4
  %375 = add nsw i32 %373, %374
  store i32 %375, i32* %6, align 4
  br label %376

; <label>:376:                                    ; preds = %171, %371, %370, %343, %342, %319, %296, %273, %246, %245, %222, %195, %194
  br label %377

; <label>:377:                                    ; preds = %376, %170
  %378 = load i32, i32* %2, align 4
  %379 = sub i32 %378, 1
  %380 = load i32, i32* %2, align 4
  %381 = sub i32 %380, 1
  %382 = udiv i32 %381, 4
  %383 = add i32 %379, %382
  %384 = load i32, i32* %2, align 4
  %385 = sub i32 %384, 1
  %386 = udiv i32 %385, 100
  %387 = sub i32 %383, %386
  %388 = load i32, i32* %2, align 4
  %389 = sub i32 %388, 1
  %390 = udiv i32 %389, 400
  %391 = add i32 %387, %390
  %392 = load i32, i32* %6, align 4
  %393 = add i32 %391, %392
  store i32 %393, i32* %1, align 4
  %394 = load i32, i32* %1, align 4
  %395 = urem i32 %394, 7
  store i32 %395, i32* %5, align 4
  %396 = load i32, i32* %5, align 4
  switch i32 %396, label %447 [
    i32 0, label %397
    i32 1, label %399
    i32 2, label %401
    i32 3, label %421
    i32 4, label %423
    i32 5, label %425
    i32 6, label %427
  ]

; <label>:397:                                    ; preds = %377
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %447

; <label>:399:                                    ; preds = %377
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %447

; <label>:401:                                    ; preds = %377
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %652

; <label>:410:                                    ; preds = %401, %652
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %652

; <label>:420:                                    ; preds = %410
  br label %447

; <label>:421:                                    ; preds = %377
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %447

; <label>:423:                                    ; preds = %377
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %447

; <label>:425:                                    ; preds = %377
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %447

; <label>:427:                                    ; preds = %377
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %654

; <label>:436:                                    ; preds = %427, %654
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %654

; <label>:446:                                    ; preds = %436
  br label %447

; <label>:447:                                    ; preds = %377, %446, %425, %423, %421, %420, %399, %397
  ret void

; <label>:448:                                    ; preds = %24, %15
  %449 = load i32, i32* %2, align 4
  %450 = shl i32 %449, 400
  %451 = sub i32 %449, 400
  %452 = mul i32 %451, 400
  %453 = sub i32 %449, 400
  %454 = mul i32 %453, 400
  %455 = sub i32 0, %449
  %456 = add i32 %455, 400
  %457 = sub i32 0, %449
  %458 = add i32 %457, 400
  %459 = sub i32 0, %449
  %460 = add i32 %459, 400
  %461 = urem i32 %449, 400
  %462 = icmp eq i32 %461, 0
  br label %24

; <label>:463:                                    ; preds = %67, %58
  %464 = load i32, i32* %6, align 4
  %465 = add nsw i32 %464, 121
  %466 = load i32, i32* %4, align 4
  %467 = sub i32 %465, %466
  %468 = mul i32 %467, %466
  %469 = sub i32 %465, %466
  %470 = mul i32 %469, %466
  %471 = shl i32 %465, %466
  %472 = sub i32 %465, %466
  %473 = mul i32 %472, %466
  %474 = shl i32 %465, %466
  %475 = sub i32 0, %465
  %476 = add i32 %475, %466
  %477 = sub i32 %465, %466
  %478 = mul i32 %477, %466
  %479 = shl i32 %465, %466
  %480 = sub i32 %465, %466
  %481 = mul i32 %480, %466
  %482 = add nsw i32 %465, %466
  store i32 %482, i32* %6, align 4
  br label %67

; <label>:483:                                    ; preds = %90, %81
  %484 = load i32, i32* %6, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %485, 152
  %487 = sub i32 %484, 152
  %488 = mul i32 %487, 152
  %489 = sub i32 0, %484
  %490 = add i32 %489, 152
  %491 = sub i32 %484, 152
  %492 = mul i32 %491, 152
  %493 = sub i32 0, %484
  %494 = add i32 %493, 152
  %495 = sub i32 %484, 152
  %496 = mul i32 %495, 152
  %497 = add nsw i32 %484, 152
  %498 = load i32, i32* %4, align 4
  %499 = sub i32 %497, %498
  %500 = mul i32 %499, %498
  %501 = sub i32 %497, %498
  %502 = mul i32 %501, %498
  %503 = sub i32 0, %497
  %504 = add i32 %503, %498
  %505 = shl i32 %497, %498
  %506 = add nsw i32 %497, %498
  store i32 %506, i32* %6, align 4
  br label %90

; <label>:507:                                    ; preds = %113, %104
  %508 = load i32, i32* %6, align 4
  %509 = sub i32 %508, 182
  %510 = mul i32 %509, 182
  %511 = sub i32 0, %508
  %512 = add i32 %511, 182
  %513 = shl i32 %508, 182
  %514 = sub i32 0, %508
  %515 = add i32 %514, 182
  %516 = sub i32 %508, 182
  %517 = mul i32 %516, 182
  %518 = add nsw i32 %508, 182
  %519 = load i32, i32* %4, align 4
  %520 = shl i32 %518, %519
  %521 = sub i32 %518, %519
  %522 = mul i32 %521, %519
  %523 = sub i32 0, %518
  %524 = add i32 %523, %519
  %525 = add nsw i32 %518, %519
  store i32 %525, i32* %6, align 4
  br label %113

; <label>:526:                                    ; preds = %146, %137
  %527 = load i32, i32* %6, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 274
  %530 = sub i32 %527, 274
  %531 = mul i32 %530, 274
  %532 = sub i32 %527, 274
  %533 = mul i32 %532, 274
  %534 = sub i32 %527, 274
  %535 = mul i32 %534, 274
  %536 = sub i32 %527, 274
  %537 = mul i32 %536, 274
  %538 = sub i32 0, %527
  %539 = add i32 %538, 274
  %540 = add nsw i32 %527, 274
  %541 = load i32, i32* %4, align 4
  %542 = sub i32 0, %540
  %543 = add i32 %542, %541
  %544 = shl i32 %540, %541
  %545 = sub i32 0, %540
  %546 = add i32 %545, %541
  %547 = add nsw i32 %540, %541
  store i32 %547, i32* %6, align 4
  br label %146

; <label>:548:                                    ; preds = %182, %173
  %549 = load i32, i32* %6, align 4
  %550 = load i32, i32* %4, align 4
  %551 = sub i32 %549, %550
  %552 = mul i32 %551, %550
  %553 = shl i32 %549, %550
  %554 = add nsw i32 %549, %550
  store i32 %554, i32* %6, align 4
  br label %182

; <label>:555:                                    ; preds = %209, %200
  %556 = load i32, i32* %6, align 4
  %557 = sub i32 %556, 59
  %558 = mul i32 %557, 59
  %559 = add nsw i32 %556, 59
  %560 = load i32, i32* %4, align 4
  %561 = shl i32 %559, %560
  %562 = shl i32 %559, %560
  %563 = add nsw i32 %559, %560
  store i32 %563, i32* %6, align 4
  br label %209

; <label>:564:                                    ; preds = %232, %223
  %565 = load i32, i32* %6, align 4
  %566 = sub i32 %565, 90
  %567 = mul i32 %566, 90
  %568 = shl i32 %565, 90
  %569 = add nsw i32 %565, 90
  %570 = load i32, i32* %4, align 4
  %571 = sub i32 0, %569
  %572 = add i32 %571, %570
  %573 = add nsw i32 %569, %570
  store i32 %573, i32* %6, align 4
  br label %232

; <label>:574:                                    ; preds = %260, %251
  %575 = load i32, i32* %6, align 4
  %576 = sub i32 %575, 151
  %577 = mul i32 %576, 151
  %578 = sub i32 %575, 151
  %579 = mul i32 %578, 151
  %580 = sub i32 0, %575
  %581 = add i32 %580, 151
  %582 = add nsw i32 %575, 151
  %583 = load i32, i32* %4, align 4
  %584 = sub i32 0, %582
  %585 = add i32 %584, %583
  %586 = sub i32 0, %582
  %587 = add i32 %586, %583
  %588 = sub i32 0, %582
  %589 = add i32 %588, %583
  %590 = sub i32 0, %582
  %591 = add i32 %590, %583
  %592 = sub i32 %582, %583
  %593 = mul i32 %592, %583
  %594 = sub i32 0, %582
  %595 = add i32 %594, %583
  %596 = add nsw i32 %582, %583
  store i32 %596, i32* %6, align 4
  br label %260

; <label>:597:                                    ; preds = %283, %274
  %598 = load i32, i32* %6, align 4
  %599 = shl i32 %598, 181
  %600 = sub i32 %598, 181
  %601 = mul i32 %600, 181
  %602 = sub i32 0, %598
  %603 = add i32 %602, 181
  %604 = add nsw i32 %598, 181
  %605 = load i32, i32* %4, align 4
  %606 = sub i32 0, %604
  %607 = add i32 %606, %605
  %608 = sub i32 0, %604
  %609 = add i32 %608, %605
  %610 = add nsw i32 %604, %605
  store i32 %610, i32* %6, align 4
  br label %283

; <label>:611:                                    ; preds = %306, %297
  %612 = load i32, i32* %6, align 4
  %613 = sub i32 %612, 212
  %614 = mul i32 %613, 212
  %615 = sub i32 0, %612
  %616 = add i32 %615, 212
  %617 = shl i32 %612, 212
  %618 = sub i32 0, %612
  %619 = add i32 %618, 212
  %620 = add nsw i32 %612, 212
  %621 = load i32, i32* %4, align 4
  %622 = sub i32 0, %620
  %623 = add i32 %622, %621
  %624 = shl i32 %620, %621
  %625 = sub i32 %620, %621
  %626 = mul i32 %625, %621
  %627 = add nsw i32 %620, %621
  store i32 %627, i32* %6, align 4
  br label %306

; <label>:628:                                    ; preds = %329, %320
  %629 = load i32, i32* %6, align 4
  %630 = sub i32 0, %629
  %631 = add i32 %630, 243
  %632 = shl i32 %629, 243
  %633 = sub i32 %629, 243
  %634 = mul i32 %633, 243
  %635 = add nsw i32 %629, 243
  %636 = load i32, i32* %4, align 4
  %637 = shl i32 %635, %636
  %638 = shl i32 %635, %636
  %639 = shl i32 %635, %636
  %640 = shl i32 %635, %636
  %641 = add nsw i32 %635, %636
  store i32 %641, i32* %6, align 4
  br label %329

; <label>:642:                                    ; preds = %357, %348
  %643 = load i32, i32* %6, align 4
  %644 = add nsw i32 %643, 304
  %645 = load i32, i32* %4, align 4
  %646 = shl i32 %644, %645
  %647 = sub i32 0, %644
  %648 = add i32 %647, %645
  %649 = sub i32 0, %644
  %650 = add i32 %649, %645
  %651 = add nsw i32 %644, %645
  store i32 %651, i32* %6, align 4
  br label %357

; <label>:652:                                    ; preds = %410, %401
  %653 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %410

; <label>:654:                                    ; preds = %436, %427
  %655 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %436
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
