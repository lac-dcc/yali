; ModuleID = 'source-C-CXX/65/1406.c'
source_filename = "source-C-CXX/65/1406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
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
  br i1 %8, label %9, label %404

; <label>:9:                                      ; preds = %0, %404
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %19 = load i32, i32* %11, align 4
  %20 = sub nsw i32 %19, 1
  %21 = mul nsw i32 %20, 1
  %22 = load i32, i32* %11, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 4
  %25 = add nsw i32 %21, %24
  %26 = load i32, i32* %11, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %27, 400
  %29 = add nsw i32 %25, %28
  %30 = load i32, i32* %11, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sdiv i32 %31, 100
  %33 = sub nsw i32 %29, %32
  store i32 %33, i32* %17, align 4
  store i32 1, i32* %16, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %404

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %198, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %491

; <label>:52:                                     ; preds = %43, %491
  %53 = load i32, i32* %16, align 4
  %54 = load i32, i32* %12, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %491

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %201

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %495

; <label>:74:                                     ; preds = %65, %495
  %75 = load i32, i32* %16, align 4
  %76 = icmp eq i32 %75, 1
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %495

; <label>:85:                                     ; preds = %74
  br i1 %76, label %122, label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %16, align 4
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %122, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %16, align 4
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %122, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %498

; <label>:101:                                    ; preds = %92, %498
  %102 = load i32, i32* %16, align 4
  %103 = icmp eq i32 %102, 7
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %498

; <label>:112:                                    ; preds = %101
  br i1 %103, label %122, label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %16, align 4
  %115 = icmp eq i32 %114, 8
  br i1 %115, label %122, label %116

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %16, align 4
  %118 = icmp eq i32 %117, 10
  br i1 %118, label %122, label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %16, align 4
  %121 = icmp eq i32 %120, 12
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %119, %116, %113, %112, %89, %86, %85
  %123 = load i32, i32* %17, align 4
  %124 = add nsw i32 %123, 31
  store i32 %124, i32* %17, align 4
  br label %125

; <label>:125:                                    ; preds = %122, %119
  %126 = load i32, i32* %16, align 4
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %155, label %128

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %16, align 4
  %130 = icmp eq i32 %129, 6
  br i1 %130, label %155, label %131

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %501

; <label>:140:                                    ; preds = %131, %501
  %141 = load i32, i32* %16, align 4
  %142 = icmp eq i32 %141, 9
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %501

; <label>:151:                                    ; preds = %140
  br i1 %142, label %155, label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %16, align 4
  %154 = icmp eq i32 %153, 11
  br i1 %154, label %155, label %176

; <label>:155:                                    ; preds = %152, %151, %128, %125
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %504

; <label>:164:                                    ; preds = %155, %504
  %165 = load i32, i32* %17, align 4
  %166 = add nsw i32 %165, 30
  store i32 %166, i32* %17, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %504

; <label>:175:                                    ; preds = %164
  br label %176

; <label>:176:                                    ; preds = %175, %152
  %177 = load i32, i32* %16, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %194

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %11, align 4
  %181 = srem i32 %180, 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %187

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %11, align 4
  %185 = srem i32 %184, 100
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %191, label %187

; <label>:187:                                    ; preds = %183, %179
  %188 = load i32, i32* %11, align 4
  %189 = srem i32 %188, 400
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %194

; <label>:191:                                    ; preds = %187, %183
  %192 = load i32, i32* %17, align 4
  %193 = add nsw i32 %192, 29
  store i32 %193, i32* %17, align 4
  br label %197

; <label>:194:                                    ; preds = %187, %176
  %195 = load i32, i32* %17, align 4
  %196 = add nsw i32 %195, 28
  store i32 %196, i32* %17, align 4
  br label %197

; <label>:197:                                    ; preds = %194, %191
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %16, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %16, align 4
  br label %43

; <label>:201:                                    ; preds = %64
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %516

; <label>:210:                                    ; preds = %201, %516
  %211 = load i32, i32* %13, align 4
  %212 = load i32, i32* %17, align 4
  %213 = add nsw i32 %212, %211
  store i32 %213, i32* %17, align 4
  %214 = load i32, i32* %17, align 4
  %215 = srem i32 %214, 7
  store i32 %215, i32* %15, align 4
  %216 = load i32, i32* %15, align 4
  %217 = icmp eq i32 %216, 1
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %516

; <label>:226:                                    ; preds = %210
  br i1 %217, label %227, label %247

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %550

; <label>:236:                                    ; preds = %227, %550
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %550

; <label>:246:                                    ; preds = %236
  br label %247

