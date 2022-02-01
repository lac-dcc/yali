; ModuleID = 'source-C-CXX/65/1242.c'
source_filename = "source-C-CXX/65/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
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
  br i1 %8, label %9, label %432

; <label>:9:                                      ; preds = %0, %432
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %19 = load i32, i32* %11, align 4
  %20 = sub nsw i32 %19, 1
  %21 = srem i32 %20, 400
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %11, align 4
  store i32 1, i32* %16, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %432

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %53, %31
  %33 = load i32, i32* %16, align 4
  %34 = load i32, i32* %11, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %16, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %49, label %41

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %16, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %16, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %45, %37
  %50 = load i32, i32* %14, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %14, align 4
  br label %52

; <label>:52:                                     ; preds = %49, %45, %41
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %16, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %16, align 4
  br label %32

; <label>:56:                                     ; preds = %32
  %57 = load i32, i32* %14, align 4
  %58 = mul nsw i32 366, %57
  %59 = load i32, i32* %11, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* %14, align 4
  %62 = sub nsw i32 %60, %61
  %63 = mul nsw i32 365, %62
  %64 = add nsw i32 %58, %63
  %65 = load i32, i32* %15, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %15, align 4
  store i32 1, i32* %17, align 4
  br label %67

; <label>:67:                                     ; preds = %275, %56
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %464

; <label>:76:                                     ; preds = %67, %464
  %77 = load i32, i32* %17, align 4
  %78 = load i32, i32* %12, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %464

; <label>:89:                                     ; preds = %76
  br i1 %80, label %90, label %278

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %17, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %126, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %17, align 4
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %126, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %17, align 4
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %126, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %473

; <label>:108:                                    ; preds = %99, %473
  %109 = load i32, i32* %17, align 4
  %110 = icmp eq i32 %109, 7
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %473

; <label>:119:                                    ; preds = %108
  br i1 %110, label %126, label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %17, align 4
  %122 = icmp eq i32 %121, 8
  br i1 %122, label %126, label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %17, align 4
  %125 = icmp eq i32 %124, 10
  br i1 %125, label %126, label %147

; <label>:126:                                    ; preds = %123, %120, %119, %96, %93, %90
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %476

; <label>:135:                                    ; preds = %126, %476
  %136 = load i32, i32* %15, align 4
  %137 = add nsw i32 %136, 31
  store i32 %137, i32* %15, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %476

; <label>:146:                                    ; preds = %135
  br label %147

; <label>:147:                                    ; preds = %146, %123
  %148 = load i32, i32* %17, align 4
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %195, label %150

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %482

; <label>:159:                                    ; preds = %150, %482
  %160 = load i32, i32* %17, align 4
  %161 = icmp eq i32 %160, 6
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %482

; <label>:170:                                    ; preds = %159
  br i1 %161, label %195, label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %17, align 4
  %173 = icmp eq i32 %172, 9
  br i1 %173, label %195, label %174

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %485

; <label>:183:                                    ; preds = %174, %485
  %184 = load i32, i32* %17, align 4
  %185 = icmp eq i32 %184, 11
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %485

; <label>:194:                                    ; preds = %183
  br i1 %185, label %195, label %216

; <label>:195:                                    ; preds = %194, %171, %170, %147
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %488

; <label>:204:                                    ; preds = %195, %488
  %205 = load i32, i32* %15, align 4
  %206 = add nsw i32 %205, 30
  store i32 %206, i32* %15, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %488

; <label>:215:                                    ; preds = %204
  br label %216

; <label>:216:                                    ; preds = %215, %194
  %217 = load i32, i32* %17, align 4
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %274

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %11, align 4
  %221 = srem i32 %220, 400
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %249, label %223

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %494

; <label>:232:                                    ; preds = %223, %494
  %233 = load i32, i32* %11, align 4
  %234 = srem i32 %233, 100
  %235 = icmp ne i32 %234, 0
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %494

; <label>:244:                                    ; preds = %232
  br i1 %235, label %245, label %252

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %11, align 4
  %247 = srem i32 %246, 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %252

