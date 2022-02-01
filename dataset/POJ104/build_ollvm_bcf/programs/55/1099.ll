; ModuleID = 'source-C-CXX/55/1099.c'
source_filename = "source-C-CXX/55/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %314

; <label>:22:                                     ; preds = %13, %314
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 10000, %24
  %26 = sub nsw i32 %23, %25
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %314

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %35, %0
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 %37, 1000
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %342

; <label>:50:                                     ; preds = %41, %342
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 1000, %52
  %54 = sub nsw i32 %51, %53
  store i32 %54, i32* %2, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %342

; <label>:63:                                     ; preds = %50
  br label %64

; <label>:64:                                     ; preds = %63, %36
  %65 = load i32, i32* %2, align 4
  %66 = sdiv i32 %65, 100
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 100, %71
  %73 = sub nsw i32 %70, %72
  store i32 %73, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %69, %64
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %358

; <label>:83:                                     ; preds = %74, %358
  %84 = load i32, i32* %2, align 4
  %85 = sdiv i32 %84, 10
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp ne i32 %86, 0
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %358

; <label>:96:                                     ; preds = %83
  br i1 %87, label %97, label %102

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %6, align 4
  %100 = mul nsw i32 10, %99
  %101 = sub nsw i32 %98, %100
  store i32 %101, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %97, %96
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %153

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %153

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %379

; <label>:117:                                    ; preds = %108, %379
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 0
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %379

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %153

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %153

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %382

; <label>:141:                                    ; preds = %132, %382
  %142 = load i32, i32* %2, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %382

; <label>:152:                                    ; preds = %141
  br label %153

; <label>:153:                                    ; preds = %152, %129, %128, %105, %102
  %154 = load i32, i32* %3, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %187

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %187

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %5, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %187

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %6, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %187

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %385

; <label>:174:                                    ; preds = %165, %385
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %6, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %175, i32 %176)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %385

; <label>:186:                                    ; preds = %174
  br label %187

; <label>:187:                                    ; preds = %186, %162, %159, %156, %153
  %188 = load i32, i32* %3, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %237

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %4, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %237

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %389

; <label>:202:                                    ; preds = %193, %389
  %203 = load i32, i32* %5, align 4
  %204 = icmp ne i32 %203, 0
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %389

; <label>:213:                                    ; preds = %202
  br i1 %204, label %214, label %237

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %392

; <label>:223:                                    ; preds = %214, %392
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %5, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %224, i32 %225, i32 %226)
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %392

; <label>:236:                                    ; preds = %223
  br label %237

; <label>:237:                                    ; preds = %236, %213, %190, %187
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %397

; <label>:246:                                    ; preds = %237, %397
  %247 = load i32, i32* %3, align 4
  %248 = icmp eq i32 %247, 0
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %397

; <label>:257:                                    ; preds = %246
  br i1 %248, label %258, label %267

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %4, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %267

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %7, align 4
  %263 = load i32, i32* %6, align 4
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %4, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %262, i32 %263, i32 %264, i32 %265)
  br label %267

; <label>:267:                                    ; preds = %261, %258, %257
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %400

; <label>:276:                                    ; preds = %267, %400
  %277 = load i32, i32* %3, align 4
  %278 = icmp ne i32 %277, 0
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %400

; <label>:287:                                    ; preds = %276
  br i1 %278, label %288, label %313

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %403

; <label>:297:                                    ; preds = %288, %403
  %298 = load i32, i32* %7, align 4
  %299 = load i32, i32* %6, align 4
  %300 = load i32, i32* %5, align 4
  %301 = load i32, i32* %4, align 4
  %302 = load i32, i32* %3, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %298, i32 %299, i32 %300, i32 %301, i32 %302)
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %403

; <label>:312:                                    ; preds = %297
  br label %313

; <label>:313:                                    ; preds = %312, %287
  ret i32 0

