; ModuleID = 'source-C-CXX/73/150.c'
source_filename = "source-C-CXX/73/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %479

; <label>:9:                                      ; preds = %0, %479
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca [9 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %19, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %24 = load i32, i32* %11, align 4
  store i32 %24, i32* %13, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %21, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %479

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %354, %33
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %357

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %14, align 4
  br label %39

; <label>:39:                                     ; preds = %64, %38
  %40 = load i32, i32* %14, align 4
  %41 = icmp slt i32 %40, 9
  br i1 %41, label %42, label %67

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %495

; <label>:51:                                     ; preds = %42, %495
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x i32], [9 x i32]* %20, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %495

; <label>:63:                                     ; preds = %51
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %14, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %14, align 4
  br label %39

; <label>:67:                                     ; preds = %39
  %68 = load i32, i32* %13, align 4
  %69 = sitofp i32 %68 to double
  %70 = call double @sqrt(double %69) #3
  %71 = fptosi double %70 to i32
  store i32 %71, i32* %15, align 4
  store i32 2, i32* %14, align 4
  br label %72

; <label>:72:                                     ; preds = %101, %67
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %499

; <label>:81:                                     ; preds = %72, %499
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %15, align 4
  %84 = icmp sle i32 %82, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %499

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %104

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %14, align 4
  %97 = srem i32 %95, %96
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %94
  br label %104

; <label>:100:                                    ; preds = %94
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %14, align 4
  br label %72

; <label>:104:                                    ; preds = %99, %93
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %15, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %129

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %503

; <label>:117:                                    ; preds = %108, %503
  %118 = load i32, i32* %16, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %16, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %503

; <label>:128:                                    ; preds = %117
  br label %129

; <label>:129:                                    ; preds = %128, %104
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %510

; <label>:138:                                    ; preds = %129, %510
  %139 = load i32, i32* %13, align 4
  store i32 %139, i32* %22, align 4
  store i32 0, i32* %14, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %510

; <label>:148:                                    ; preds = %138
  br label %149

; <label>:149:                                    ; preds = %201, %148
  %150 = load i32, i32* %14, align 4
  %151 = icmp slt i32 %150, 9
  br i1 %151, label %152, label %204

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %512

; <label>:161:                                    ; preds = %152, %512
  %162 = load i32, i32* %22, align 4
  %163 = srem i32 %162, 10
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x i32], [9 x i32]* %20, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* %22, align 4
  %168 = sdiv i32 %167, 10
  store i32 %168, i32* %22, align 4
  %169 = load i32, i32* %14, align 4
  store i32 %169, i32* %21, align 4
  %170 = load i32, i32* %22, align 4
  %171 = icmp slt i32 %170, 1
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %512

; <label>:180:                                    ; preds = %161
  br i1 %171, label %181, label %182

; <label>:181:                                    ; preds = %180
  br label %204

; <label>:182:                                    ; preds = %180
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %539

; <label>:191:                                    ; preds = %182, %539
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %539

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %14, align 4
  br label %149

; <label>:204:                                    ; preds = %181, %149
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %540

; <label>:213:                                    ; preds = %204, %540
  store i32 0, i32* %14, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %540

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %295, %222
  %224 = load i32, i32* %14, align 4
  %225 = load i32, i32* %21, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %298

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %541

; <label>:236:                                    ; preds = %227, %541
  %237 = load i32, i32* %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x i32], [9 x i32]* %20, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %21, align 4
  %242 = load i32, i32* %14, align 4
  %243 = sub nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [9 x i32], [9 x i32]* %20, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp ne i32 %240, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %541

; <label>:256:                                    ; preds = %236
  br i1 %247, label %257, label %276

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %571

; <label>:266:                                    ; preds = %257, %571
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %571

; <label>:275:                                    ; preds = %266
  br label %298

; <label>:276:                                    ; preds = %256
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %572

; <label>:285:                                    ; preds = %276, %572
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %572

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %14, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %14, align 4
  br label %223

; <label>:298:                                    ; preds = %275, %223
  %299 = load i32, i32* %14, align 4
  %300 = load i32, i32* %21, align 4
  %301 = icmp sgt i32 %299, %300
  br i1 %301, label %302, label %323

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %573