; <label>:249:                                    ; preds = %245, %219
  %250 = load i32, i32* %15, align 4
  %251 = add nsw i32 %250, 29
  store i32 %251, i32* %15, align 4
  br label %273

; <label>:252:                                    ; preds = %245, %244
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %510

; <label>:261:                                    ; preds = %252, %510
  %262 = load i32, i32* %15, align 4
  %263 = add nsw i32 %262, 28
  store i32 %263, i32* %15, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %510

; <label>:272:                                    ; preds = %261
  br label %273

; <label>:273:                                    ; preds = %272, %249
  br label %274

; <label>:274:                                    ; preds = %273, %216
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %17, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %17, align 4
  br label %67

; <label>:278:                                    ; preds = %89
  %279 = load i32, i32* %13, align 4
  %280 = load i32, i32* %15, align 4
  %281 = add nsw i32 %280, %279
  store i32 %281, i32* %15, align 4
  %282 = load i32, i32* %15, align 4
  %283 = srem i32 %282, 7
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %305

; <label>:285:                                    ; preds = %278
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %524

; <label>:294:                                    ; preds = %285, %524
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %524

; <label>:304:                                    ; preds = %294
  br label %305

; <label>:305:                                    ; preds = %304, %278
  %306 = load i32, i32* %15, align 4
  %307 = srem i32 %306, 7
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %309, label %311

; <label>:309:                                    ; preds = %305
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %311

; <label>:311:                                    ; preds = %309, %305
  %312 = load i32, i32* %15, align 4
  %313 = srem i32 %312, 7
  %314 = icmp eq i32 %313, 3
  br i1 %314, label %315, label %317

; <label>:315:                                    ; preds = %311
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %317

; <label>:317:                                    ; preds = %315, %311
  %318 = load i32, i32* %15, align 4
  %319 = srem i32 %318, 7
  %320 = icmp eq i32 %319, 4
  br i1 %320, label %321, label %341

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %526

; <label>:330:                                    ; preds = %321, %526
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %526

; <label>:340:                                    ; preds = %330
  br label %341

; <label>:341:                                    ; preds = %340, %317
  %342 = load i32, i32* %15, align 4
  %343 = srem i32 %342, 7
  %344 = icmp eq i32 %343, 5
  br i1 %344, label %345, label %365

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %528

; <label>:354:                                    ; preds = %345, %528
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %528

; <label>:364:                                    ; preds = %354
  br label %365

; <label>:365:                                    ; preds = %364, %341
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %530

; <label>:374:                                    ; preds = %365, %530
  %375 = load i32, i32* %15, align 4
  %376 = srem i32 %375, 7
  %377 = icmp eq i32 %376, 6
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %530

; <label>:386:                                    ; preds = %374
  br i1 %377, label %387, label %407

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %535

; <label>:396:                                    ; preds = %387, %535
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %535

; <label>:406:                                    ; preds = %396
  br label %407

; <label>:407:                                    ; preds = %406, %386
  %408 = load i32, i32* %15, align 4
  %409 = srem i32 %408, 7
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %431

; <label>:411:                                    ; preds = %407
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %537

; <label>:420:                                    ; preds = %411, %537
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %537

; <label>:430:                                    ; preds = %420
  br label %431

; <label>:431:                                    ; preds = %430, %407
  ret i32 0

