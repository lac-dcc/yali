; ModuleID = 'source-C-CXX/73/908.c'
source_filename = "source-C-CXX/73/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %13 = load i32, i32* %1, align 4
  store i32 %13, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %399, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %402

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %20) #3
  %22 = fptosi double %21 to i32
  store i32 %22, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %70, %18
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %522

; <label>:32:                                     ; preds = %23, %522
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %522

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %73

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %526

; <label>:54:                                     ; preds = %45, %526
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = srem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %526

; <label>:67:                                     ; preds = %54
  br i1 %58, label %68, label %69

; <label>:68:                                     ; preds = %67
  br label %73

; <label>:69:                                     ; preds = %67
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  br label %23

; <label>:73:                                     ; preds = %68, %44
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = icmp sge i32 %74, %76
  br i1 %77, label %78, label %380

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %3, align 4
  %80 = sdiv i32 %79, 10000
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 %80, i32* %81, align 16
  %82 = load i32, i32* %3, align 4
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %84 = load i32, i32* %83, align 16
  %85 = mul nsw i32 %84, 10000
  %86 = sub nsw i32 %82, %85
  %87 = sdiv i32 %86, 1000
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 %87, i32* %88, align 4
  %89 = load i32, i32* %3, align 4
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %91 = load i32, i32* %90, align 16
  %92 = mul nsw i32 %91, 10000
  %93 = sub nsw i32 %89, %92
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %95 = load i32, i32* %94, align 4
  %96 = mul nsw i32 %95, 1000
  %97 = sub nsw i32 %93, %96
  %98 = sdiv i32 %97, 100
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 %98, i32* %99, align 8
  %100 = load i32, i32* %3, align 4
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %102 = load i32, i32* %101, align 16
  %103 = mul nsw i32 %102, 10000
  %104 = sub nsw i32 %100, %103
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %106 = load i32, i32* %105, align 4
  %107 = mul nsw i32 %106, 1000
  %108 = sub nsw i32 %104, %107
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = mul nsw i32 %110, 100
  %112 = sub nsw i32 %108, %111
  %113 = sdiv i32 %112, 10
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 %113, i32* %114, align 4
  %115 = load i32, i32* %3, align 4
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %117 = load i32, i32* %116, align 16
  %118 = mul nsw i32 %117, 10000
  %119 = sub nsw i32 %115, %118
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %121, 1000
  %123 = sub nsw i32 %119, %122
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %125 = load i32, i32* %124, align 8
  %126 = mul nsw i32 %125, 100
  %127 = sub nsw i32 %123, %126
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = mul nsw i32 %129, 10
  %131 = sub nsw i32 %127, %130
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  store i32 %131, i32* %132, align 16
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %134 = load i32, i32* %133, align 16
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %173

; <label>:136:                                    ; preds = %78
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %535

; <label>:145:                                    ; preds = %136, %535
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %147 = load i32, i32* %146, align 16
  %148 = mul nsw i32 %147, 10000
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 %150, 1000
  %152 = add nsw i32 %148, %151
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %154 = load i32, i32* %153, align 8
  %155 = mul nsw i32 %154, 100
  %156 = add nsw i32 %152, %155
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %158 = load i32, i32* %157, align 4
  %159 = mul nsw i32 %158, 10
  %160 = add nsw i32 %156, %159
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %162 = load i32, i32* %161, align 16
  %163 = add nsw i32 %160, %162
  store i32 %163, i32* %8, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %535

; <label>:172:                                    ; preds = %145
  br label %350

; <label>:173:                                    ; preds = %78
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %210

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %610

; <label>:186:                                    ; preds = %177, %610
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = mul nsw i32 %188, 1000
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = mul nsw i32 %191, 100
  %193 = add nsw i32 %189, %192
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %195 = load i32, i32* %194, align 8
  %196 = mul nsw i32 %195, 10
  %197 = add nsw i32 %193, %196
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %197, %199
  store i32 %200, i32* %8, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %610

; <label>:209:                                    ; preds = %186
  br label %331

; <label>:210:                                    ; preds = %173
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %212 = load i32, i32* %211, align 8
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %243

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %669