; <label>:311:                                    ; preds = %302, %573
  %312 = load i32, i32* %17, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %17, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %573

; <label>:322:                                    ; preds = %311
  br label %323

; <label>:323:                                    ; preds = %322, %298
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %580

; <label>:332:                                    ; preds = %323, %580
  %333 = load i32, i32* %16, align 4
  %334 = load i32, i32* %17, align 4
  %335 = mul nsw i32 %333, %334
  %336 = icmp ne i32 %335, 0
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %580

; <label>:345:                                    ; preds = %332
  br i1 %336, label %346, label %353

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %13, align 4
  %348 = load i32, i32* %19, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %349
  store i32 %347, i32* %350, align 4
  %351 = load i32, i32* %19, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %19, align 4
  br label %353

; <label>:353:                                    ; preds = %346, %345
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %13, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %13, align 4
  br label %34

; <label>:357:                                    ; preds = %34
  %358 = load i32, i32* %19, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %380

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %588

; <label>:369:                                    ; preds = %360, %588
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %588

; <label>:379:                                    ; preds = %369
  br label %477

; <label>:380:                                    ; preds = %357
  store i32 0, i32* %13, align 4
  br label %381

; <label>:381:                                    ; preds = %475, %380
  %382 = load i32, i32* %13, align 4
  %383 = load i32, i32* %19, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %476

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* %13, align 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %412

; <label>:388:                                    ; preds = %385
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %590

; <label>:397:                                    ; preds = %388, %590
  %398 = load i32, i32* %13, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %401)
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %590

; <label>:411:                                    ; preds = %397
  br label %436

; <label>:412:                                    ; preds = %385
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %596

; <label>:421:                                    ; preds = %412, %596
  %422 = load i32, i32* %13, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %425)
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %596

; <label>:435:                                    ; preds = %421
  br label %436

; <label>:436:                                    ; preds = %435, %411
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %602

; <label>:445:                                    ; preds = %436, %602
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %602

; <label>:454:                                    ; preds = %445
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %603

; <label>:464:                                    ; preds = %455, %603
  %465 = load i32, i32* %13, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %13, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %603

; <label>:475:                                    ; preds = %464
  br label %381

; <label>:476:                                    ; preds = %381
  br label %477

; <label>:477:                                    ; preds = %476, %379
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:479:                                    ; preds = %9, %0
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca [100 x i32], align 16
  %489 = alloca i32, align 4
  %490 = alloca [9 x i32], align 16
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  store i32 0, i32* %480, align 4
  store i32 0, i32* %486, align 4
  store i32 0, i32* %487, align 4
  store i32 0, i32* %489, align 4
  %493 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %481, i32* %482)
  %494 = load i32, i32* %481, align 4
  store i32 %494, i32* %483, align 4
  store i32 0, i32* %486, align 4
  store i32 0, i32* %487, align 4
  store i32 0, i32* %491, align 4
  br label %9

; <label>:495:                                    ; preds = %51, %42
  %496 = load i32, i32* %14, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [9 x i32], [9 x i32]* %20, i64 0, i64 %497
  store i32 0, i32* %498, align 4
  br label %51

; <label>:499:                                    ; preds = %81, %72
  %500 = load i32, i32* %14, align 4
  %501 = load i32, i32* %15, align 4
  %502 = icmp sle i32 %500, %501
  br label %81

; <label>:503:                                    ; preds = %117, %108
  %504 = load i32, i32* %16, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, 1
  %507 = sub i32 %504, 1
  %508 = mul i32 %507, 1
  %509 = add nsw i32 %504, 1
  store i32 %509, i32* %16, align 4
  br label %117

; <label>:510:                                    ; preds = %138, %129
  %511 = load i32, i32* %13, align 4
  store i32 %511, i32* %22, align 4
  store i32 0, i32* %14, align 4
  br label %138

