; ModuleID = 'source-C-CXX/15/224.c'
source_filename = "source-C-CXX/15/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"00001\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %447

; <label>:9:                                      ; preds = %0, %447
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %22 = load i32, i32* %11, align 4
  %23 = icmp eq i32 %22, 10000
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %447

; <label>:32:                                     ; preds = %9
  br i1 %23, label %33, label %35

; <label>:33:                                     ; preds = %32
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %428

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %11, align 4
  %37 = icmp sgt i32 %36, 999
  br i1 %37, label %38, label %185

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %11, align 4
  %40 = icmp sle i32 %39, 9999
  br i1 %40, label %41, label %185

; <label>:41:                                     ; preds = %38
  store i32 1, i32* %12, align 4
  br label %42

; <label>:42:                                     ; preds = %68, %41
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %12, align 4
  %45 = mul nsw i32 %44, 1000
  %46 = sub nsw i32 %43, %45
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %462

; <label>:57:                                     ; preds = %48, %462
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %462

; <label>:68:                                     ; preds = %57
  br label %42

; <label>:69:                                     ; preds = %42
  %70 = load i32, i32* %12, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  store i32 1, i32* %13, align 4
  br label %72

; <label>:72:                                     ; preds = %81, %69
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %12, align 4
  %75 = mul nsw i32 %74, 1000
  %76 = sub nsw i32 %73, %75
  %77 = load i32, i32* %13, align 4
  %78 = mul nsw i32 %77, 100
  %79 = sub nsw i32 %76, %78
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  br label %72

; <label>:84:                                     ; preds = %72
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %467

; <label>:93:                                     ; preds = %84, %467
  store i32 1, i32* %14, align 4
  %94 = load i32, i32* %13, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %13, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %467

; <label>:104:                                    ; preds = %93
  br label %105

; <label>:105:                                    ; preds = %117, %104
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %12, align 4
  %108 = mul nsw i32 %107, 1000
  %109 = sub nsw i32 %106, %108
  %110 = load i32, i32* %13, align 4
  %111 = mul nsw i32 %110, 100
  %112 = sub nsw i32 %109, %111
  %113 = load i32, i32* %14, align 4
  %114 = mul nsw i32 %113, 10
  %115 = sub nsw i32 %112, %114
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %105
  %118 = load i32, i32* %14, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %14, align 4
  br label %105

; <label>:120:                                    ; preds = %105
  store i32 1, i32* %15, align 4
  %121 = load i32, i32* %14, align 4
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %14, align 4
  br label %123

; <label>:123:                                    ; preds = %176, %120
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %484

; <label>:132:                                    ; preds = %123, %484
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %12, align 4
  %135 = mul nsw i32 %134, 1000
  %136 = sub nsw i32 %133, %135
  %137 = load i32, i32* %13, align 4
  %138 = mul nsw i32 %137, 100
  %139 = sub nsw i32 %136, %138
  %140 = load i32, i32* %14, align 4
  %141 = mul nsw i32 %140, 10
  %142 = sub nsw i32 %139, %141
  %143 = load i32, i32* %15, align 4
  %144 = mul nsw i32 %143, 1
  %145 = sub nsw i32 %142, %144
  %146 = icmp sge i32 %145, 0
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %484

; <label>:155:                                    ; preds = %132
  br i1 %146, label %156, label %177

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %558

; <label>:165:                                    ; preds = %156, %558
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %15, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %558

; <label>:176:                                    ; preds = %165
  br label %123

; <label>:177:                                    ; preds = %155
  %178 = load i32, i32* %15, align 4
  %179 = sub nsw i32 %178, 1
  store i32 %179, i32* %15, align 4
  %180 = load i32, i32* %15, align 4
  %181 = load i32, i32* %14, align 4
  %182 = load i32, i32* %13, align 4
  %183 = load i32, i32* %12, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %180, i32 %181, i32 %182, i32 %183)
  br label %409

; <label>:185:                                    ; preds = %38, %35
  %186 = load i32, i32* %11, align 4
  %187 = icmp sgt i32 %186, 99
  br i1 %187, label %188, label %331

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %11, align 4
  %190 = icmp sle i32 %189, 999
  br i1 %190, label %191, label %331

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %561