; <label>:223:                                    ; preds = %214, %669
  %224 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %225 = load i32, i32* %224, align 16
  %226 = mul nsw i32 %225, 100
  %227 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = mul nsw i32 %228, 10
  %230 = add nsw i32 %226, %229
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %232 = load i32, i32* %231, align 8
  %233 = add nsw i32 %230, %232
  store i32 %233, i32* %8, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %669

; <label>:242:                                    ; preds = %223
  br label %312

; <label>:243:                                    ; preds = %210
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %696

; <label>:252:                                    ; preds = %243, %696
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = icmp sgt i32 %254, 0
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %696

; <label>:264:                                    ; preds = %252
  br i1 %255, label %265, label %290

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %700

; <label>:274:                                    ; preds = %265, %700
  %275 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %276 = load i32, i32* %275, align 16
  %277 = mul nsw i32 %276, 10
  %278 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %277, %279
  store i32 %280, i32* %8, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %700

; <label>:289:                                    ; preds = %274
  br label %293

; <label>:290:                                    ; preds = %264
  %291 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %292 = load i32, i32* %291, align 16
  store i32 %292, i32* %8, align 4
  br label %293

; <label>:293:                                    ; preds = %290, %289
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %712

; <label>:302:                                    ; preds = %293, %712
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %712

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311, %242
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %713

; <label>:321:                                    ; preds = %312, %713
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %713

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330, %209
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %714

; <label>:340:                                    ; preds = %331, %714
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %714

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349, %172
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %715

; <label>:359:                                    ; preds = %350, %715
  %360 = load i32, i32* %8, align 4
  %361 = load i32, i32* %3, align 4
  %362 = icmp eq i32 %360, %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %715

; <label>:371:                                    ; preds = %359
  br i1 %362, label %372, label %379

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %3, align 4
  %374 = load i32, i32* %10, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %375
  store i32 %373, i32* %376, align 4
  %377 = load i32, i32* %10, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %10, align 4
  br label %379

; <label>:379:                                    ; preds = %372, %371
  br label %380

; <label>:380:                                    ; preds = %379, %73
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %719

; <label>:389:                                    ; preds = %380, %719
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %719

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %3, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %3, align 4
  br label %14

; <label>:402:                                    ; preds = %14
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %720

; <label>:411:                                    ; preds = %402, %720
  %412 = load i32, i32* %10, align 4
  %413 = icmp sgt i32 %412, 1
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %720

; <label>:422:                                    ; preds = %411
  br i1 %413, label %423, label %480

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %723

; <label>:432:                                    ; preds = %423, %723
  store i32 1, i32* %11, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %723

; <label>:441:                                    ; preds = %432
  br label %442

; <label>:442:                                    ; preds = %453, %441
  %443 = load i32, i32* %11, align 4
  %444 = load i32, i32* %10, align 4
  %445 = sub nsw i32 %444, 2
  %446 = icmp sle i32 %443, %445
  br i1 %446, label %447, label %456

; <label>:447:                                    ; preds = %442
  %448 = load i32, i32* %11, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %451)
  br label %453

; <label>:453:                                    ; preds = %447
  %454 = load i32, i32* %11, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %11, align 4
  br label %442

; <label>:456:                                    ; preds = %442
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %724

; <label>:465:                                    ; preds = %456, %724
  %466 = load i32, i32* %11, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %469)
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %724

; <label>:479:                                    ; preds = %465
  br label %480

; <label>:480:                                    ; preds = %479, %422
  %481 = load i32, i32* %10, align 4
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %503

; <label>:483:                                    ; preds = %480
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %730

; <label>:492:                                    ; preds = %483, %730
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %730

; <label>:502:                                    ; preds = %492
  br label %503

; <label>:503:                                    ; preds = %502, %480
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %732

; <label>:512:                                    ; preds = %503, %732
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %732

; <label>:521:                                    ; preds = %512
  ret void

; <label>:522:                                    ; preds = %32, %23
  %523 = load i32, i32* %5, align 4
  %524 = load i32, i32* %4, align 4
  %525 = icmp sle i32 %523, %524
  br label %32

