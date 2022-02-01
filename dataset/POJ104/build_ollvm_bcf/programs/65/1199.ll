; ModuleID = 'source-C-CXX/65/1199.c'
source_filename = "source-C-CXX/65/1199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = sdiv i32 %8, 4
  %10 = mul nsw i32 %9, 1461
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = srem i32 %12, 4
  %14 = mul nsw i32 %13, 365
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sdiv i32 %17, 100
  %19 = sub nsw i32 %15, %18
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %21, 400
  %23 = add nsw i32 %19, %22
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %681

; <label>:36:                                     ; preds = %27, %681
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %681

; <label>:48:                                     ; preds = %36
  br i1 %39, label %53, label %49

; <label>:49:                                     ; preds = %48, %0
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %275

; <label>:53:                                     ; preds = %49, %48
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %56, %53
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 31, %64
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %63, %60
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 60
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %71, %68
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %697

; <label>:85:                                     ; preds = %76, %697
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %697

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %120

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %700

; <label>:106:                                    ; preds = %97, %700
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 91, %107
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %700

; <label>:119:                                    ; preds = %106
  br label %120

; <label>:120:                                    ; preds = %119, %96
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %123, label %128

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 121, %124
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %123, %120
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 6
  br i1 %130, label %131, label %136

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 152, %132
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %131, %128
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %137, 7
  br i1 %138, label %139, label %162

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %726

; <label>:148:                                    ; preds = %139, %726
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 182, %149
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %726

; <label>:161:                                    ; preds = %148
  br label %162

; <label>:162:                                    ; preds = %161, %136
  %163 = load i32, i32* %3, align 4
  %164 = icmp eq i32 %163, 8
  br i1 %164, label %165, label %188

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %746

; <label>:174:                                    ; preds = %165, %746
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 213, %175
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, i32* %5, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %746

; <label>:187:                                    ; preds = %174
  br label %188

; <label>:188:                                    ; preds = %187, %162
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %762

; <label>:197:                                    ; preds = %188, %762
  %198 = load i32, i32* %3, align 4
  %199 = icmp eq i32 %198, 9
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %762

; <label>:208:                                    ; preds = %197
  br i1 %199, label %209, label %214

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 244, %210
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, %211
  store i32 %213, i32* %5, align 4
  br label %214

; <label>:214:                                    ; preds = %209, %208
  %215 = load i32, i32* %3, align 4
  %216 = icmp eq i32 %215, 10
  br i1 %216, label %217, label %240

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %765

; <label>:226:                                    ; preds = %217, %765
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 274, %227
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, %228
  store i32 %230, i32* %5, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %765

; <label>:239:                                    ; preds = %226
  br label %240

; <label>:240:                                    ; preds = %239, %214
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %791

; <label>:249:                                    ; preds = %240, %791
  %250 = load i32, i32* %3, align 4
  %251 = icmp eq i32 %250, 11
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %791

; <label>:260:                                    ; preds = %249
  br i1 %251, label %261, label %266

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 305, %262
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, %263
  store i32 %265, i32* %5, align 4
  br label %266

; <label>:266:                                    ; preds = %261, %260
  %267 = load i32, i32* %3, align 4
  %268 = icmp eq i32 %267, 12
  br i1 %268, label %269, label %274

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 335, %270
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, %271
  store i32 %273, i32* %5, align 4
  br label %274

; <label>:274:                                    ; preds = %269, %266
  br label %530

; <label>:275:                                    ; preds = %49
  %276 = load i32, i32* %2, align 4
  %277 = icmp eq i32 %276, 1111111111
  br i1 %277, label %278, label %297

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %794

; <label>:287:                                    ; preds = %278, %794
  store i32 6, i32* %5, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %794

; <label>:296:                                    ; preds = %287
  br label %511

; <label>:297:                                    ; preds = %275
  %298 = load i32, i32* %3, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %304

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* %4, align 4
  %302 = load i32, i32* %5, align 4
  %303 = add nsw i32 %302, %301
  store i32 %303, i32* %5, align 4
  br label %304

