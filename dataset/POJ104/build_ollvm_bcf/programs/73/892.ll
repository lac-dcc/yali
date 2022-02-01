; ModuleID = 'source-C-CXX/73/892.c'
source_filename = "source-C-CXX/73/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %14 = load i32, i32* %1, align 4
  store i32 %14, i32* %10, align 4
  br label %15

; <label>:15:                                     ; preds = %220, %0
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %221

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %10, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fptosi double %22 to i32
  store i32 %23, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %71, %19
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %74

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %499

; <label>:37:                                     ; preds = %28, %499
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %4, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %499

; <label>:50:                                     ; preds = %37
  br i1 %41, label %51, label %52

; <label>:51:                                     ; preds = %50
  br label %74

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %511

; <label>:61:                                     ; preds = %52, %511
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %511

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  br label %24

; <label>:74:                                     ; preds = %51, %24
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = icmp sge i32 %75, %77
  br i1 %78, label %79, label %199

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %10, align 4
  store i32 %80, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %84, %79
  %82 = load i32, i32* %5, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %5, align 4
  %87 = srem i32 %86, 10
  %88 = sub nsw i32 %85, %87
  %89 = sdiv i32 %88, 10
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  br label %81

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %512

; <label>:101:                                    ; preds = %92, %512
  %102 = load i32, i32* %10, align 4
  store i32 %102, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %103 = load i32, i32* %6, align 4
  store i32 %103, i32* %9, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %512

; <label>:112:                                    ; preds = %101
  br label %113

; <label>:113:                                    ; preds = %152, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %515

; <label>:122:                                    ; preds = %113, %515
  %123 = load i32, i32* %9, align 4
  %124 = icmp sge i32 %123, 1
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %515

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %155

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %7, align 4
  %136 = srem i32 %135, 10
  %137 = sitofp i32 %136 to double
  %138 = load i32, i32* %9, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sitofp i32 %139 to double
  %141 = call double @pow(double 1.000000e+01, double %140) #3
  %142 = fmul double %137, %141
  %143 = load i32, i32* %8, align 4
  %144 = sitofp i32 %143 to double
  %145 = fadd double %142, %144
  %146 = fptosi double %145 to i32
  store i32 %146, i32* %8, align 4
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %7, align 4
  %149 = srem i32 %148, 10
  %150 = sub nsw i32 %147, %149
  %151 = sdiv i32 %150, 10
  store i32 %151, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %134
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %9, align 4
  br label %113

; <label>:155:                                    ; preds = %133
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %518

; <label>:164:                                    ; preds = %155, %518
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %8, align 4
  %167 = icmp eq i32 %165, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %518

; <label>:176:                                    ; preds = %164
  br i1 %167, label %177, label %198

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %522

; <label>:186:                                    ; preds = %177, %522
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %11, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %522

; <label>:197:                                    ; preds = %186
  br label %198

; <label>:198:                                    ; preds = %197, %176
  br label %199

; <label>:199:                                    ; preds = %198, %74
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %535

; <label>:209:                                    ; preds = %200, %535
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %10, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %535

; <label>:220:                                    ; preds = %209
  br label %15

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %1, align 4
  store i32 %222, i32* %10, align 4
  br label %223

; <label>:223:                                    ; preds = %454, %221
  %224 = load i32, i32* %10, align 4
  %225 = load i32, i32* %2, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %457

; <label>:227:                                    ; preds = %223
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
  %237 = load i32, i32* %10, align 4
  %238 = sitofp i32 %237 to double
  %239 = call double @sqrt(double %238) #3
  %240 = fptosi double %239 to i32
  store i32 %240, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %550

; <label>:249:                                    ; preds = %236
  br label %250

; <label>:250:                                    ; preds = %281, %249
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %3, align 4
  %253 = icmp sle i32 %251, %252
  br i1 %253, label %254, label %282

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %10, align 4
  %256 = load i32, i32* %4, align 4
  %257 = srem i32 %255, %256
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %260

; <label>:259:                                    ; preds = %254
  br label %282

; <label>:260:                                    ; preds = %254
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %555

; <label>:270:                                    ; preds = %261, %555
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %4, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %555

; <label>:281:                                    ; preds = %270
  br label %250

