; ModuleID = 'source-C-CXX/65/416.c'
source_filename = "source-C-CXX/65/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %342

; <label>:9:                                      ; preds = %0, %342
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %21 = load i32, i32* %11, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %14, align 4
  %23 = load i32, i32* %14, align 4
  %24 = mul nsw i32 %23, 1
  %25 = load i32, i32* %14, align 4
  %26 = sdiv i32 %25, 4
  %27 = add nsw i32 %24, %26
  %28 = load i32, i32* %14, align 4
  %29 = sdiv i32 %28, 100
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %14, align 4
  %32 = sdiv i32 %31, 400
  %33 = add nsw i32 %30, %32
  %34 = load i32, i32* %17, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %17, align 4
  store i32 1, i32* %15, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %342

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %167, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %425

; <label>:54:                                     ; preds = %45, %425
  %55 = load i32, i32* %15, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp slt i32 %55, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %425

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %170

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %15, align 4
  switch i32 %68, label %148 [
    i32 1, label %69
    i32 3, label %69
    i32 5, label %69
    i32 7, label %69
    i32 8, label %69
    i32 10, label %69
    i32 12, label %69
    i32 4, label %90
    i32 6, label %90
    i32 9, label %90
    i32 11, label %90
    i32 2, label %93
  ]

; <label>:69:                                     ; preds = %67, %67, %67, %67, %67, %67, %67
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %429

; <label>:78:                                     ; preds = %69, %429
  %79 = load i32, i32* %17, align 4
  %80 = add nsw i32 %79, 31
  store i32 %80, i32* %17, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %429

; <label>:89:                                     ; preds = %78
  br label %148

; <label>:90:                                     ; preds = %67, %67, %67, %67
  %91 = load i32, i32* %17, align 4
  %92 = add nsw i32 %91, 30
  store i32 %92, i32* %17, align 4
  br label %148

; <label>:93:                                     ; preds = %67
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %434

; <label>:102:                                    ; preds = %93, %434
  %103 = load i32, i32* %11, align 4
  %104 = srem i32 %103, 4
  %105 = icmp eq i32 %104, 0
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %434

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %137

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %440

; <label>:124:                                    ; preds = %115, %440
  %125 = load i32, i32* %11, align 4
  %126 = srem i32 %125, 100
  %127 = icmp ne i32 %126, 0
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %440

; <label>:136:                                    ; preds = %124
  br i1 %127, label %141, label %137

; <label>:137:                                    ; preds = %136, %114
  %138 = load i32, i32* %11, align 4
  %139 = srem i32 %138, 400
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %144

; <label>:141:                                    ; preds = %137, %136
  %142 = load i32, i32* %17, align 4
  %143 = add nsw i32 %142, 29
  store i32 %143, i32* %17, align 4
  br label %147

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %17, align 4
  %146 = add nsw i32 %145, 28
  store i32 %146, i32* %17, align 4
  br label %147

; <label>:147:                                    ; preds = %144, %141
  br label %148

; <label>:148:                                    ; preds = %67, %147, %90, %89
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %447

; <label>:157:                                    ; preds = %148, %447
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %447

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %15, align 4
  br label %45

; <label>:170:                                    ; preds = %66
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* %17, align 4
  %173 = add nsw i32 %172, %171
  store i32 %173, i32* %17, align 4
  %174 = load i32, i32* %17, align 4
  %175 = srem i32 %174, 7
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %197

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %448

; <label>:186:                                    ; preds = %177, %448
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %448

; <label>:196:                                    ; preds = %186
  br label %197

; <label>:197:                                    ; preds = %196, %170
  %198 = load i32, i32* %17, align 4
  %199 = srem i32 %198, 7
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %221

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %450

; <label>:210:                                    ; preds = %201, %450
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %450

; <label>:220:                                    ; preds = %210
  br label %221

; <label>:221:                                    ; preds = %220, %197
  %222 = load i32, i32* %17, align 4
  %223 = srem i32 %222, 7
  %224 = icmp eq i32 %223, 3
  br i1 %224, label %225, label %227

; <label>:225:                                    ; preds = %221
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %227

; <label>:227:                                    ; preds = %225, %221
  %228 = load i32, i32* %17, align 4
  %229 = srem i32 %228, 7
  %230 = icmp eq i32 %229, 4
  br i1 %230, label %231, label %251

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %452

; <label>:240:                                    ; preds = %231, %452
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %452

; <label>:250:                                    ; preds = %240
  br label %251

; <label>:251:                                    ; preds = %250, %227
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %454

; <label>:260:                                    ; preds = %251, %454
  %261 = load i32, i32* %17, align 4
  %262 = srem i32 %261, 7
  %263 = icmp eq i32 %262, 5
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %454

; <label>:272:                                    ; preds = %260
  br i1 %263, label %273, label %275

; <label>:273:                                    ; preds = %272
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %275

; <label>:275:                                    ; preds = %273, %272
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %463

; <label>:284:                                    ; preds = %275, %463
  %285 = load i32, i32* %17, align 4
  %286 = srem i32 %285, 7
  %287 = icmp eq i32 %286, 6
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %463

; <label>:296:                                    ; preds = %284
  br i1 %287, label %297, label %299

; <label>:297:                                    ; preds = %296
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %299

; <label>:299:                                    ; preds = %297, %296
  %300 = load i32, i32* %17, align 4
  %301 = srem i32 %300, 7
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %323

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %479

; <label>:312:                                    ; preds = %303, %479
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %479

; <label>:322:                                    ; preds = %312
  br label %323

; <label>:323:                                    ; preds = %322, %299
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %481