; <label>:304:                                    ; preds = %300, %297
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %795

; <label>:313:                                    ; preds = %304, %795
  %314 = load i32, i32* %3, align 4
  %315 = icmp eq i32 %314, 2
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %795

; <label>:324:                                    ; preds = %313
  br i1 %315, label %325, label %330

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %4, align 4
  %327 = add nsw i32 31, %326
  %328 = load i32, i32* %5, align 4
  %329 = add nsw i32 %328, %327
  store i32 %329, i32* %5, align 4
  br label %330

; <label>:330:                                    ; preds = %325, %324
  %331 = load i32, i32* %3, align 4
  %332 = icmp eq i32 %331, 3
  br i1 %332, label %333, label %339

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* %4, align 4
  %335 = add nsw i32 60, %334
  %336 = sub nsw i32 %335, 1
  %337 = load i32, i32* %5, align 4
  %338 = add nsw i32 %337, %336
  store i32 %338, i32* %5, align 4
  br label %339

; <label>:339:                                    ; preds = %333, %330
  %340 = load i32, i32* %3, align 4
  %341 = icmp eq i32 %340, 4
  br i1 %341, label %342, label %366

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %798

; <label>:351:                                    ; preds = %342, %798
  %352 = load i32, i32* %4, align 4
  %353 = add nsw i32 91, %352
  %354 = sub nsw i32 %353, 1
  %355 = load i32, i32* %5, align 4
  %356 = add nsw i32 %355, %354
  store i32 %356, i32* %5, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %798

; <label>:365:                                    ; preds = %351
  br label %366

; <label>:366:                                    ; preds = %365, %339
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %825

; <label>:375:                                    ; preds = %366, %825
  %376 = load i32, i32* %3, align 4
  %377 = icmp eq i32 %376, 5
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %825

; <label>:386:                                    ; preds = %375
  br i1 %377, label %387, label %393

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %4, align 4
  %389 = add nsw i32 121, %388
  %390 = sub nsw i32 %389, 1
  %391 = load i32, i32* %5, align 4
  %392 = add nsw i32 %391, %390
  store i32 %392, i32* %5, align 4
  br label %393

; <label>:393:                                    ; preds = %387, %386
  %394 = load i32, i32* %3, align 4
  %395 = icmp eq i32 %394, 6
  br i1 %395, label %396, label %420

; <label>:396:                                    ; preds = %393
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %828

; <label>:405:                                    ; preds = %396, %828
  %406 = load i32, i32* %4, align 4
  %407 = add nsw i32 152, %406
  %408 = sub nsw i32 %407, 1
  %409 = load i32, i32* %5, align 4
  %410 = add nsw i32 %409, %408
  store i32 %410, i32* %5, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %828

; <label>:419:                                    ; preds = %405
  br label %420

; <label>:420:                                    ; preds = %419, %393
  %421 = load i32, i32* %3, align 4
  %422 = icmp eq i32 %421, 7
  br i1 %422, label %423, label %429

; <label>:423:                                    ; preds = %420
  %424 = load i32, i32* %4, align 4
  %425 = add nsw i32 182, %424
  %426 = sub nsw i32 %425, 1
  %427 = load i32, i32* %5, align 4
  %428 = add nsw i32 %427, %426
  store i32 %428, i32* %5, align 4
  br label %429

; <label>:429:                                    ; preds = %423, %420
  %430 = load i32, i32* %3, align 4
  %431 = icmp eq i32 %430, 8
  br i1 %431, label %432, label %438

; <label>:432:                                    ; preds = %429
  %433 = load i32, i32* %4, align 4
  %434 = add nsw i32 213, %433
  %435 = sub nsw i32 %434, 1
  %436 = load i32, i32* %5, align 4
  %437 = add nsw i32 %436, %435
  store i32 %437, i32* %5, align 4
  br label %438

; <label>:438:                                    ; preds = %432, %429
  %439 = load i32, i32* %3, align 4
  %440 = icmp eq i32 %439, 9
  br i1 %440, label %441, label %465

; <label>:441:                                    ; preds = %438
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %843

