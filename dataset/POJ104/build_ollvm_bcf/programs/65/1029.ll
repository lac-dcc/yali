; ModuleID = 'source-C-CXX/65/1029.c'
source_filename = "source-C-CXX/65/1029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 1111
  br i1 %13, label %14, label %58

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 11
  br i1 %16, label %17, label %58

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %465

; <label>:26:                                     ; preds = %17, %465
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 11
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %465

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %58

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %468

; <label>:47:                                     ; preds = %38, %468
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %468

; <label>:57:                                     ; preds = %47
  br label %464

; <label>:58:                                     ; preds = %37, %14, %0
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 1111111111
  br i1 %60, label %61, label %105

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 11
  br i1 %63, label %64, label %105

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %470

; <label>:73:                                     ; preds = %64, %470
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 11
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %470

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %105

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %473

; <label>:94:                                     ; preds = %85, %473
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %473

; <label>:104:                                    ; preds = %94
  br label %463

; <label>:105:                                    ; preds = %84, %61, %58
  %106 = load i32, i32* %2, align 4
  %107 = mul nsw i32 97, %106
  %108 = sub nsw i32 %107, 97
  %109 = sdiv i32 %108, 400
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %347, %105
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %348

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 400
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %143

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %475

; <label>:130:                                    ; preds = %121, %475
  %131 = load i32, i32* %2, align 4
  %132 = srem i32 %131, 100
  %133 = icmp eq i32 %132, 0
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %475

; <label>:142:                                    ; preds = %130
  br i1 %133, label %147, label %143

; <label>:143:                                    ; preds = %142, %117
  %144 = load i32, i32* %2, align 4
  %145 = srem i32 %144, 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %218

; <label>:147:                                    ; preds = %143, %142
  %148 = load i32, i32* %9, align 4
  switch i32 %148, label %217 [
    i32 1, label %149
    i32 2, label %152
    i32 3, label %154
    i32 4, label %157
    i32 5, label %160
    i32 6, label %163
    i32 7, label %184
    i32 8, label %187
    i32 9, label %190
    i32 10, label %193
    i32 11, label %196
  ]

; <label>:149:                                    ; preds = %147
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 3
  store i32 %151, i32* %6, align 4
  br label %217

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* %6, align 4
  store i32 %153, i32* %6, align 4
  br label %217

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 3
  store i32 %156, i32* %6, align 4
  br label %217

; <label>:157:                                    ; preds = %147
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 2
  store i32 %159, i32* %6, align 4
  br label %217

; <label>:160:                                    ; preds = %147
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 3
  store i32 %162, i32* %6, align 4
  br label %217

; <label>:163:                                    ; preds = %147
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %488

; <label>:172:                                    ; preds = %163, %488
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 2
  store i32 %174, i32* %6, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %488

; <label>:183:                                    ; preds = %172
  br label %217

; <label>:184:                                    ; preds = %147
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 3
  store i32 %186, i32* %6, align 4
  br label %217

; <label>:187:                                    ; preds = %147
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 3
  store i32 %189, i32* %6, align 4
  br label %217

; <label>:190:                                    ; preds = %147
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 2
  store i32 %192, i32* %6, align 4
  br label %217

; <label>:193:                                    ; preds = %147
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 3
  store i32 %195, i32* %6, align 4
  br label %217

; <label>:196:                                    ; preds = %147
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %502

; <label>:205:                                    ; preds = %196, %502
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 2
  store i32 %207, i32* %6, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %502

; <label>:216:                                    ; preds = %205
  br label %217

; <label>:217:                                    ; preds = %216, %147, %193, %190, %187, %184, %183, %160, %157, %154, %152, %149
  br label %326

; <label>:218:                                    ; preds = %143
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %511

; <label>:227:                                    ; preds = %218, %511
  %228 = load i32, i32* %9, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %511

; <label>:237:                                    ; preds = %227
  switch i32 %228, label %325 [
    i32 1, label %238
    i32 2, label %241
    i32 3, label %262
    i32 4, label %265
    i32 5, label %286
    i32 6, label %289
    i32 7, label %292
    i32 8, label %295
    i32 9, label %298
    i32 10, label %319
    i32 11, label %322
  ]

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 3
  store i32 %240, i32* %6, align 4
  br label %325

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %513

