; ModuleID = 'source-C-CXX/54/1571.c'
source_filename = "source-C-CXX/54/1571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
  %8 = alloca i64, align 8
  %9 = alloca [200 x i8], align 16
  %10 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [200 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 200, i32 16, i1 false)
  %12 = bitcast [200 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 200, i32 16, i1 false)
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %13, i32* %3)
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i64 0, i64* %8, align 8
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %201, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %375

; <label>:27:                                     ; preds = %18, %375
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %375

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %202

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 48
  br i1 %46, label %47, label %79

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 57
  br i1 %53, label %54, label %79

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %379

; <label>:63:                                     ; preds = %54, %379
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %379

; <label>:78:                                     ; preds = %63
  br label %164

; <label>:79:                                     ; preds = %47, %40
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %398

; <label>:88:                                     ; preds = %79, %398
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 97
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %398

; <label>:103:                                    ; preds = %88
  br i1 %94, label %104, label %137

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %405

; <label>:113:                                    ; preds = %104, %405
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 122
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %405

; <label>:128:                                    ; preds = %113
  br i1 %119, label %129, label %137

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 97
  %136 = add nsw i32 %135, 10
  store i32 %136, i32* %4, align 4
  br label %163

; <label>:137:                                    ; preds = %128, %103
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %412

; <label>:146:                                    ; preds = %137, %412
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %151, 65
  %153 = add nsw i32 %152, 10
  store i32 %153, i32* %4, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %412

; <label>:162:                                    ; preds = %146
  br label %163

; <label>:163:                                    ; preds = %162, %129
  br label %164

; <label>:164:                                    ; preds = %163, %78
  %165 = load i64, i64* %8, align 8
  %166 = load i32, i32* %2, align 4
  %167 = sitofp i32 %166 to double
  %168 = fmul double 1.000000e+00, %167
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sub nsw i32 %171, 1
  %173 = sitofp i32 %172 to double
  %174 = fmul double 1.000000e+00, %173
  %175 = call double @pow(double %168, double %174) #6
  %176 = fptoui double %175 to i64
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = mul i64 %176, %178
  %180 = add i64 %165, %179
  store i64 %180, i64* %8, align 8
  br label %181

; <label>:181:                                    ; preds = %164
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %438

; <label>:190:                                    ; preds = %181, %438
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %438

; <label>:201:                                    ; preds = %190
  br label %18

; <label>:202:                                    ; preds = %39
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %450

; <label>:211:                                    ; preds = %202, %450
  store i32 0, i32* %5, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %450

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %328, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %451

; <label>:230:                                    ; preds = %221, %451
  %231 = load i64, i64* %8, align 8
  %232 = icmp ugt i64 %231, 0
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %451

; <label>:241:                                    ; preds = %230
  br i1 %232, label %242, label %331

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %454

; <label>:251:                                    ; preds = %242, %454
  %252 = load i64, i64* %8, align 8
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = urem i64 %252, %254
  %256 = icmp ule i64 %255, 9
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %454

; <label>:265:                                    ; preds = %251
  br i1 %256, label %266, label %294

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %465

; <label>:275:                                    ; preds = %266, %465
  %276 = load i64, i64* %8, align 8
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = urem i64 %276, %278
  %280 = add i64 %279, 48
  %281 = trunc i64 %280 to i8
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %283
  store i8 %281, i8* %284, align 1
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %465

; <label>:293:                                    ; preds = %275
  br label %305

; <label>:294:                                    ; preds = %265
  %295 = load i64, i64* %8, align 8
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = urem i64 %295, %297
  %299 = sub i64 %298, 10
  %300 = add i64 %299, 65
  %301 = trunc i64 %300 to i8
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %303
  store i8 %301, i8* %304, align 1
  br label %305

; <label>:305:                                    ; preds = %294, %293
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %491

; <label>:314:                                    ; preds = %305, %491
  %315 = load i64, i64* %8, align 8
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = udiv i64 %315, %317
  store i64 %318, i64* %8, align 8
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %491

; <label>:327:                                    ; preds = %314
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %5, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %5, align 4
  br label %221

; <label>:331:                                    ; preds = %241
  %332 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %333 = call i64 @strlen(i8* %332) #5
  %334 = sub i64 %333, 1
  %335 = trunc i64 %334 to i32
  store i32 %335, i32* %7, align 4
  br label %336

; <label>:336:                                    ; preds = %346, %331
  %337 = load i32, i32* %7, align 4
  %338 = icmp sge i32 %337, 0
  br i1 %338, label %339, label %349

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %344)
  br label %346

; <label>:346:                                    ; preds = %339
  %347 = load i32, i32* %7, align 4
  %348 = add nsw i32 %347, -1
  store i32 %348, i32* %7, align 4
  br label %336

; <label>:349:                                    ; preds = %336
  %350 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 0
  %351 = load i8, i8* %350, align 16
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 48
  br i1 %353, label %354, label %356