; <label>:450:                                    ; preds = %441, %843
  %451 = load i32, i32* %4, align 4
  %452 = add nsw i32 244, %451
  %453 = sub nsw i32 %452, 1
  %454 = load i32, i32* %5, align 4
  %455 = add nsw i32 %454, %453
  store i32 %455, i32* %5, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %843

; <label>:464:                                    ; preds = %450
  br label %465

; <label>:465:                                    ; preds = %464, %438
  %466 = load i32, i32* %3, align 4
  %467 = icmp eq i32 %466, 10
  br i1 %467, label %468, label %474

; <label>:468:                                    ; preds = %465
  %469 = load i32, i32* %4, align 4
  %470 = add nsw i32 274, %469
  %471 = sub nsw i32 %470, 1
  %472 = load i32, i32* %5, align 4
  %473 = add nsw i32 %472, %471
  store i32 %473, i32* %5, align 4
  br label %474

; <label>:474:                                    ; preds = %468, %465
  %475 = load i32, i32* %3, align 4
  %476 = icmp eq i32 %475, 11
  br i1 %476, label %477, label %483

; <label>:477:                                    ; preds = %474
  %478 = load i32, i32* %4, align 4
  %479 = add nsw i32 305, %478
  %480 = sub nsw i32 %479, 1
  %481 = load i32, i32* %5, align 4
  %482 = add nsw i32 %481, %480
  store i32 %482, i32* %5, align 4
  br label %483

; <label>:483:                                    ; preds = %477, %474
  %484 = load i32, i32* %3, align 4
  %485 = icmp eq i32 %484, 12
  br i1 %485, label %486, label %510

; <label>:486:                                    ; preds = %483
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %861

; <label>:495:                                    ; preds = %486, %861
  %496 = load i32, i32* %4, align 4
  %497 = add nsw i32 335, %496
  %498 = sub nsw i32 %497, 1
  %499 = load i32, i32* %5, align 4
  %500 = add nsw i32 %499, %498
  store i32 %500, i32* %5, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %861

; <label>:509:                                    ; preds = %495
  br label %510

; <label>:510:                                    ; preds = %509, %483
  br label %511

; <label>:511:                                    ; preds = %510, %296
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %879

; <label>:520:                                    ; preds = %511, %879
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %879

; <label>:529:                                    ; preds = %520
  br label %530

; <label>:530:                                    ; preds = %529, %274
  %531 = load i32, i32* %5, align 4
  %532 = srem i32 %531, 7
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %536

; <label>:534:                                    ; preds = %530
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %536

; <label>:536:                                    ; preds = %534, %530
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %880

; <label>:545:                                    ; preds = %536, %880
  %546 = load i32, i32* %5, align 4
  %547 = srem i32 %546, 7
  %548 = icmp eq i32 %547, 1
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %880

; <label>:557:                                    ; preds = %545
  br i1 %548, label %558, label %560

; <label>:558:                                    ; preds = %557
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %560

; <label>:560:                                    ; preds = %558, %557
  %561 = load i32, i32* %5, align 4
  %562 = srem i32 %561, 7
  %563 = icmp eq i32 %562, 2
  br i1 %563, label %564, label %566

; <label>:564:                                    ; preds = %560
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %566

; <label>:566:                                    ; preds = %564, %560
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %886

; <label>:575:                                    ; preds = %566, %886
  %576 = load i32, i32* %5, align 4
  %577 = srem i32 %576, 7
  %578 = icmp eq i32 %577, 3
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %886

; <label>:587:                                    ; preds = %575
  br i1 %578, label %588, label %590

; <label>:588:                                    ; preds = %587
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %590

; <label>:590:                                    ; preds = %588, %587
  %591 = load i32, i32* %5, align 4
  %592 = srem i32 %591, 7
  %593 = icmp eq i32 %592, 4
  br i1 %593, label %594, label %614

; <label>:594:                                    ; preds = %590
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %896

; <label>:603:                                    ; preds = %594, %896
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %896

; <label>:613:                                    ; preds = %603
  br label %614

