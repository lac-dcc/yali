; ModuleID = 'source-C-CXX/63/2756.c'
source_filename = "source-C-CXX/63/2756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  %9 = alloca double, align 8
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %10, align 8
  %17 = mul nuw i64 %13, %15
  %18 = alloca double, i64 %17, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca i32, i64 %23, align 16
  %25 = load i32, i32* %2, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca i32, i64 %26, align 16
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %61, %0
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %64

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %458

; <label>:41:                                     ; preds = %32, %458
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %21, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %24, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %27, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %44, i32* %47, i32* %50)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %458

; <label>:60:                                     ; preds = %41
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  br label %28

; <label>:64:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %187, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %188

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %165, %69
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %166

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %469

; <label>:85:                                     ; preds = %76, %469
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %21, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %21, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %89, %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %21, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %21, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %98, %102
  %104 = mul nsw i32 %94, %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %24, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %24, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %108, %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %24, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %24, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %117, %121
  %123 = mul nsw i32 %113, %122
  %124 = add nsw i32 %104, %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %27, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %27, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %128, %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %27, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %27, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %137, %141
  %143 = mul nsw i32 %133, %142
  %144 = add nsw i32 %124, %143
  store i32 %144, i32* %3, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sitofp i32 %145 to double
  %147 = call double @sqrt(double %146) #2
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %15
  %151 = getelementptr inbounds double, double* %18, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, double* %151, i64 %153
  store double %147, double* %154, align 8
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %469

; <label>:165:                                    ; preds = %85
  br label %72

; <label>:166:                                    ; preds = %72
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %619

; <label>:176:                                    ; preds = %167, %619
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %619

; <label>:187:                                    ; preds = %176
  br label %65

; <label>:188:                                    ; preds = %65
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %626

; <label>:197:                                    ; preds = %188, %626
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %6, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %626

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %436, %206
  %208 = load i32, i32* %6, align 4
  %209 = icmp ne i32 %208, -1
  br i1 %209, label %210, label %437

; <label>:210:                                    ; preds = %207
  store i32 0, i32* %4, align 4
  br label %211

; <label>:211:                                    ; preds = %338, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %627

; <label>:220:                                    ; preds = %211, %627
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp slt i32 %221, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %627

; <label>:232:                                    ; preds = %220
  br i1 %223, label %233, label %341

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %631

; <label>:242:                                    ; preds = %233, %631
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %631

; <label>:253:                                    ; preds = %242
  br label %254

; <label>:254:                                    ; preds = %336, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %642

; <label>:263:                                    ; preds = %254, %642
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %2, align 4
  %266 = icmp slt i32 %264, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %642

; <label>:275:                                    ; preds = %263
  br i1 %266, label %276, label %337

; <label>:276:                                    ; preds = %275
  %277 = load double, double* %9, align 8
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %279, %15
  %281 = getelementptr inbounds double, double* %18, i64 %280
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, double* %281, i64 %283
  %285 = load double, double* %284, align 8
  %286 = fcmp olt double %277, %285
  br i1 %286, label %287, label %316

; <label>:287:                                    ; preds = %276
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %646

; <label>:296:                                    ; preds = %287, %646
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %298, %15
  %300 = getelementptr inbounds double, double* %18, i64 %299
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, double* %300, i64 %302
  %304 = load double, double* %303, align 8
  store double %304, double* %9, align 8
  %305 = load i32, i32* %4, align 4
  store i32 %305, i32* %7, align 4
  %306 = load i32, i32* %5, align 4
  store i32 %306, i32* %8, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %646

; <label>:315:                                    ; preds = %296
  br label %316

; <label>:316:                                    ; preds = %315, %276
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %668

; <label>:325:                                    ; preds = %316, %668
  %326 = load i32, i32* %5, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %5, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %668

; <label>:336:                                    ; preds = %325
  br label %254

; <label>:337:                                    ; preds = %275
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %4, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %4, align 4
  br label %211

; <label>:341:                                    ; preds = %232
  %342 = load double, double* %9, align 8
  %343 = fcmp oeq double %342, 0.000000e+00
  br i1 %343, label %344, label %345

; <label>:344:                                    ; preds = %341
  br label %437

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %673

; <label>:354:                                    ; preds = %345, %673
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %21, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %7, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %24, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %27, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %21, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %8, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %24, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %8, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %27, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load double, double* %9, align 8
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %358, i32 %362, i32 %366, i32 %370, i32 %374, i32 %378, double %379)
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = mul nsw i64 %382, %15
  %384 = getelementptr inbounds double, double* %18, i64 %383
  %385 = load i32, i32* %8, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, double* %384, i64 %386
  store double 0.000000e+00, double* %387, align 8
  store double 0.000000e+00, double* %9, align 8
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %673

; <label>:396:                                    ; preds = %354
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %710

; <label>:406:                                    ; preds = %397, %710
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %710

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %711

; <label>:425:                                    ; preds = %416, %711
  %426 = load i32, i32* %6, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %6, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %711

; <label>:436:                                    ; preds = %425
  br label %207