; <label>:200:                                    ; preds = %191, %561
  store i32 1, i32* %16, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %561

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %236, %209
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %16, align 4
  %213 = mul nsw i32 %212, 100
  %214 = sub nsw i32 %211, %213
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %237

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %562

; <label>:225:                                    ; preds = %216, %562
  %226 = load i32, i32* %16, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %16, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %562

; <label>:236:                                    ; preds = %225
  br label %210

; <label>:237:                                    ; preds = %210
  %238 = load i32, i32* %16, align 4
  %239 = sub nsw i32 %238, 1
  store i32 %239, i32* %16, align 4
  store i32 1, i32* %17, align 4
  br label %240

; <label>:240:                                    ; preds = %287, %237
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %574

; <label>:249:                                    ; preds = %240, %574
  %250 = load i32, i32* %11, align 4
  %251 = load i32, i32* %16, align 4
  %252 = mul nsw i32 %251, 100
  %253 = sub nsw i32 %250, %252
  %254 = load i32, i32* %17, align 4
  %255 = mul nsw i32 %254, 10
  %256 = sub nsw i32 %253, %255
  %257 = icmp sge i32 %256, 0
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %574

; <label>:266:                                    ; preds = %249
  br i1 %257, label %267, label %288

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %610

; <label>:276:                                    ; preds = %267, %610
  %277 = load i32, i32* %17, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %17, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %610

; <label>:287:                                    ; preds = %276
  br label %240

; <label>:288:                                    ; preds = %266
  store i32 1, i32* %18, align 4
  %289 = load i32, i32* %17, align 4
  %290 = sub nsw i32 %289, 1
  store i32 %290, i32* %17, align 4
  br label %291

; <label>:291:                                    ; preds = %321, %288
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %625

; <label>:300:                                    ; preds = %291, %625
  %301 = load i32, i32* %11, align 4
  %302 = load i32, i32* %16, align 4
  %303 = mul nsw i32 %302, 100
  %304 = sub nsw i32 %301, %303
  %305 = load i32, i32* %17, align 4
  %306 = mul nsw i32 %305, 10
  %307 = sub nsw i32 %304, %306
  %308 = load i32, i32* %18, align 4
  %309 = mul nsw i32 %308, 1
  %310 = sub nsw i32 %307, %309
  %311 = icmp sge i32 %310, 0
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %625

; <label>:320:                                    ; preds = %300
  br i1 %311, label %321, label %324

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %18, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %18, align 4
  br label %291

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %18, align 4
  %326 = sub nsw i32 %325, 1
  store i32 %326, i32* %18, align 4
  %327 = load i32, i32* %18, align 4
  %328 = load i32, i32* %17, align 4
  %329 = load i32, i32* %16, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %327, i32 %328, i32 %329)
  br label %390

; <label>:331:                                    ; preds = %188, %185
  %332 = load i32, i32* %11, align 4
  %333 = icmp sgt i32 %332, 9
  br i1 %333, label %334, label %386

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* %11, align 4
  %336 = icmp sle i32 %335, 99
  br i1 %336, label %337, label %386

; <label>:337:                                    ; preds = %334
  store i32 1, i32* %19, align 4
  br label %338

; <label>:338:                                    ; preds = %344, %337
  %339 = load i32, i32* %11, align 4
  %340 = load i32, i32* %19, align 4
  %341 = mul nsw i32 %340, 10
  %342 = sub nsw i32 %339, %341
  %343 = icmp sge i32 %342, 0
  br i1 %343, label %344, label %347

; <label>:344:                                    ; preds = %338
  %345 = load i32, i32* %19, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %19, align 4
  br label %338

; <label>:347:                                    ; preds = %338
  %348 = load i32, i32* %19, align 4
  %349 = sub nsw i32 %348, 1
  store i32 %349, i32* %19, align 4
  store i32 1, i32* %20, align 4
  br label %350

; <label>:350:                                    ; preds = %377, %347
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %676