; <label>:614:                                    ; preds = %613, %590
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %898

; <label>:623:                                    ; preds = %614, %898
  %624 = load i32, i32* %5, align 4
  %625 = srem i32 %624, 7
  %626 = icmp eq i32 %625, 5
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %898

; <label>:635:                                    ; preds = %623
  br i1 %626, label %636, label %638

; <label>:636:                                    ; preds = %635
  %637 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %638

; <label>:638:                                    ; preds = %636, %635
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %913

; <label>:647:                                    ; preds = %638, %913
  %648 = load i32, i32* %5, align 4
  %649 = srem i32 %648, 7
  %650 = icmp eq i32 %649, 6
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %913

; <label>:659:                                    ; preds = %647
  br i1 %650, label %660, label %662

; <label>:660:                                    ; preds = %659
  %661 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %662

; <label>:662:                                    ; preds = %660, %659
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %927

; <label>:671:                                    ; preds = %662, %927
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %927

; <label>:680:                                    ; preds = %671
  ret i32 0

; <label>:681:                                    ; preds = %36, %27
  %682 = load i32, i32* %2, align 4
  %683 = sub i32 %682, 4
  %684 = mul i32 %683, 4
  %685 = shl i32 %682, 4
  %686 = shl i32 %682, 4
  %687 = sub i32 0, %682
  %688 = add i32 %687, 4
  %689 = shl i32 %682, 4
  %690 = shl i32 %682, 4
  %691 = shl i32 %682, 4
  %692 = shl i32 %682, 4
  %693 = sub i32 %682, 4
  %694 = mul i32 %693, 4
  %695 = srem i32 %682, 4
  %696 = icmp eq i32 %695, 0
  br label %36

; <label>:697:                                    ; preds = %85, %76
  %698 = load i32, i32* %3, align 4
  %699 = icmp eq i32 %698, 4
  br label %85

; <label>:700:                                    ; preds = %106, %97
  %701 = load i32, i32* %4, align 4
  %702 = shl i32 91, %701
  %703 = sub i32 91, %701
  %704 = mul i32 %703, %701
  %705 = sub i32 91, %701
  %706 = mul i32 %705, %701
  %707 = sub i32 91, %701
  %708 = mul i32 %707, %701
  %709 = shl i32 91, %701
  %710 = sub i32 91, %701
  %711 = mul i32 %710, %701
  %712 = shl i32 91, %701
  %713 = shl i32 91, %701
  %714 = add nsw i32 91, %701
  %715 = load i32, i32* %5, align 4
  %716 = sub i32 0, %715
  %717 = add i32 %716, %714
  %718 = sub i32 %715, %714
  %719 = mul i32 %718, %714
  %720 = shl i32 %715, %714
  %721 = shl i32 %715, %714
  %722 = sub i32 0, %715
  %723 = add i32 %722, %714
  %724 = shl i32 %715, %714
  %725 = add nsw i32 %715, %714
  store i32 %725, i32* %5, align 4
  br label %106

; <label>:726:                                    ; preds = %148, %139
  %727 = load i32, i32* %4, align 4
  %728 = sub i32 182, %727
  %729 = mul i32 %728, %727
  %730 = sub i32 182, %727
  %731 = mul i32 %730, %727
  %732 = shl i32 182, %727
  %733 = sub i32 0, 182
  %734 = add i32 %733, %727
  %735 = add nsw i32 182, %727
  %736 = load i32, i32* %5, align 4
  %737 = sub i32 %736, %735
  %738 = mul i32 %737, %735
  %739 = shl i32 %736, %735
  %740 = sub i32 %736, %735
  %741 = mul i32 %740, %735
  %742 = shl i32 %736, %735
  %743 = sub i32 %736, %735
  %744 = mul i32 %743, %735
  %745 = add nsw i32 %736, %735
  store i32 %745, i32* %5, align 4
  br label %148