; <label>:247:                                    ; preds = %246, %226
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %552

; <label>:256:                                    ; preds = %247, %552
  %257 = load i32, i32* %15, align 4
  %258 = icmp eq i32 %257, 2
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %552

; <label>:267:                                    ; preds = %256
  br i1 %258, label %268, label %270

; <label>:268:                                    ; preds = %267
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %270

; <label>:270:                                    ; preds = %268, %267
  %271 = load i32, i32* %15, align 4
  %272 = icmp eq i32 %271, 3
  br i1 %272, label %273, label %275

; <label>:273:                                    ; preds = %270
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %275

; <label>:275:                                    ; preds = %273, %270
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %555

; <label>:284:                                    ; preds = %275, %555
  %285 = load i32, i32* %15, align 4
  %286 = icmp eq i32 %285, 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %555

; <label>:295:                                    ; preds = %284
  br i1 %286, label %296, label %316

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %558

; <label>:305:                                    ; preds = %296, %558
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %558

; <label>:315:                                    ; preds = %305
  br label %316

; <label>:316:                                    ; preds = %315, %295
  %317 = load i32, i32* %15, align 4
  %318 = icmp eq i32 %317, 5
  br i1 %318, label %319, label %321

; <label>:319:                                    ; preds = %316
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %321

; <label>:321:                                    ; preds = %319, %316
  %322 = load i32, i32* %15, align 4
  %323 = icmp eq i32 %322, 6
  br i1 %323, label %324, label %344

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %560

; <label>:333:                                    ; preds = %324, %560
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %560

; <label>:343:                                    ; preds = %333
  br label %344

; <label>:344:                                    ; preds = %343, %321
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %562

; <label>:353:                                    ; preds = %344, %562
  %354 = load i32, i32* %15, align 4
  %355 = icmp eq i32 %354, 0
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %562

; <label>:364:                                    ; preds = %353
  br i1 %355, label %365, label %385

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %565

; <label>:374:                                    ; preds = %365, %565
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %565

; <label>:384:                                    ; preds = %374
  br label %385

; <label>:385:                                    ; preds = %384, %364
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %567

; <label>:394:                                    ; preds = %385, %567
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %567

; <label>:403:                                    ; preds = %394
  ret i32 0

; <label>:404:                                    ; preds = %9, %0
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  store i32 0, i32* %405, align 4
  store i32 0, i32* %412, align 4
  %413 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %406, i32* %407, i32* %408)
  %414 = load i32, i32* %406, align 4
  %415 = sub i32 %414, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 0, %414
  %418 = add i32 %417, 1
  %419 = sub nsw i32 %414, 1
  %420 = sub i32 0, %419
  %421 = add i32 %420, 1
  %422 = shl i32 %419, 1
  %423 = mul nsw i32 %419, 1
  %424 = load i32, i32* %406, align 4
  %425 = sub i32 %424, 1
  %426 = mul i32 %425, 1
  %427 = shl i32 %424, 1
  %428 = sub nsw i32 %424, 1
  %429 = shl i32 %428, 4
  %430 = sdiv i32 %428, 4
  %431 = shl i32 %423, %430
  %432 = shl i32 %423, %430
  %433 = sub i32 0, %423
  %434 = add i32 %433, %430
  %435 = sub i32 %423, %430
  %436 = mul i32 %435, %430
  %437 = sub i32 %423, %430
  %438 = mul i32 %437, %430
  %439 = shl i32 %423, %430
  %440 = sub i32 0, %423
  %441 = add i32 %440, %430
  %442 = add nsw i32 %423, %430
  %443 = load i32, i32* %406, align 4
  %444 = sub i32 %443, 1
  %445 = mul i32 %444, 1
  %446 = shl i32 %443, 1
  %447 = sub nsw i32 %443, 1
  %448 = sub i32 %447, 400
  %449 = mul i32 %448, 400
  %450 = sdiv i32 %447, 400
  %451 = sub i32 %442, %450
  %452 = mul i32 %451, %450
  %453 = shl i32 %442, %450
  %454 = sub i32 %442, %450
  %455 = mul i32 %454, %450
  %456 = sub i32 0, %442
  %457 = add i32 %456, %450
  %458 = sub i32 0, %442
  %459 = add i32 %458, %450
  %460 = add nsw i32 %442, %450
  %461 = load i32, i32* %406, align 4
  %462 = sub i32 %461, 1
  %463 = mul i32 %462, 1
  %464 = sub nsw i32 %461, 1
  %465 = sub i32 0, %464
  %466 = add i32 %465, 100
  %467 = sub i32 %464, 100
  %468 = mul i32 %467, 100
  %469 = shl i32 %464, 100
  %470 = shl i32 %464, 100
  %471 = sub i32 0, %464
  %472 = add i32 %471, 100
  %473 = sub i32 %464, 100
  %474 = mul i32 %473, 100
  %475 = sub i32 %464, 100
  %476 = mul i32 %475, 100
  %477 = sdiv i32 %464, 100
  %478 = sub i32 0, %460
  %479 = add i32 %478, %477
  %480 = sub i32 0, %460
  %481 = add i32 %480, %477
  %482 = shl i32 %460, %477
  %483 = sub i32 %460, %477
  %484 = mul i32 %483, %477
  %485 = shl i32 %460, %477
  %486 = sub i32 %460, %477
  %487 = mul i32 %486, %477
  %488 = sub i32 0, %460
  %489 = add i32 %488, %477
  %490 = sub nsw i32 %460, %477
  store i32 %490, i32* %412, align 4
  store i32 1, i32* %411, align 4
  br label %9