; <label>:282:                                    ; preds = %259, %250
  %283 = load i32, i32* %4, align 4
  %284 = load i32, i32* %3, align 4
  %285 = add nsw i32 %284, 1
  %286 = icmp sge i32 %283, %285
  br i1 %286, label %287, label %453

; <label>:287:                                    ; preds = %282
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %561

; <label>:296:                                    ; preds = %287, %561
  %297 = load i32, i32* %10, align 4
  store i32 %297, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %561

; <label>:306:                                    ; preds = %296
  br label %307

; <label>:307:                                    ; preds = %328, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %563

; <label>:316:                                    ; preds = %307, %563
  %317 = load i32, i32* %5, align 4
  %318 = icmp ne i32 %317, 0
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %563

; <label>:327:                                    ; preds = %316
  br i1 %318, label %328, label %336

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %5, align 4
  %330 = load i32, i32* %5, align 4
  %331 = srem i32 %330, 10
  %332 = sub nsw i32 %329, %331
  %333 = sdiv i32 %332, 10
  store i32 %333, i32* %5, align 4
  %334 = load i32, i32* %6, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %6, align 4
  br label %307

; <label>:336:                                    ; preds = %327
  %337 = load i32, i32* %10, align 4
  store i32 %337, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %338 = load i32, i32* %6, align 4
  store i32 %338, i32* %9, align 4
  br label %339

; <label>:339:                                    ; preds = %378, %336
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %566

; <label>:348:                                    ; preds = %339, %566
  %349 = load i32, i32* %9, align 4
  %350 = icmp sge i32 %349, 1
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %566

; <label>:359:                                    ; preds = %348
  br i1 %350, label %360, label %381

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %7, align 4
  %362 = srem i32 %361, 10
  %363 = sitofp i32 %362 to double
  %364 = load i32, i32* %9, align 4
  %365 = sub nsw i32 %364, 1
  %366 = sitofp i32 %365 to double
  %367 = call double @pow(double 1.000000e+01, double %366) #3
  %368 = fmul double %363, %367
  %369 = load i32, i32* %8, align 4
  %370 = sitofp i32 %369 to double
  %371 = fadd double %368, %370
  %372 = fptosi double %371 to i32
  store i32 %372, i32* %8, align 4
  %373 = load i32, i32* %7, align 4
  %374 = load i32, i32* %7, align 4
  %375 = srem i32 %374, 10
  %376 = sub nsw i32 %373, %375
  %377 = sdiv i32 %376, 10
  store i32 %377, i32* %7, align 4
  br label %378

; <label>:378:                                    ; preds = %360
  %379 = load i32, i32* %9, align 4
  %380 = add nsw i32 %379, -1
  store i32 %380, i32* %9, align 4
  br label %339

; <label>:381:                                    ; preds = %359
  %382 = load i32, i32* %10, align 4
  %383 = load i32, i32* %8, align 4
  %384 = icmp eq i32 %382, %383
  br i1 %384, label %385, label %434

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %569

; <label>:394:                                    ; preds = %385, %569
  %395 = load i32, i32* %12, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %12, align 4
  %397 = load i32, i32* %12, align 4
  %398 = load i32, i32* %11, align 4
  %399 = icmp slt i32 %397, %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %569

; <label>:408:                                    ; preds = %394
  br i1 %399, label %409, label %412

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %10, align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %410)
  br label %433

; <label>:412:                                    ; preds = %408
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %587

; <label>:421:                                    ; preds = %412, %587
  %422 = load i32, i32* %10, align 4
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %422)
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %587

; <label>:432:                                    ; preds = %421
  br label %433

; <label>:433:                                    ; preds = %432, %409
  br label %434

; <label>:434:                                    ; preds = %433, %381
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %590

; <label>:443:                                    ; preds = %434, %590
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %590

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %452, %282
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %10, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %10, align 4
  br label %223

; <label>:457:                                    ; preds = %223
  %458 = load i32, i32* %11, align 4
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %480

; <label>:460:                                    ; preds = %457
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %591

; <label>:469:                                    ; preds = %460, %591
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %591

; <label>:479:                                    ; preds = %469
  br label %480

; <label>:480:                                    ; preds = %479, %457
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %593

; <label>:489:                                    ; preds = %480, %593
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %593

; <label>:498:                                    ; preds = %489
  ret void