; <label>:250:                                    ; preds = %241, %513
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %6, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %513

; <label>:261:                                    ; preds = %250
  br label %325

; <label>:262:                                    ; preds = %237
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 3
  store i32 %264, i32* %6, align 4
  br label %325

; <label>:265:                                    ; preds = %237
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %530

; <label>:274:                                    ; preds = %265, %530
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %275, 2
  store i32 %276, i32* %6, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %530

; <label>:285:                                    ; preds = %274
  br label %325

; <label>:286:                                    ; preds = %237
  %287 = load i32, i32* %6, align 4
  %288 = add nsw i32 %287, 3
  store i32 %288, i32* %6, align 4
  br label %325

; <label>:289:                                    ; preds = %237
  %290 = load i32, i32* %6, align 4
  %291 = add nsw i32 %290, 2
  store i32 %291, i32* %6, align 4
  br label %325

; <label>:292:                                    ; preds = %237
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %293, 3
  store i32 %294, i32* %6, align 4
  br label %325

; <label>:295:                                    ; preds = %237
  %296 = load i32, i32* %6, align 4
  %297 = add nsw i32 %296, 3
  store i32 %297, i32* %6, align 4
  br label %325

; <label>:298:                                    ; preds = %237
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %534

; <label>:307:                                    ; preds = %298, %534
  %308 = load i32, i32* %6, align 4
  %309 = add nsw i32 %308, 2
  store i32 %309, i32* %6, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %534

; <label>:318:                                    ; preds = %307
  br label %325

; <label>:319:                                    ; preds = %237
  %320 = load i32, i32* %6, align 4
  %321 = add nsw i32 %320, 3
  store i32 %321, i32* %6, align 4
  br label %325

; <label>:322:                                    ; preds = %237
  %323 = load i32, i32* %6, align 4
  %324 = add nsw i32 %323, 2
  store i32 %324, i32* %6, align 4
  br label %325

; <label>:325:                                    ; preds = %322, %237, %319, %318, %295, %292, %289, %286, %285, %262, %261, %238
  br label %326

; <label>:326:                                    ; preds = %325, %217
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %543

; <label>:336:                                    ; preds = %327, %543
  %337 = load i32, i32* %9, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %9, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %543

; <label>:347:                                    ; preds = %336
  br label %113

; <label>:348:                                    ; preds = %113
  %349 = load i32, i32* %4, align 4
  %350 = srem i32 %349, 7
  store i32 %350, i32* %7, align 4
  %351 = load i32, i32* %5, align 4
  %352 = load i32, i32* %6, align 4
  %353 = add nsw i32 %351, %352
  %354 = load i32, i32* %7, align 4
  %355 = add nsw i32 %353, %354
  %356 = srem i32 %355, 7
  store i32 %356, i32* %10, align 4
  %357 = load i32, i32* %10, align 4
  switch i32 %357, label %444 [
    i32 0, label %358
    i32 1, label %360
    i32 2, label %380
    i32 3, label %400
    i32 4, label %420
    i32 5, label %422
    i32 6, label %442
  ]

; <label>:358:                                    ; preds = %348
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %444

; <label>:360:                                    ; preds = %348
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %551

; <label>:369:                                    ; preds = %360, %551
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %551

; <label>:379:                                    ; preds = %369
  br label %444

; <label>:380:                                    ; preds = %348
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %553

; <label>:389:                                    ; preds = %380, %553
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %553

; <label>:399:                                    ; preds = %389
  br label %444

; <label>:400:                                    ; preds = %348
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %555

; <label>:409:                                    ; preds = %400, %555
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %555

; <label>:419:                                    ; preds = %409
  br label %444

; <label>:420:                                    ; preds = %348
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %444

; <label>:422:                                    ; preds = %348
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %557

; <label>:431:                                    ; preds = %422, %557
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %557

; <label>:441:                                    ; preds = %431
  br label %444

; <label>:442:                                    ; preds = %348
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %444

; <label>:444:                                    ; preds = %442, %348, %441, %420, %419, %399, %379, %358
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %559

; <label>:453:                                    ; preds = %444, %559
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %559

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %462, %104
  br label %464

; <label>:464:                                    ; preds = %463, %57
  ret i32 0