; <label>:359:                                    ; preds = %350, %676
  %360 = load i32, i32* %11, align 4
  %361 = load i32, i32* %19, align 4
  %362 = mul nsw i32 %361, 10
  %363 = sub nsw i32 %360, %362
  %364 = load i32, i32* %20, align 4
  %365 = mul nsw i32 %364, 1
  %366 = sub nsw i32 %363, %365
  %367 = icmp sge i32 %366, 0
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %676

; <label>:376:                                    ; preds = %359
  br i1 %367, label %377, label %380

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %20, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %20, align 4
  br label %350

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* %20, align 4
  %382 = sub nsw i32 %381, 1
  store i32 %382, i32* %20, align 4
  %383 = load i32, i32* %20, align 4
  %384 = load i32, i32* %19, align 4
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %383, i32 %384)
  br label %389

; <label>:386:                                    ; preds = %334, %331
  %387 = load i32, i32* %11, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %387)
  br label %389

; <label>:389:                                    ; preds = %386, %380
  br label %390

; <label>:390:                                    ; preds = %389, %324
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %721

; <label>:399:                                    ; preds = %390, %721
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %721

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408, %177
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %722

; <label>:418:                                    ; preds = %409, %722
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %722

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %427, %33
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %723

; <label>:437:                                    ; preds = %428, %723
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %723

; <label>:446:                                    ; preds = %437
  ret i32 0

; <label>:447:                                    ; preds = %9, %0
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  store i32 0, i32* %448, align 4
  %459 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %449)
  %460 = load i32, i32* %449, align 4
  %461 = icmp eq i32 %460, 10000
  br label %9

; <label>:462:                                    ; preds = %57, %48
  %463 = load i32, i32* %12, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = add nsw i32 %463, 1
  store i32 %466, i32* %12, align 4
  br label %57

; <label>:467:                                    ; preds = %93, %84
  store i32 1, i32* %14, align 4
  %468 = load i32, i32* %13, align 4
  %469 = sub i32 %468, 1
  %470 = mul i32 %469, 1
  %471 = shl i32 %468, 1
  %472 = sub i32 %468, 1
  %473 = mul i32 %472, 1
  %474 = shl i32 %468, 1
  %475 = shl i32 %468, 1
  %476 = sub i32 0, %468
  %477 = add i32 %476, 1
  %478 = shl i32 %468, 1
  %479 = sub i32 %468, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 0, %468
  %482 = add i32 %481, 1
  %483 = sub nsw i32 %468, 1
  store i32 %483, i32* %13, align 4
  br label %93

; <label>:484:                                    ; preds = %132, %123
  %485 = load i32, i32* %11, align 4
  %486 = load i32, i32* %12, align 4
  %487 = sub i32 %486, 1000
  %488 = mul i32 %487, 1000
  %489 = sub i32 0, %486
  %490 = add i32 %489, 1000
  %491 = sub i32 0, %486
  %492 = add i32 %491, 1000
  %493 = shl i32 %486, 1000
  %494 = sub i32 %486, 1000
  %495 = mul i32 %494, 1000
  %496 = sub i32 0, %486
  %497 = add i32 %496, 1000
  %498 = sub i32 0, %486
  %499 = add i32 %498, 1000
  %500 = shl i32 %486, 1000
  %501 = mul nsw i32 %486, 1000
  %502 = sub i32 0, %485
  %503 = add i32 %502, %501
  %504 = sub i32 %485, %501
  %505 = mul i32 %504, %501
  %506 = sub nsw i32 %485, %501
  %507 = load i32, i32* %13, align 4
  %508 = sub i32 %507, 100
  %509 = mul i32 %508, 100
  %510 = sub i32 %507, 100
  %511 = mul i32 %510, 100
  %512 = sub i32 0, %507
  %513 = add i32 %512, 100
  %514 = shl i32 %507, 100
  %515 = mul nsw i32 %507, 100
  %516 = shl i32 %506, %515
  %517 = sub i32 %506, %515
  %518 = mul i32 %517, %515
  %519 = sub nsw i32 %506, %515
  %520 = load i32, i32* %14, align 4
  %521 = sub i32 %520, 10
  %522 = mul i32 %521, 10
  %523 = sub i32 %520, 10
  %524 = mul i32 %523, 10
  %525 = shl i32 %520, 10
  %526 = sub i32 0, %520
  %527 = add i32 %526, 10
  %528 = sub i32 %520, 10
  %529 = mul i32 %528, 10
  %530 = mul nsw i32 %520, 10
  %531 = sub i32 %519, %530
  %532 = mul i32 %531, %530
  %533 = sub i32 0, %519
  %534 = add i32 %533, %530
  %535 = sub i32 %519, %530
  %536 = mul i32 %535, %530
  %537 = sub i32 %519, %530
  %538 = mul i32 %537, %530
  %539 = sub i32 %519, %530
  %540 = mul i32 %539, %530
  %541 = sub i32 %519, %530
  %542 = mul i32 %541, %530
  %543 = sub nsw i32 %519, %530
  %544 = load i32, i32* %15, align 4
  %545 = sub i32 0, %544
  %546 = add i32 %545, 1
  %547 = mul nsw i32 %544, 1
  %548 = shl i32 %543, %547
  %549 = sub i32 %543, %547
  %550 = mul i32 %549, %547
  %551 = sub i32 0, %543
  %552 = add i32 %551, %547
  %553 = shl i32 %543, %547
  %554 = sub i32 %543, %547
  %555 = mul i32 %554, %547
  %556 = sub nsw i32 %543, %547
  %557 = icmp sge i32 %556, 0
  br label %132