; <label>:437:                                    ; preds = %344, %207
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %727

; <label>:446:                                    ; preds = %437, %727
  store i32 0, i32* %1, align 4
  %447 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %447)
  %448 = load i32, i32* %1, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %727

; <label>:457:                                    ; preds = %446
  ret i32 %448

; <label>:458:                                    ; preds = %41, %32
  %459 = load i32, i32* %6, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %21, i64 %460
  %462 = load i32, i32* %6, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, i32* %24, i64 %463
  %465 = load i32, i32* %6, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %27, i64 %466
  %468 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %461, i32* %464, i32* %467)
  br label %41

; <label>:469:                                    ; preds = %85, %76
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, i32* %21, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, i32* %21, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = shl i32 %473, %477
  %479 = sub nsw i32 %473, %477
  %480 = load i32, i32* %4, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %21, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, i32* %21, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = shl i32 %483, %487
  %489 = sub i32 0, %483
  %490 = add i32 %489, %487
  %491 = sub nsw i32 %483, %487
  %492 = sub i32 0, %479
  %493 = add i32 %492, %491
  %494 = shl i32 %479, %491
  %495 = sub i32 %479, %491
  %496 = mul i32 %495, %491
  %497 = shl i32 %479, %491
  %498 = sub i32 0, %479
  %499 = add i32 %498, %491
  %500 = sub i32 0, %479
  %501 = add i32 %500, %491
  %502 = sub i32 %479, %491
  %503 = mul i32 %502, %491
  %504 = sub i32 0, %479
  %505 = add i32 %504, %491
  %506 = mul nsw i32 %479, %491
  %507 = load i32, i32* %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, i32* %24, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %5, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, i32* %24, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 %510, %514
  %516 = mul i32 %515, %514
  %517 = shl i32 %510, %514
  %518 = sub i32 %510, %514
  %519 = mul i32 %518, %514
  %520 = sub i32 %510, %514
  %521 = mul i32 %520, %514
  %522 = sub i32 0, %510
  %523 = add i32 %522, %514
  %524 = sub i32 0, %510
  %525 = add i32 %524, %514
  %526 = sub i32 0, %510
  %527 = add i32 %526, %514
  %528 = sub nsw i32 %510, %514
  %529 = load i32, i32* %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, i32* %24, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %5, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, i32* %24, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = sub i32 %532, %536
  %538 = mul i32 %537, %536
  %539 = sub i32 0, %532
  %540 = add i32 %539, %536
  %541 = sub i32 0, %532
  %542 = add i32 %541, %536
  %543 = shl i32 %532, %536
  %544 = sub i32 0, %532
  %545 = add i32 %544, %536
  %546 = sub i32 0, %532
  %547 = add i32 %546, %536
  %548 = shl i32 %532, %536
  %549 = sub i32 0, %532
  %550 = add i32 %549, %536
  %551 = sub nsw i32 %532, %536
  %552 = sub i32 %528, %551
  %553 = mul i32 %552, %551
  %554 = sub i32 %528, %551
  %555 = mul i32 %554, %551
  %556 = shl i32 %528, %551
  %557 = mul nsw i32 %528, %551
  %558 = add nsw i32 %506, %557
  %559 = load i32, i32* %4, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, i32* %27, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %5, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, i32* %27, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = shl i32 %562, %566
  %568 = sub i32 %562, %566
  %569 = mul i32 %568, %566
  %570 = sub i32 %562, %566
  %571 = mul i32 %570, %566
  %572 = sub nsw i32 %562, %566
  %573 = load i32, i32* %4, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, i32* %27, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* %5, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, i32* %27, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = sub i32 %576, %580
  %582 = mul i32 %581, %580
  %583 = sub i32 %576, %580
  %584 = mul i32 %583, %580
  %585 = shl i32 %576, %580
  %586 = sub nsw i32 %576, %580
  %587 = shl i32 %572, %586
  %588 = shl i32 %572, %586
  %589 = shl i32 %572, %586
  %590 = mul nsw i32 %572, %586
  %591 = sub i32 %558, %590
  %592 = mul i32 %591, %590
  %593 = sub i32 0, %558
  %594 = add i32 %593, %590
  %595 = shl i32 %558, %590
  %596 = sub i32 %558, %590
  %597 = mul i32 %596, %590
  %598 = sub i32 0, %558
  %599 = add i32 %598, %590
  %600 = add nsw i32 %558, %590
  store i32 %600, i32* %3, align 4
  %601 = load i32, i32* %3, align 4
  %602 = sitofp i32 %601 to double
  %603 = call double @sqrt(double %602) #2
  %604 = load i32, i32* %4, align 4
  %605 = sext i32 %604 to i64
  %606 = shl i64 %605, %15
  %607 = sub i64 0, %605
  %608 = add i64 %607, %15
  %609 = mul nsw i64 %605, %15
  %610 = getelementptr inbounds double, double* %18, i64 %609
  %611 = load i32, i32* %5, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds double, double* %610, i64 %612
  store double %603, double* %613, align 8
  %614 = load i32, i32* %5, align 4
  %615 = shl i32 %614, 1
  %616 = shl i32 %614, 1
  %617 = shl i32 %614, 1
  %618 = add nsw i32 %614, 1
  store i32 %618, i32* %5, align 4
  br label %85