; <label>:332:                                    ; preds = %323, %481
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %481

; <label>:341:                                    ; preds = %332
  ret i32 0

; <label>:342:                                    ; preds = %9, %0
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  store i32 0, i32* %343, align 4
  store i32 0, i32* %349, align 4
  store i32 0, i32* %350, align 4
  %351 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %344)
  %352 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %345)
  %353 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %346)
  %354 = load i32, i32* %344, align 4
  %355 = sub i32 %354, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 %354, 1
  %358 = mul i32 %357, 1
  %359 = shl i32 %354, 1
  %360 = sub i32 %354, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 %354, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 0, %354
  %365 = add i32 %364, 1
  %366 = sub i32 0, %354
  %367 = add i32 %366, 1
  %368 = sub i32 0, %354
  %369 = add i32 %368, 1
  %370 = sub nsw i32 %354, 1
  store i32 %370, i32* %347, align 4
  %371 = load i32, i32* %347, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %372, 1
  %374 = shl i32 %371, 1
  %375 = shl i32 %371, 1
  %376 = sub i32 0, %371
  %377 = add i32 %376, 1
  %378 = mul nsw i32 %371, 1
  %379 = load i32, i32* %347, align 4
  %380 = sub i32 0, %379
  %381 = add i32 %380, 4
  %382 = sub i32 %379, 4
  %383 = mul i32 %382, 4
  %384 = sub i32 0, %379
  %385 = add i32 %384, 4
  %386 = sdiv i32 %379, 4
  %387 = sub i32 %378, %386
  %388 = mul i32 %387, %386
  %389 = shl i32 %378, %386
  %390 = add nsw i32 %378, %386
  %391 = load i32, i32* %347, align 4
  %392 = sub i32 %391, 100
  %393 = mul i32 %392, 100
  %394 = sub i32 0, %391
  %395 = add i32 %394, 100
  %396 = sub i32 %391, 100
  %397 = mul i32 %396, 100
  %398 = shl i32 %391, 100
  %399 = shl i32 %391, 100
  %400 = sub i32 0, %391
  %401 = add i32 %400, 100
  %402 = sub i32 %391, 100
  %403 = mul i32 %402, 100
  %404 = sub i32 %391, 100
  %405 = mul i32 %404, 100
  %406 = sdiv i32 %391, 100
  %407 = shl i32 %390, %406
  %408 = shl i32 %390, %406
  %409 = sub nsw i32 %390, %406
  %410 = load i32, i32* %347, align 4
  %411 = shl i32 %410, 400
  %412 = shl i32 %410, 400
  %413 = sdiv i32 %410, 400
  %414 = add nsw i32 %409, %413
  %415 = load i32, i32* %350, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %416, %414
  %418 = sub i32 0, %415
  %419 = add i32 %418, %414
  %420 = sub i32 0, %415
  %421 = add i32 %420, %414
  %422 = sub i32 %415, %414
  %423 = mul i32 %422, %414
  %424 = add nsw i32 %415, %414
  store i32 %424, i32* %350, align 4
  store i32 1, i32* %348, align 4
  br label %9

; <label>:425:                                    ; preds = %54, %45
  %426 = load i32, i32* %15, align 4
  %427 = load i32, i32* %12, align 4
  %428 = icmp slt i32 %426, %427
  br label %54

; <label>:429:                                    ; preds = %78, %69
  %430 = load i32, i32* %17, align 4
  %431 = sub i32 %430, 31
  %432 = mul i32 %431, 31
  %433 = add nsw i32 %430, 31
  store i32 %433, i32* %17, align 4
  br label %78

; <label>:434:                                    ; preds = %102, %93
  %435 = load i32, i32* %11, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %436, 4
  %438 = srem i32 %435, 4
  %439 = icmp eq i32 %438, 0
  br label %102

; <label>:440:                                    ; preds = %124, %115
  %441 = load i32, i32* %11, align 4
  %442 = sub i32 %441, 100
  %443 = mul i32 %442, 100
  %444 = shl i32 %441, 100
  %445 = srem i32 %441, 100
  %446 = icmp ne i32 %445, 0
  br label %124

; <label>:447:                                    ; preds = %157, %148
  br label %157

; <label>:448:                                    ; preds = %186, %177
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %186

; <label>:450:                                    ; preds = %210, %201
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %210

; <label>:452:                                    ; preds = %240, %231
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %240

; <label>:454:                                    ; preds = %260, %251
  %455 = load i32, i32* %17, align 4
  %456 = shl i32 %455, 7
  %457 = shl i32 %455, 7
  %458 = shl i32 %455, 7
  %459 = sub i32 0, %455
  %460 = add i32 %459, 7
  %461 = srem i32 %455, 7
  %462 = icmp eq i32 %461, 5
  br label %260

; <label>:463:                                    ; preds = %284, %275
  %464 = load i32, i32* %17, align 4
  %465 = sub i32 %464, 7
  %466 = mul i32 %465, 7
  %467 = sub i32 %464, 7
  %468 = mul i32 %467, 7
  %469 = shl i32 %464, 7
  %470 = sub i32 %464, 7
  %471 = mul i32 %470, 7
  %472 = sub i32 0, %464
  %473 = add i32 %472, 7
  %474 = sub i32 0, %464
  %475 = add i32 %474, 7
  %476 = shl i32 %464, 7
  %477 = srem i32 %464, 7
  %478 = icmp eq i32 %477, 6
  br label %284

; <label>:479:                                    ; preds = %312, %303
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %312

; <label>:481:                                    ; preds = %332, %323
  br label %332
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