; <label>:432:                                    ; preds = %9, %0
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  store i32 0, i32* %433, align 4
  store i32 0, i32* %437, align 4
  store i32 0, i32* %438, align 4
  %441 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %434, i32* %435, i32* %436)
  %442 = load i32, i32* %434, align 4
  %443 = sub i32 %442, 1
  %444 = mul i32 %443, 1
  %445 = shl i32 %442, 1
  %446 = shl i32 %442, 1
  %447 = sub i32 0, %442
  %448 = add i32 %447, 1
  %449 = sub nsw i32 %442, 1
  %450 = shl i32 %449, 400
  %451 = shl i32 %449, 400
  %452 = sub i32 %449, 400
  %453 = mul i32 %452, 400
  %454 = shl i32 %449, 400
  %455 = shl i32 %449, 400
  %456 = shl i32 %449, 400
  %457 = sub i32 %449, 400
  %458 = mul i32 %457, 400
  %459 = srem i32 %449, 400
  %460 = shl i32 %459, 1
  %461 = sub i32 %459, 1
  %462 = mul i32 %461, 1
  %463 = add nsw i32 %459, 1
  store i32 %463, i32* %434, align 4
  store i32 1, i32* %439, align 4
  br label %9

; <label>:464:                                    ; preds = %76, %67
  %465 = load i32, i32* %17, align 4
  %466 = load i32, i32* %12, align 4
  %467 = shl i32 %466, 1
  %468 = sub i32 0, %466
  %469 = add i32 %468, 1
  %470 = shl i32 %466, 1
  %471 = sub nsw i32 %466, 1
  %472 = icmp sle i32 %465, %471
  br label %76

; <label>:473:                                    ; preds = %108, %99
  %474 = load i32, i32* %17, align 4
  %475 = icmp eq i32 %474, 7
  br label %108

; <label>:476:                                    ; preds = %135, %126
  %477 = load i32, i32* %15, align 4
  %478 = sub i32 %477, 31
  %479 = mul i32 %478, 31
  %480 = shl i32 %477, 31
  %481 = add nsw i32 %477, 31
  store i32 %481, i32* %15, align 4
  br label %135

; <label>:482:                                    ; preds = %159, %150
  %483 = load i32, i32* %17, align 4
  %484 = icmp eq i32 %483, 6
  br label %159

; <label>:485:                                    ; preds = %183, %174
  %486 = load i32, i32* %17, align 4
  %487 = icmp eq i32 %486, 11
  br label %183

; <label>:488:                                    ; preds = %204, %195
  %489 = load i32, i32* %15, align 4
  %490 = shl i32 %489, 30
  %491 = sub i32 %489, 30
  %492 = mul i32 %491, 30
  %493 = add nsw i32 %489, 30
  store i32 %493, i32* %15, align 4
  br label %204

; <label>:494:                                    ; preds = %232, %223
  %495 = load i32, i32* %11, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %496, 100
  %498 = sub i32 %495, 100
  %499 = mul i32 %498, 100
  %500 = sub i32 0, %495
  %501 = add i32 %500, 100
  %502 = shl i32 %495, 100
  %503 = sub i32 0, %495
  %504 = add i32 %503, 100
  %505 = sub i32 %495, 100
  %506 = mul i32 %505, 100
  %507 = shl i32 %495, 100
  %508 = srem i32 %495, 100
  %509 = icmp ne i32 %508, 0
  br label %232

; <label>:510:                                    ; preds = %261, %252
  %511 = load i32, i32* %15, align 4
  %512 = shl i32 %511, 28
  %513 = sub i32 %511, 28
  %514 = mul i32 %513, 28
  %515 = sub i32 0, %511
  %516 = add i32 %515, 28
  %517 = shl i32 %511, 28
  %518 = shl i32 %511, 28
  %519 = sub i32 0, %511
  %520 = add i32 %519, 28
  %521 = sub i32 0, %511
  %522 = add i32 %521, 28
  %523 = add nsw i32 %511, 28
  store i32 %523, i32* %15, align 4
  br label %261

; <label>:524:                                    ; preds = %294, %285
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %294

; <label>:526:                                    ; preds = %330, %321
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %330

; <label>:528:                                    ; preds = %354, %345
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %354

; <label>:530:                                    ; preds = %374, %365
  %531 = load i32, i32* %15, align 4
  %532 = shl i32 %531, 7
  %533 = srem i32 %531, 7
  %534 = icmp eq i32 %533, 6
  br label %374

; <label>:535:                                    ; preds = %396, %387
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %396

; <label>:537:                                    ; preds = %420, %411
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %420
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