; <label>:558:                                    ; preds = %165, %156
  %559 = load i32, i32* %15, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %15, align 4
  br label %165

; <label>:561:                                    ; preds = %200, %191
  store i32 1, i32* %16, align 4
  br label %200

; <label>:562:                                    ; preds = %225, %216
  %563 = load i32, i32* %16, align 4
  %564 = shl i32 %563, 1
  %565 = sub i32 %563, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 0, %563
  %568 = add i32 %567, 1
  %569 = shl i32 %563, 1
  %570 = sub i32 0, %563
  %571 = add i32 %570, 1
  %572 = shl i32 %563, 1
  %573 = add nsw i32 %563, 1
  store i32 %573, i32* %16, align 4
  br label %225

; <label>:574:                                    ; preds = %249, %240
  %575 = load i32, i32* %11, align 4
  %576 = load i32, i32* %16, align 4
  %577 = shl i32 %576, 100
  %578 = shl i32 %576, 100
  %579 = mul nsw i32 %576, 100
  %580 = sub i32 %575, %579
  %581 = mul i32 %580, %579
  %582 = sub i32 0, %575
  %583 = add i32 %582, %579
  %584 = sub nsw i32 %575, %579
  %585 = load i32, i32* %17, align 4
  %586 = shl i32 %585, 10
  %587 = sub i32 0, %585
  %588 = add i32 %587, 10
  %589 = sub i32 0, %585
  %590 = add i32 %589, 10
  %591 = sub i32 %585, 10
  %592 = mul i32 %591, 10
  %593 = sub i32 %585, 10
  %594 = mul i32 %593, 10
  %595 = mul nsw i32 %585, 10
  %596 = shl i32 %584, %595
  %597 = sub i32 %584, %595
  %598 = mul i32 %597, %595
  %599 = sub i32 %584, %595
  %600 = mul i32 %599, %595
  %601 = sub i32 %584, %595
  %602 = mul i32 %601, %595
  %603 = sub i32 0, %584
  %604 = add i32 %603, %595
  %605 = sub i32 %584, %595
  %606 = mul i32 %605, %595
  %607 = shl i32 %584, %595
  %608 = sub nsw i32 %584, %595
  %609 = icmp sge i32 %608, 0
  br label %249

; <label>:610:                                    ; preds = %276, %267
  %611 = load i32, i32* %17, align 4
  %612 = shl i32 %611, 1
  %613 = sub i32 %611, 1
  %614 = mul i32 %613, 1
  %615 = shl i32 %611, 1
  %616 = sub i32 %611, 1
  %617 = mul i32 %616, 1
  %618 = sub i32 %611, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 0, %611
  %621 = add i32 %620, 1
  %622 = sub i32 %611, 1
  %623 = mul i32 %622, 1
  %624 = add nsw i32 %611, 1
  store i32 %624, i32* %17, align 4
  br label %276