; <label>:465:                                    ; preds = %26, %17
  %466 = load i32, i32* %4, align 4
  %467 = icmp eq i32 %466, 11
  br label %26

; <label>:468:                                    ; preds = %47, %38
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %47

; <label>:470:                                    ; preds = %73, %64
  %471 = load i32, i32* %4, align 4
  %472 = icmp eq i32 %471, 11
  br label %73

; <label>:473:                                    ; preds = %94, %85
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %94

; <label>:475:                                    ; preds = %130, %121
  %476 = load i32, i32* %2, align 4
  %477 = sub i32 %476, 100
  %478 = mul i32 %477, 100
  %479 = shl i32 %476, 100
  %480 = shl i32 %476, 100
  %481 = sub i32 %476, 100
  %482 = mul i32 %481, 100
  %483 = shl i32 %476, 100
  %484 = sub i32 0, %476
  %485 = add i32 %484, 100
  %486 = srem i32 %476, 100
  %487 = icmp eq i32 %486, 0
  br label %130

; <label>:488:                                    ; preds = %172, %163
  %489 = load i32, i32* %6, align 4
  %490 = sub i32 %489, 2
  %491 = mul i32 %490, 2
  %492 = shl i32 %489, 2
  %493 = sub i32 %489, 2
  %494 = mul i32 %493, 2
  %495 = sub i32 %489, 2
  %496 = mul i32 %495, 2
  %497 = shl i32 %489, 2
  %498 = sub i32 %489, 2
  %499 = mul i32 %498, 2
  %500 = shl i32 %489, 2
  %501 = add nsw i32 %489, 2
  store i32 %501, i32* %6, align 4
  br label %172

; <label>:502:                                    ; preds = %205, %196
  %503 = load i32, i32* %6, align 4
  %504 = sub i32 0, %503
  %505 = add i32 %504, 2
  %506 = shl i32 %503, 2
  %507 = sub i32 0, %503
  %508 = add i32 %507, 2
  %509 = shl i32 %503, 2
  %510 = add nsw i32 %503, 2
  store i32 %510, i32* %6, align 4
  br label %205

; <label>:511:                                    ; preds = %227, %218
  %512 = load i32, i32* %9, align 4
  br label %227

; <label>:513:                                    ; preds = %250, %241
  %514 = load i32, i32* %6, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %515, 1
  %517 = sub i32 0, %514
  %518 = add i32 %517, 1
  %519 = sub i32 %514, 1
  %520 = mul i32 %519, 1
  %521 = shl i32 %514, 1
  %522 = sub i32 0, %514
  %523 = add i32 %522, 1
  %524 = sub i32 0, %514
  %525 = add i32 %524, 1
  %526 = sub i32 0, %514
  %527 = add i32 %526, 1
  %528 = shl i32 %514, 1
  %529 = add nsw i32 %514, 1
  store i32 %529, i32* %6, align 4
  br label %250

; <label>:530:                                    ; preds = %274, %265
  %531 = load i32, i32* %6, align 4
  %532 = shl i32 %531, 2
  %533 = add nsw i32 %531, 2
  store i32 %533, i32* %6, align 4
  br label %274

; <label>:534:                                    ; preds = %307, %298
  %535 = load i32, i32* %6, align 4
  %536 = shl i32 %535, 2
  %537 = shl i32 %535, 2
  %538 = sub i32 %535, 2
  %539 = mul i32 %538, 2
  %540 = sub i32 %535, 2
  %541 = mul i32 %540, 2
  %542 = add nsw i32 %535, 2
  store i32 %542, i32* %6, align 4
  br label %307

; <label>:543:                                    ; preds = %336, %327
  %544 = load i32, i32* %9, align 4
  %545 = sub i32 %544, 1
  %546 = mul i32 %545, 1
  %547 = shl i32 %544, 1
  %548 = shl i32 %544, 1
  %549 = shl i32 %544, 1
  %550 = add nsw i32 %544, 1
  store i32 %550, i32* %9, align 4
  br label %336

; <label>:551:                                    ; preds = %369, %360
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %369

; <label>:553:                                    ; preds = %389, %380
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %389

; <label>:555:                                    ; preds = %409, %400
  %556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %409

; <label>:557:                                    ; preds = %431, %422
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %431

; <label>:559:                                    ; preds = %453, %444
  br label %453
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