; <label>:314:                                    ; preds = %22, %13
  %315 = load i32, i32* %2, align 4
  %316 = load i32, i32* %3, align 4
  %317 = sub i32 0, 10000
  %318 = add i32 %317, %316
  %319 = sub i32 0, 10000
  %320 = add i32 %319, %316
  %321 = sub i32 10000, %316
  %322 = mul i32 %321, %316
  %323 = shl i32 10000, %316
  %324 = sub i32 0, 10000
  %325 = add i32 %324, %316
  %326 = sub i32 10000, %316
  %327 = mul i32 %326, %316
  %328 = sub i32 0, 10000
  %329 = add i32 %328, %316
  %330 = mul nsw i32 10000, %316
  %331 = sub i32 %315, %330
  %332 = mul i32 %331, %330
  %333 = sub i32 %315, %330
  %334 = mul i32 %333, %330
  %335 = sub i32 0, %315
  %336 = add i32 %335, %330
  %337 = shl i32 %315, %330
  %338 = sub i32 0, %315
  %339 = add i32 %338, %330
  %340 = shl i32 %315, %330
  %341 = sub nsw i32 %315, %330
  store i32 %341, i32* %2, align 4
  br label %22

; <label>:342:                                    ; preds = %50, %41
  %343 = load i32, i32* %2, align 4
  %344 = load i32, i32* %4, align 4
  %345 = sub i32 1000, %344
  %346 = mul i32 %345, %344
  %347 = sub i32 1000, %344
  %348 = mul i32 %347, %344
  %349 = sub i32 0, 1000
  %350 = add i32 %349, %344
  %351 = sub i32 0, 1000
  %352 = add i32 %351, %344
  %353 = sub i32 1000, %344
  %354 = mul i32 %353, %344
  %355 = mul nsw i32 1000, %344
  %356 = shl i32 %343, %355
  %357 = sub nsw i32 %343, %355
  store i32 %357, i32* %2, align 4
  br label %50

; <label>:358:                                    ; preds = %83, %74
  %359 = load i32, i32* %2, align 4
  %360 = sub i32 %359, 10
  %361 = mul i32 %360, 10
  %362 = sub i32 0, %359
  %363 = add i32 %362, 10
  %364 = sub i32 %359, 10
  %365 = mul i32 %364, 10
  %366 = sub i32 0, %359
  %367 = add i32 %366, 10
  %368 = sub i32 0, %359
  %369 = add i32 %368, 10
  %370 = sub i32 %359, 10
  %371 = mul i32 %370, 10
  %372 = sub i32 %359, 10
  %373 = mul i32 %372, 10
  %374 = sub i32 0, %359
  %375 = add i32 %374, 10
  %376 = sdiv i32 %359, 10
  store i32 %376, i32* %6, align 4
  %377 = load i32, i32* %6, align 4
  %378 = icmp ne i32 %377, 0
  br label %83

; <label>:379:                                    ; preds = %117, %108
  %380 = load i32, i32* %5, align 4
  %381 = icmp eq i32 %380, 0
  br label %117

; <label>:382:                                    ; preds = %141, %132
  %383 = load i32, i32* %2, align 4
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %383)
  br label %141

; <label>:385:                                    ; preds = %174, %165
  %386 = load i32, i32* %7, align 4
  %387 = load i32, i32* %6, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %386, i32 %387)
  br label %174

; <label>:389:                                    ; preds = %202, %193
  %390 = load i32, i32* %5, align 4
  %391 = icmp ne i32 %390, 0
  br label %202

; <label>:392:                                    ; preds = %223, %214
  %393 = load i32, i32* %7, align 4
  %394 = load i32, i32* %6, align 4
  %395 = load i32, i32* %5, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %393, i32 %394, i32 %395)
  br label %223

; <label>:397:                                    ; preds = %246, %237
  %398 = load i32, i32* %3, align 4
  %399 = icmp eq i32 %398, 0
  br label %246

; <label>:400:                                    ; preds = %276, %267
  %401 = load i32, i32* %3, align 4
  %402 = icmp ne i32 %401, 0
  br label %276

; <label>:403:                                    ; preds = %297, %288
  %404 = load i32, i32* %7, align 4
  %405 = load i32, i32* %6, align 4
  %406 = load i32, i32* %5, align 4
  %407 = load i32, i32* %4, align 4
  %408 = load i32, i32* %3, align 4
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %404, i32 %405, i32 %406, i32 %407, i32 %408)
  br label %297
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