; <label>:625:                                    ; preds = %300, %291
  %626 = load i32, i32* %11, align 4
  %627 = load i32, i32* %16, align 4
  %628 = sub i32 0, %627
  %629 = add i32 %628, 100
  %630 = shl i32 %627, 100
  %631 = mul nsw i32 %627, 100
  %632 = sub i32 0, %626
  %633 = add i32 %632, %631
  %634 = sub i32 %626, %631
  %635 = mul i32 %634, %631
  %636 = shl i32 %626, %631
  %637 = shl i32 %626, %631
  %638 = sub i32 0, %626
  %639 = add i32 %638, %631
  %640 = sub i32 0, %626
  %641 = add i32 %640, %631
  %642 = sub i32 %626, %631
  %643 = mul i32 %642, %631
  %644 = sub nsw i32 %626, %631
  %645 = load i32, i32* %17, align 4
  %646 = shl i32 %645, 10
  %647 = shl i32 %645, 10
  %648 = sub i32 %645, 10
  %649 = mul i32 %648, 10
  %650 = sub i32 %645, 10
  %651 = mul i32 %650, 10
  %652 = sub i32 %645, 10
  %653 = mul i32 %652, 10
  %654 = sub i32 %645, 10
  %655 = mul i32 %654, 10
  %656 = mul nsw i32 %645, 10
  %657 = sub i32 %644, %656
  %658 = mul i32 %657, %656
  %659 = sub i32 0, %644
  %660 = add i32 %659, %656
  %661 = sub nsw i32 %644, %656
  %662 = load i32, i32* %18, align 4
  %663 = shl i32 %662, 1
  %664 = shl i32 %662, 1
  %665 = sub i32 %662, 1
  %666 = mul i32 %665, 1
  %667 = shl i32 %662, 1
  %668 = shl i32 %662, 1
  %669 = shl i32 %662, 1
  %670 = sub i32 %662, 1
  %671 = mul i32 %670, 1
  %672 = mul nsw i32 %662, 1
  %673 = shl i32 %661, %672
  %674 = sub nsw i32 %661, %672
  %675 = icmp sge i32 %674, 0
  br label %300

; <label>:676:                                    ; preds = %359, %350
  %677 = load i32, i32* %11, align 4
  %678 = load i32, i32* %19, align 4
  %679 = sub i32 %678, 10
  %680 = mul i32 %679, 10
  %681 = sub i32 %678, 10
  %682 = mul i32 %681, 10
  %683 = sub i32 %678, 10
  %684 = mul i32 %683, 10
  %685 = sub i32 0, %678
  %686 = add i32 %685, 10
  %687 = sub i32 0, %678
  %688 = add i32 %687, 10
  %689 = sub i32 0, %678
  %690 = add i32 %689, 10
  %691 = shl i32 %678, 10
  %692 = shl i32 %678, 10
  %693 = mul nsw i32 %678, 10
  %694 = sub i32 0, %677
  %695 = add i32 %694, %693
  %696 = shl i32 %677, %693
  %697 = shl i32 %677, %693
  %698 = sub i32 %677, %693
  %699 = mul i32 %698, %693
  %700 = sub i32 %677, %693
  %701 = mul i32 %700, %693
  %702 = sub i32 0, %677
  %703 = add i32 %702, %693
  %704 = sub i32 %677, %693
  %705 = mul i32 %704, %693
  %706 = sub i32 0, %677
  %707 = add i32 %706, %693
  %708 = sub nsw i32 %677, %693
  %709 = load i32, i32* %20, align 4
  %710 = sub i32 %709, 1
  %711 = mul i32 %710, 1
  %712 = sub i32 %709, 1
  %713 = mul i32 %712, 1
  %714 = mul nsw i32 %709, 1
  %715 = sub i32 0, %708
  %716 = add i32 %715, %714
  %717 = sub i32 0, %708
  %718 = add i32 %717, %714
  %719 = sub nsw i32 %708, %714
  %720 = icmp sge i32 %719, 0
  br label %359

; <label>:721:                                    ; preds = %399, %390
  br label %399

; <label>:722:                                    ; preds = %418, %409
  br label %418

; <label>:723:                                    ; preds = %437, %428
  br label %437
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