; <label>:491:                                    ; preds = %52, %43
  %492 = load i32, i32* %16, align 4
  %493 = load i32, i32* %12, align 4
  %494 = icmp slt i32 %492, %493
  br label %52

; <label>:495:                                    ; preds = %74, %65
  %496 = load i32, i32* %16, align 4
  %497 = icmp eq i32 %496, 1
  br label %74

; <label>:498:                                    ; preds = %101, %92
  %499 = load i32, i32* %16, align 4
  %500 = icmp eq i32 %499, 7
  br label %101

; <label>:501:                                    ; preds = %140, %131
  %502 = load i32, i32* %16, align 4
  %503 = icmp eq i32 %502, 9
  br label %140

; <label>:504:                                    ; preds = %164, %155
  %505 = load i32, i32* %17, align 4
  %506 = shl i32 %505, 30
  %507 = sub i32 0, %505
  %508 = add i32 %507, 30
  %509 = sub i32 %505, 30
  %510 = mul i32 %509, 30
  %511 = sub i32 0, %505
  %512 = add i32 %511, 30
  %513 = sub i32 0, %505
  %514 = add i32 %513, 30
  %515 = add nsw i32 %505, 30
  store i32 %515, i32* %17, align 4
  br label %164

; <label>:516:                                    ; preds = %210, %201
  %517 = load i32, i32* %13, align 4
  %518 = load i32, i32* %17, align 4
  %519 = shl i32 %518, %517
  %520 = sub i32 %518, %517
  %521 = mul i32 %520, %517
  %522 = sub i32 0, %518
  %523 = add i32 %522, %517
  %524 = shl i32 %518, %517
  %525 = sub i32 %518, %517
  %526 = mul i32 %525, %517
  %527 = sub i32 %518, %517
  %528 = mul i32 %527, %517
  %529 = sub i32 %518, %517
  %530 = mul i32 %529, %517
  %531 = add nsw i32 %518, %517
  store i32 %531, i32* %17, align 4
  %532 = load i32, i32* %17, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %533, 7
  %535 = sub i32 %532, 7
  %536 = mul i32 %535, 7
  %537 = sub i32 0, %532
  %538 = add i32 %537, 7
  %539 = sub i32 %532, 7
  %540 = mul i32 %539, 7
  %541 = sub i32 0, %532
  %542 = add i32 %541, 7
  %543 = sub i32 %532, 7
  %544 = mul i32 %543, 7
  %545 = sub i32 %532, 7
  %546 = mul i32 %545, 7
  %547 = srem i32 %532, 7
  store i32 %547, i32* %15, align 4
  %548 = load i32, i32* %15, align 4
  %549 = icmp eq i32 %548, 1
  br label %210

; <label>:550:                                    ; preds = %236, %227
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %236

; <label>:552:                                    ; preds = %256, %247
  %553 = load i32, i32* %15, align 4
  %554 = icmp eq i32 %553, 2
  br label %256

; <label>:555:                                    ; preds = %284, %275
  %556 = load i32, i32* %15, align 4
  %557 = icmp eq i32 %556, 4
  br label %284

; <label>:558:                                    ; preds = %305, %296
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %305

; <label>:560:                                    ; preds = %333, %324
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %333

; <label>:562:                                    ; preds = %353, %344
  %563 = load i32, i32* %15, align 4
  %564 = icmp eq i32 %563, 0
  br label %353

; <label>:565:                                    ; preds = %374, %365
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %374

; <label>:567:                                    ; preds = %394, %385
  br label %394
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