; <label>:499:                                    ; preds = %37, %28
  %500 = load i32, i32* %10, align 4
  %501 = load i32, i32* %4, align 4
  %502 = shl i32 %500, %501
  %503 = sub i32 %500, %501
  %504 = mul i32 %503, %501
  %505 = sub i32 %500, %501
  %506 = mul i32 %505, %501
  %507 = sub i32 %500, %501
  %508 = mul i32 %507, %501
  %509 = srem i32 %500, %501
  %510 = icmp eq i32 %509, 0
  br label %37

; <label>:511:                                    ; preds = %61, %52
  br label %61

; <label>:512:                                    ; preds = %101, %92
  %513 = load i32, i32* %10, align 4
  store i32 %513, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %514 = load i32, i32* %6, align 4
  store i32 %514, i32* %9, align 4
  br label %101

; <label>:515:                                    ; preds = %122, %113
  %516 = load i32, i32* %9, align 4
  %517 = icmp sge i32 %516, 1
  br label %122

; <label>:518:                                    ; preds = %164, %155
  %519 = load i32, i32* %10, align 4
  %520 = load i32, i32* %8, align 4
  %521 = icmp eq i32 %519, %520
  br label %164

; <label>:522:                                    ; preds = %186, %177
  %523 = load i32, i32* %11, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 1
  %526 = shl i32 %523, 1
  %527 = sub i32 0, %523
  %528 = add i32 %527, 1
  %529 = sub i32 %523, 1
  %530 = mul i32 %529, 1
  %531 = shl i32 %523, 1
  %532 = shl i32 %523, 1
  %533 = shl i32 %523, 1
  %534 = add nsw i32 %523, 1
  store i32 %534, i32* %11, align 4
  br label %186

; <label>:535:                                    ; preds = %209, %200
  %536 = load i32, i32* %10, align 4
  %537 = sub i32 %536, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 %536, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 0, %536
  %542 = add i32 %541, 1
  %543 = sub i32 0, %536
  %544 = add i32 %543, 1
  %545 = sub i32 0, %536
  %546 = add i32 %545, 1
  %547 = sub i32 %536, 1
  %548 = mul i32 %547, 1
  %549 = add nsw i32 %536, 1
  store i32 %549, i32* %10, align 4
  br label %209

; <label>:550:                                    ; preds = %236, %227
  %551 = load i32, i32* %10, align 4
  %552 = sitofp i32 %551 to double
  %553 = call double @sqrt(double %552) #3
  %554 = fptosi double %553 to i32
  store i32 %554, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %236

; <label>:555:                                    ; preds = %270, %261
  %556 = load i32, i32* %4, align 4
  %557 = shl i32 %556, 1
  %558 = sub i32 %556, 1
  %559 = mul i32 %558, 1
  %560 = add nsw i32 %556, 1
  store i32 %560, i32* %4, align 4
  br label %270

; <label>:561:                                    ; preds = %296, %287
  %562 = load i32, i32* %10, align 4
  store i32 %562, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %296

; <label>:563:                                    ; preds = %316, %307
  %564 = load i32, i32* %5, align 4
  %565 = icmp ne i32 %564, 0
  br label %316

; <label>:566:                                    ; preds = %348, %339
  %567 = load i32, i32* %9, align 4
  %568 = icmp sge i32 %567, 1
  br label %348

; <label>:569:                                    ; preds = %394, %385
  %570 = load i32, i32* %12, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %571, 1
  %573 = shl i32 %570, 1
  %574 = sub i32 0, %570
  %575 = add i32 %574, 1
  %576 = sub i32 %570, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 %570, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 0, %570
  %581 = add i32 %580, 1
  %582 = shl i32 %570, 1
  %583 = add nsw i32 %570, 1
  store i32 %583, i32* %12, align 4
  %584 = load i32, i32* %12, align 4
  %585 = load i32, i32* %11, align 4
  %586 = icmp slt i32 %584, %585
  br label %394

; <label>:587:                                    ; preds = %421, %412
  %588 = load i32, i32* %10, align 4
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %588)
  br label %421

; <label>:590:                                    ; preds = %443, %434
  br label %443

; <label>:591:                                    ; preds = %469, %460
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %469

; <label>:593:                                    ; preds = %489, %480
  br label %489
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