; <label>:526:                                    ; preds = %54, %45
  %527 = load i32, i32* %3, align 4
  %528 = load i32, i32* %5, align 4
  %529 = shl i32 %527, %528
  %530 = sub i32 0, %527
  %531 = add i32 %530, %528
  %532 = shl i32 %527, %528
  %533 = srem i32 %527, %528
  %534 = icmp eq i32 %533, 0
  br label %54

; <label>:535:                                    ; preds = %145, %136
  %536 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %537 = load i32, i32* %536, align 16
  %538 = sub i32 0, %537
  %539 = add i32 %538, 10000
  %540 = sub i32 0, %537
  %541 = add i32 %540, 10000
  %542 = shl i32 %537, 10000
  %543 = mul nsw i32 %537, 10000
  %544 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %545 = load i32, i32* %544, align 4
  %546 = shl i32 %545, 1000
  %547 = shl i32 %545, 1000
  %548 = sub i32 %545, 1000
  %549 = mul i32 %548, 1000
  %550 = sub i32 0, %545
  %551 = add i32 %550, 1000
  %552 = shl i32 %545, 1000
  %553 = shl i32 %545, 1000
  %554 = sub i32 %545, 1000
  %555 = mul i32 %554, 1000
  %556 = sub i32 0, %545
  %557 = add i32 %556, 1000
  %558 = mul nsw i32 %545, 1000
  %559 = shl i32 %543, %558
  %560 = sub i32 0, %543
  %561 = add i32 %560, %558
  %562 = sub i32 0, %543
  %563 = add i32 %562, %558
  %564 = shl i32 %543, %558
  %565 = sub i32 0, %543
  %566 = add i32 %565, %558
  %567 = sub i32 %543, %558
  %568 = mul i32 %567, %558
  %569 = sub i32 0, %543
  %570 = add i32 %569, %558
  %571 = shl i32 %543, %558
  %572 = add nsw i32 %543, %558
  %573 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %574 = load i32, i32* %573, align 8
  %575 = sub i32 %574, 100
  %576 = mul i32 %575, 100
  %577 = mul nsw i32 %574, 100
  %578 = shl i32 %572, %577
  %579 = sub i32 %572, %577
  %580 = mul i32 %579, %577
  %581 = sub i32 %572, %577
  %582 = mul i32 %581, %577
  %583 = shl i32 %572, %577
  %584 = sub i32 %572, %577
  %585 = mul i32 %584, %577
  %586 = sub i32 0, %572
  %587 = add i32 %586, %577
  %588 = add nsw i32 %572, %577
  %589 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %590 = load i32, i32* %589, align 4
  %591 = shl i32 %590, 10
  %592 = shl i32 %590, 10
  %593 = mul nsw i32 %590, 10
  %594 = sub i32 %588, %593
  %595 = mul i32 %594, %593
  %596 = shl i32 %588, %593
  %597 = shl i32 %588, %593
  %598 = sub i32 0, %588
  %599 = add i32 %598, %593
  %600 = sub i32 %588, %593
  %601 = mul i32 %600, %593
  %602 = add nsw i32 %588, %593
  %603 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %604 = load i32, i32* %603, align 16
  %605 = sub i32 0, %602
  %606 = add i32 %605, %604
  %607 = sub i32 0, %602
  %608 = add i32 %607, %604
  %609 = add nsw i32 %602, %604
  store i32 %609, i32* %8, align 4
  br label %145