; <label>:354:                                    ; preds = %349
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %356

; <label>:356:                                    ; preds = %354, %349
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %501

; <label>:365:                                    ; preds = %356, %501
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %501

; <label>:374:                                    ; preds = %365
  ret i32 0

; <label>:375:                                    ; preds = %27, %18
  %376 = load i32, i32* %5, align 4
  %377 = load i32, i32* %6, align 4
  %378 = icmp slt i32 %376, %377
  br label %27

; <label>:379:                                    ; preds = %63, %54
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = sub i32 0, %384
  %386 = add i32 %385, 48
  %387 = sub i32 0, %384
  %388 = add i32 %387, 48
  %389 = sub i32 0, %384
  %390 = add i32 %389, 48
  %391 = sub i32 %384, 48
  %392 = mul i32 %391, 48
  %393 = shl i32 %384, 48
  %394 = shl i32 %384, 48
  %395 = sub i32 0, %384
  %396 = add i32 %395, 48
  %397 = sub nsw i32 %384, 48
  store i32 %397, i32* %4, align 4
  br label %63

; <label>:398:                                    ; preds = %88, %79
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp sge i32 %403, 97
  br label %88

; <label>:405:                                    ; preds = %113, %104
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp sle i32 %410, 122
  br label %113

; <label>:412:                                    ; preds = %146, %137
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = sub i32 0, %417
  %419 = add i32 %418, 65
  %420 = sub i32 %417, 65
  %421 = mul i32 %420, 65
  %422 = sub i32 %417, 65
  %423 = mul i32 %422, 65
  %424 = sub nsw i32 %417, 65
  %425 = sub i32 %424, 10
  %426 = mul i32 %425, 10
  %427 = shl i32 %424, 10
  %428 = sub i32 0, %424
  %429 = add i32 %428, 10
  %430 = sub i32 %424, 10
  %431 = mul i32 %430, 10
  %432 = shl i32 %424, 10
  %433 = sub i32 0, %424
  %434 = add i32 %433, 10
  %435 = sub i32 %424, 10
  %436 = mul i32 %435, 10
  %437 = add nsw i32 %424, 10
  store i32 %437, i32* %4, align 4
  br label %146

; <label>:438:                                    ; preds = %190, %181
  %439 = load i32, i32* %5, align 4
  %440 = shl i32 %439, 1
  %441 = sub i32 0, %439
  %442 = add i32 %441, 1
  %443 = shl i32 %439, 1
  %444 = sub i32 0, %439
  %445 = add i32 %444, 1
  %446 = sub i32 0, %439
  %447 = add i32 %446, 1
  %448 = shl i32 %439, 1
  %449 = add nsw i32 %439, 1
  store i32 %449, i32* %5, align 4
  br label %190

; <label>:450:                                    ; preds = %211, %202
  store i32 0, i32* %5, align 4
  br label %211

; <label>:451:                                    ; preds = %230, %221
  %452 = load i64, i64* %8, align 8
  %453 = icmp ugt i64 %452, 0
  br label %230

; <label>:454:                                    ; preds = %251, %242
  %455 = load i64, i64* %8, align 8
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = sub i64 %455, %457
  %459 = mul i64 %458, %457
  %460 = shl i64 %455, %457
  %461 = sub i64 %455, %457
  %462 = mul i64 %461, %457
  %463 = urem i64 %455, %457
  %464 = icmp ule i64 %463, 9
  br label %251

; <label>:465:                                    ; preds = %275, %266
  %466 = load i64, i64* %8, align 8
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = sub i64 %466, %468
  %470 = mul i64 %469, %468
  %471 = shl i64 %466, %468
  %472 = sub i64 0, %466
  %473 = add i64 %472, %468
  %474 = shl i64 %466, %468
  %475 = sub i64 %466, %468
  %476 = mul i64 %475, %468
  %477 = sub i64 %466, %468
  %478 = mul i64 %477, %468
  %479 = urem i64 %466, %468
  %480 = shl i64 %479, 48
  %481 = sub i64 %479, 48
  %482 = mul i64 %481, 48
  %483 = shl i64 %479, 48
  %484 = sub i64 %479, 48
  %485 = mul i64 %484, 48
  %486 = add i64 %479, 48
  %487 = trunc i64 %486 to i8
  %488 = load i32, i32* %5, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %489
  store i8 %487, i8* %490, align 1
  br label %275

; <label>:491:                                    ; preds = %314, %305
  %492 = load i64, i64* %8, align 8
  %493 = load i32, i32* %3, align 4
  %494 = sext i32 %493 to i64
  %495 = sub i64 %492, %494
  %496 = mul i64 %495, %494
  %497 = sub i64 %492, %494
  %498 = mul i64 %497, %494
  %499 = shl i64 %492, %494
  %500 = udiv i64 %492, %494
  store i64 %500, i64* %8, align 8
  br label %314

; <label>:501:                                    ; preds = %365, %356
  br label %365
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