; <label>:512:                                    ; preds = %161, %152
  %513 = load i32, i32* %22, align 4
  %514 = sub i32 %513, 10
  %515 = mul i32 %514, 10
  %516 = sub i32 0, %513
  %517 = add i32 %516, 10
  %518 = sub i32 %513, 10
  %519 = mul i32 %518, 10
  %520 = shl i32 %513, 10
  %521 = sub i32 %513, 10
  %522 = mul i32 %521, 10
  %523 = srem i32 %513, 10
  %524 = load i32, i32* %14, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [9 x i32], [9 x i32]* %20, i64 0, i64 %525
  store i32 %523, i32* %526, align 4
  %527 = load i32, i32* %22, align 4
  %528 = shl i32 %527, 10
  %529 = sub i32 0, %527
  %530 = add i32 %529, 10
  %531 = sub i32 0, %527
  %532 = add i32 %531, 10
  %533 = sub i32 %527, 10
  %534 = mul i32 %533, 10
  %535 = sdiv i32 %527, 10
  store i32 %535, i32* %22, align 4
  %536 = load i32, i32* %14, align 4
  store i32 %536, i32* %21, align 4
  %537 = load i32, i32* %22, align 4
  %538 = icmp slt i32 %537, 1
  br label %161

; <label>:539:                                    ; preds = %191, %182
  br label %191

; <label>:540:                                    ; preds = %213, %204
  store i32 0, i32* %14, align 4
  br label %213

; <label>:541:                                    ; preds = %236, %227
  %542 = load i32, i32* %14, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [9 x i32], [9 x i32]* %20, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %21, align 4
  %547 = load i32, i32* %14, align 4
  %548 = sub i32 %546, %547
  %549 = mul i32 %548, %547
  %550 = shl i32 %546, %547
  %551 = sub i32 0, %546
  %552 = add i32 %551, %547
  %553 = sub i32 0, %546
  %554 = add i32 %553, %547
  %555 = sub i32 %546, %547
  %556 = mul i32 %555, %547
  %557 = sub i32 %546, %547
  %558 = mul i32 %557, %547
  %559 = sub i32 0, %546
  %560 = add i32 %559, %547
  %561 = sub i32 %546, %547
  %562 = mul i32 %561, %547
  %563 = shl i32 %546, %547
  %564 = sub i32 0, %546
  %565 = add i32 %564, %547
  %566 = sub nsw i32 %546, %547
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [9 x i32], [9 x i32]* %20, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = icmp ne i32 %545, %569
  br label %236

; <label>:571:                                    ; preds = %266, %257
  br label %266

; <label>:572:                                    ; preds = %285, %276
  br label %285

; <label>:573:                                    ; preds = %311, %302
  %574 = load i32, i32* %17, align 4
  %575 = shl i32 %574, 1
  %576 = sub i32 0, %574
  %577 = add i32 %576, 1
  %578 = shl i32 %574, 1
  %579 = add nsw i32 %574, 1
  store i32 %579, i32* %17, align 4
  br label %311

; <label>:580:                                    ; preds = %332, %323
  %581 = load i32, i32* %16, align 4
  %582 = load i32, i32* %17, align 4
  %583 = shl i32 %581, %582
  %584 = sub i32 0, %581
  %585 = add i32 %584, %582
  %586 = mul nsw i32 %581, %582
  %587 = icmp ne i32 %586, 0
  br label %332

; <label>:588:                                    ; preds = %369, %360
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %369

; <label>:590:                                    ; preds = %397, %388
  %591 = load i32, i32* %13, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %594)
  br label %397

; <label>:596:                                    ; preds = %421, %412
  %597 = load i32, i32* %13, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %600)
  br label %421

; <label>:602:                                    ; preds = %445, %436
  br label %445

; <label>:603:                                    ; preds = %464, %455
  %604 = load i32, i32* %13, align 4
  %605 = sub i32 %604, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 %604, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 %604, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 0, %604
  %612 = add i32 %611, 1
  %613 = sub i32 0, %604
  %614 = add i32 %613, 1
  %615 = sub i32 0, %604
  %616 = add i32 %615, 1
  %617 = add nsw i32 %604, 1
  store i32 %617, i32* %13, align 4
  br label %464
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