; <label>:746:                                    ; preds = %174, %165
  %747 = load i32, i32* %4, align 4
  %748 = sub i32 213, %747
  %749 = mul i32 %748, %747
  %750 = shl i32 213, %747
  %751 = add nsw i32 213, %747
  %752 = load i32, i32* %5, align 4
  %753 = shl i32 %752, %751
  %754 = sub i32 0, %752
  %755 = add i32 %754, %751
  %756 = sub i32 0, %752
  %757 = add i32 %756, %751
  %758 = sub i32 %752, %751
  %759 = mul i32 %758, %751
  %760 = shl i32 %752, %751
  %761 = add nsw i32 %752, %751
  store i32 %761, i32* %5, align 4
  br label %174

; <label>:762:                                    ; preds = %197, %188
  %763 = load i32, i32* %3, align 4
  %764 = icmp eq i32 %763, 9
  br label %197

; <label>:765:                                    ; preds = %226, %217
  %766 = load i32, i32* %4, align 4
  %767 = sub i32 0, 274
  %768 = add i32 %767, %766
  %769 = sub i32 0, 274
  %770 = add i32 %769, %766
  %771 = sub i32 0, 274
  %772 = add i32 %771, %766
  %773 = sub i32 274, %766
  %774 = mul i32 %773, %766
  %775 = sub i32 274, %766
  %776 = mul i32 %775, %766
  %777 = add nsw i32 274, %766
  %778 = load i32, i32* %5, align 4
  %779 = sub i32 %778, %777
  %780 = mul i32 %779, %777
  %781 = shl i32 %778, %777
  %782 = shl i32 %778, %777
  %783 = sub i32 %778, %777
  %784 = mul i32 %783, %777
  %785 = shl i32 %778, %777
  %786 = shl i32 %778, %777
  %787 = shl i32 %778, %777
  %788 = sub i32 0, %778
  %789 = add i32 %788, %777
  %790 = add nsw i32 %778, %777
  store i32 %790, i32* %5, align 4
  br label %226

; <label>:791:                                    ; preds = %249, %240
  %792 = load i32, i32* %3, align 4
  %793 = icmp eq i32 %792, 11
  br label %249

; <label>:794:                                    ; preds = %287, %278
  store i32 6, i32* %5, align 4
  br label %287

; <label>:795:                                    ; preds = %313, %304
  %796 = load i32, i32* %3, align 4
  %797 = icmp eq i32 %796, 2
  br label %313

; <label>:798:                                    ; preds = %351, %342
  %799 = load i32, i32* %4, align 4
  %800 = shl i32 91, %799
  %801 = sub i32 0, 91
  %802 = add i32 %801, %799
  %803 = sub i32 91, %799
  %804 = mul i32 %803, %799
  %805 = sub i32 91, %799
  %806 = mul i32 %805, %799
  %807 = add nsw i32 91, %799
  %808 = sub i32 0, %807
  %809 = add i32 %808, 1
  %810 = sub i32 %807, 1
  %811 = mul i32 %810, 1
  %812 = sub i32 0, %807
  %813 = add i32 %812, 1
  %814 = shl i32 %807, 1
  %815 = sub nsw i32 %807, 1
  %816 = load i32, i32* %5, align 4
  %817 = sub i32 0, %816
  %818 = add i32 %817, %815
  %819 = sub i32 0, %816
  %820 = add i32 %819, %815
  %821 = shl i32 %816, %815
  %822 = sub i32 %816, %815
  %823 = mul i32 %822, %815
  %824 = add nsw i32 %816, %815
  store i32 %824, i32* %5, align 4
  br label %351

; <label>:825:                                    ; preds = %375, %366
  %826 = load i32, i32* %3, align 4
  %827 = icmp eq i32 %826, 5
  br label %375

; <label>:828:                                    ; preds = %405, %396
  %829 = load i32, i32* %4, align 4
  %830 = sub i32 0, 152
  %831 = add i32 %830, %829
  %832 = add nsw i32 152, %829
  %833 = shl i32 %832, 1
  %834 = sub nsw i32 %832, 1
  %835 = load i32, i32* %5, align 4
  %836 = shl i32 %835, %834
  %837 = sub i32 %835, %834
  %838 = mul i32 %837, %834
  %839 = shl i32 %835, %834
  %840 = sub i32 0, %835
  %841 = add i32 %840, %834
  %842 = add nsw i32 %835, %834
  store i32 %842, i32* %5, align 4
  br label %405