; <label>:610:                                    ; preds = %186, %177
  %611 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %612 = load i32, i32* %611, align 16
  %613 = sub i32 0, %612
  %614 = add i32 %613, 1000
  %615 = shl i32 %612, 1000
  %616 = sub i32 0, %612
  %617 = add i32 %616, 1000
  %618 = shl i32 %612, 1000
  %619 = shl i32 %612, 1000
  %620 = sub i32 0, %612
  %621 = add i32 %620, 1000
  %622 = shl i32 %612, 1000
  %623 = shl i32 %612, 1000
  %624 = sub i32 %612, 1000
  %625 = mul i32 %624, 1000
  %626 = sub i32 %612, 1000
  %627 = mul i32 %626, 1000
  %628 = mul nsw i32 %612, 1000
  %629 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %630 = load i32, i32* %629, align 4
  %631 = sub i32 0, %630
  %632 = add i32 %631, 100
  %633 = sub i32 0, %630
  %634 = add i32 %633, 100
  %635 = shl i32 %630, 100
  %636 = shl i32 %630, 100
  %637 = shl i32 %630, 100
  %638 = sub i32 %630, 100
  %639 = mul i32 %638, 100
  %640 = sub i32 0, %630
  %641 = add i32 %640, 100
  %642 = mul nsw i32 %630, 100
  %643 = shl i32 %628, %642
  %644 = shl i32 %628, %642
  %645 = sub i32 0, %628
  %646 = add i32 %645, %642
  %647 = shl i32 %628, %642
  %648 = sub i32 %628, %642
  %649 = mul i32 %648, %642
  %650 = add nsw i32 %628, %642
  %651 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %652 = load i32, i32* %651, align 8
  %653 = sub i32 0, %652
  %654 = add i32 %653, 10
  %655 = sub i32 %652, 10
  %656 = mul i32 %655, 10
  %657 = shl i32 %652, 10
  %658 = shl i32 %652, 10
  %659 = mul nsw i32 %652, 10
  %660 = sub i32 0, %650
  %661 = add i32 %660, %659
  %662 = shl i32 %650, %659
  %663 = add nsw i32 %650, %659
  %664 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 %663, %665
  %667 = mul i32 %666, %665
  %668 = add nsw i32 %663, %665
  store i32 %668, i32* %8, align 4
  br label %186

; <label>:669:                                    ; preds = %223, %214
  %670 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %671 = load i32, i32* %670, align 16
  %672 = sub i32 %671, 100
  %673 = mul i32 %672, 100
  %674 = sub i32 %671, 100
  %675 = mul i32 %674, 100
  %676 = shl i32 %671, 100
  %677 = mul nsw i32 %671, 100
  %678 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %679 = load i32, i32* %678, align 4
  %680 = sub i32 %679, 10
  %681 = mul i32 %680, 10
  %682 = shl i32 %679, 10
  %683 = sub i32 %679, 10
  %684 = mul i32 %683, 10
  %685 = shl i32 %679, 10
  %686 = sub i32 %679, 10
  %687 = mul i32 %686, 10
  %688 = mul nsw i32 %679, 10
  %689 = add nsw i32 %677, %688
  %690 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %691 = load i32, i32* %690, align 8
  %692 = shl i32 %689, %691
  %693 = sub i32 %689, %691
  %694 = mul i32 %693, %691
  %695 = add nsw i32 %689, %691
  store i32 %695, i32* %8, align 4
  br label %223

; <label>:696:                                    ; preds = %252, %243
  %697 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %698 = load i32, i32* %697, align 4
  %699 = icmp sgt i32 %698, 0
  br label %252

; <label>:700:                                    ; preds = %274, %265
  %701 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %702 = load i32, i32* %701, align 16
  %703 = sub i32 %702, 10
  %704 = mul i32 %703, 10
  %705 = sub i32 0, %702
  %706 = add i32 %705, 10
  %707 = shl i32 %702, 10
  %708 = mul nsw i32 %702, 10
  %709 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %710 = load i32, i32* %709, align 4
  %711 = add nsw i32 %708, %710
  store i32 %711, i32* %8, align 4
  br label %274

; <label>:712:                                    ; preds = %302, %293
  br label %302

; <label>:713:                                    ; preds = %321, %312
  br label %321

; <label>:714:                                    ; preds = %340, %331
  br label %340

; <label>:715:                                    ; preds = %359, %350
  %716 = load i32, i32* %8, align 4
  %717 = load i32, i32* %3, align 4
  %718 = icmp eq i32 %716, %717
  br label %359

; <label>:719:                                    ; preds = %389, %380
  br label %389

; <label>:720:                                    ; preds = %411, %402
  %721 = load i32, i32* %10, align 4
  %722 = icmp sgt i32 %721, 1
  br label %411

; <label>:723:                                    ; preds = %432, %423
  store i32 1, i32* %11, align 4
  br label %432

; <label>:724:                                    ; preds = %465, %456
  %725 = load i32, i32* %11, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %728)
  br label %465

; <label>:730:                                    ; preds = %492, %483
  %731 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %492

; <label>:732:                                    ; preds = %512, %503
  br label %512
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