; <label>:619:                                    ; preds = %176, %167
  %620 = load i32, i32* %4, align 4
  %621 = sub i32 0, %620
  %622 = add i32 %621, 1
  %623 = shl i32 %620, 1
  %624 = shl i32 %620, 1
  %625 = add nsw i32 %620, 1
  store i32 %625, i32* %4, align 4
  br label %176

; <label>:626:                                    ; preds = %197, %188
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %6, align 4
  br label %197

; <label>:627:                                    ; preds = %220, %211
  %628 = load i32, i32* %4, align 4
  %629 = load i32, i32* %2, align 4
  %630 = icmp slt i32 %628, %629
  br label %220

; <label>:631:                                    ; preds = %242, %233
  %632 = load i32, i32* %4, align 4
  %633 = sub i32 0, %632
  %634 = add i32 %633, 1
  %635 = sub i32 0, %632
  %636 = add i32 %635, 1
  %637 = sub i32 %632, 1
  %638 = mul i32 %637, 1
  %639 = sub i32 %632, 1
  %640 = mul i32 %639, 1
  %641 = add nsw i32 %632, 1
  store i32 %641, i32* %5, align 4
  br label %242

; <label>:642:                                    ; preds = %263, %254
  %643 = load i32, i32* %5, align 4
  %644 = load i32, i32* %2, align 4
  %645 = icmp slt i32 %643, %644
  br label %263

; <label>:646:                                    ; preds = %296, %287
  %647 = load i32, i32* %4, align 4
  %648 = sext i32 %647 to i64
  %649 = shl i64 %648, %15
  %650 = sub i64 0, %648
  %651 = add i64 %650, %15
  %652 = sub i64 0, %648
  %653 = add i64 %652, %15
  %654 = sub i64 0, %648
  %655 = add i64 %654, %15
  %656 = sub i64 %648, %15
  %657 = mul i64 %656, %15
  %658 = sub i64 %648, %15
  %659 = mul i64 %658, %15
  %660 = mul nsw i64 %648, %15
  %661 = getelementptr inbounds double, double* %18, i64 %660
  %662 = load i32, i32* %5, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds double, double* %661, i64 %663
  %665 = load double, double* %664, align 8
  store double %665, double* %9, align 8
  %666 = load i32, i32* %4, align 4
  store i32 %666, i32* %7, align 4
  %667 = load i32, i32* %5, align 4
  store i32 %667, i32* %8, align 4
  br label %296

; <label>:668:                                    ; preds = %325, %316
  %669 = load i32, i32* %5, align 4
  %670 = sub i32 %669, 1
  %671 = mul i32 %670, 1
  %672 = add nsw i32 %669, 1
  store i32 %672, i32* %5, align 4
  br label %325

; <label>:673:                                    ; preds = %354, %345
  %674 = load i32, i32* %7, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i32, i32* %21, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = load i32, i32* %7, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i32, i32* %24, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = load i32, i32* %7, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i32, i32* %27, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = load i32, i32* %8, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i32, i32* %21, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = load i32, i32* %8, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i32, i32* %24, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = load i32, i32* %8, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i32, i32* %27, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = load double, double* %9, align 8
  %699 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %677, i32 %681, i32 %685, i32 %689, i32 %693, i32 %697, double %698)
  %700 = load i32, i32* %7, align 4
  %701 = sext i32 %700 to i64
  %702 = sub i64 0, %701
  %703 = add i64 %702, %15
  %704 = shl i64 %701, %15
  %705 = mul nsw i64 %701, %15
  %706 = getelementptr inbounds double, double* %18, i64 %705
  %707 = load i32, i32* %8, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds double, double* %706, i64 %708
  store double 0.000000e+00, double* %709, align 8
  store double 0.000000e+00, double* %9, align 8
  br label %354

; <label>:710:                                    ; preds = %406, %397
  br label %406

; <label>:711:                                    ; preds = %425, %416
  %712 = load i32, i32* %6, align 4
  %713 = sub i32 0, %712
  %714 = add i32 %713, 1
  %715 = shl i32 %712, 1
  %716 = sub i32 %712, 1
  %717 = mul i32 %716, 1
  %718 = shl i32 %712, 1
  %719 = sub i32 %712, 1
  %720 = mul i32 %719, 1
  %721 = shl i32 %712, 1
  %722 = sub i32 0, %712
  %723 = add i32 %722, 1
  %724 = sub i32 %712, 1
  %725 = mul i32 %724, 1
  %726 = add nsw i32 %712, 1
  store i32 %726, i32* %6, align 4
  br label %425

; <label>:727:                                    ; preds = %446, %437
  store i32 0, i32* %1, align 4
  %728 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %728)
  %729 = load i32, i32* %1, align 4
  br label %446
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