; <label>:843:                                    ; preds = %450, %441
  %844 = load i32, i32* %4, align 4
  %845 = shl i32 244, %844
  %846 = sub i32 0, 244
  %847 = add i32 %846, %844
  %848 = sub i32 244, %844
  %849 = mul i32 %848, %844
  %850 = add nsw i32 244, %844
  %851 = shl i32 %850, 1
  %852 = shl i32 %850, 1
  %853 = sub i32 0, %850
  %854 = add i32 %853, 1
  %855 = sub nsw i32 %850, 1
  %856 = load i32, i32* %5, align 4
  %857 = shl i32 %856, %855
  %858 = sub i32 %856, %855
  %859 = mul i32 %858, %855
  %860 = add nsw i32 %856, %855
  store i32 %860, i32* %5, align 4
  br label %450

; <label>:861:                                    ; preds = %495, %486
  %862 = load i32, i32* %4, align 4
  %863 = sub i32 0, 335
  %864 = add i32 %863, %862
  %865 = sub i32 335, %862
  %866 = mul i32 %865, %862
  %867 = sub i32 335, %862
  %868 = mul i32 %867, %862
  %869 = sub i32 0, 335
  %870 = add i32 %869, %862
  %871 = shl i32 335, %862
  %872 = shl i32 335, %862
  %873 = add nsw i32 335, %862
  %874 = sub i32 0, %873
  %875 = add i32 %874, 1
  %876 = sub nsw i32 %873, 1
  %877 = load i32, i32* %5, align 4
  %878 = add nsw i32 %877, %876
  store i32 %878, i32* %5, align 4
  br label %495

; <label>:879:                                    ; preds = %520, %511
  br label %520

; <label>:880:                                    ; preds = %545, %536
  %881 = load i32, i32* %5, align 4
  %882 = sub i32 %881, 7
  %883 = mul i32 %882, 7
  %884 = srem i32 %881, 7
  %885 = icmp eq i32 %884, 1
  br label %545

; <label>:886:                                    ; preds = %575, %566
  %887 = load i32, i32* %5, align 4
  %888 = sub i32 0, %887
  %889 = add i32 %888, 7
  %890 = sub i32 0, %887
  %891 = add i32 %890, 7
  %892 = sub i32 %887, 7
  %893 = mul i32 %892, 7
  %894 = srem i32 %887, 7
  %895 = icmp eq i32 %894, 3
  br label %575

; <label>:896:                                    ; preds = %603, %594
  %897 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %603

; <label>:898:                                    ; preds = %623, %614
  %899 = load i32, i32* %5, align 4
  %900 = sub i32 %899, 7
  %901 = mul i32 %900, 7
  %902 = shl i32 %899, 7
  %903 = sub i32 0, %899
  %904 = add i32 %903, 7
  %905 = shl i32 %899, 7
  %906 = sub i32 %899, 7
  %907 = mul i32 %906, 7
  %908 = shl i32 %899, 7
  %909 = sub i32 %899, 7
  %910 = mul i32 %909, 7
  %911 = srem i32 %899, 7
  %912 = icmp eq i32 %911, 5
  br label %623

; <label>:913:                                    ; preds = %647, %638
  %914 = load i32, i32* %5, align 4
  %915 = shl i32 %914, 7
  %916 = sub i32 0, %914
  %917 = add i32 %916, 7
  %918 = shl i32 %914, 7
  %919 = sub i32 %914, 7
  %920 = mul i32 %919, 7
  %921 = shl i32 %914, 7
  %922 = sub i32 0, %914
  %923 = add i32 %922, 7
  %924 = shl i32 %914, 7
  %925 = srem i32 %914, 7
  %926 = icmp eq i32 %925, 6
  br label %647

; <label>:927:                                    ; preds = %671, %662
  br label %671
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
