; ModuleID = 'source-C-CXX/54/599.c'
source_filename = "source-C-CXX/54/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  store i64 0, i64* %12, align 8
  %14 = bitcast [100 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %15, i64* %3)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  store i64 %18, i64* %5, align 8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 48
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %401

; <label>:32:                                     ; preds = %23, %401
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %401

; <label>:42:                                     ; preds = %32
  br label %400

; <label>:43:                                     ; preds = %0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %403

; <label>:52:                                     ; preds = %43, %403
  store i64 0, i64* %4, align 8
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %403

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %122, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %404

; <label>:71:                                     ; preds = %62, %404
  %72 = load i64, i64* %4, align 8
  %73 = load i64, i64* %5, align 8
  %74 = icmp slt i64 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %404

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %125

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %408

; <label>:93:                                     ; preds = %84, %408
  %94 = load i64, i64* %4, align 8
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %97, 65
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %408

; <label>:107:                                    ; preds = %93
  br i1 %98, label %108, label %121

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %4, align 8
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 90
  br i1 %113, label %114, label %121

; <label>:114:                                    ; preds = %108
  %115 = load i64, i64* %4, align 8
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %118, 32
  %120 = trunc i32 %119 to i8
  store i8 %120, i8* %116, align 1
  br label %121

; <label>:121:                                    ; preds = %114, %108, %107
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i64, i64* %4, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %4, align 8
  br label %62

; <label>:125:                                    ; preds = %83
  %126 = load i64, i64* %5, align 8
  %127 = sub nsw i64 %126, 1
  store i64 %127, i64* %4, align 8
  br label %128

; <label>:128:                                    ; preds = %253, %125
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %414

; <label>:137:                                    ; preds = %128, %414
  %138 = load i64, i64* %4, align 8
  %139 = icmp sge i64 %138, 0
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %414

; <label>:148:                                    ; preds = %137
  br i1 %139, label %149, label %256

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %417

; <label>:158:                                    ; preds = %149, %417
  %159 = load i64, i64* %4, align 8
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sge i32 %162, 97
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %417

; <label>:172:                                    ; preds = %158
  br i1 %163, label %173, label %196

; <label>:173:                                    ; preds = %172
  %174 = load i64, i64* %4, align 8
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp sle i32 %177, 122
  br i1 %178, label %179, label %196

; <label>:179:                                    ; preds = %173
  %180 = load i64, i64* %4, align 8
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub nsw i32 %183, 87
  %185 = sitofp i32 %184 to double
  %186 = load i64, i64* %2, align 8
  %187 = sitofp i64 %186 to double
  %188 = load i64, i64* %5, align 8
  %189 = sub nsw i64 %188, 1
  %190 = load i64, i64* %4, align 8
  %191 = sub nsw i64 %189, %190
  %192 = sitofp i64 %191 to double
  %193 = call double @pow(double %187, double %192) #6
  %194 = fmul double %185, %193
  %195 = fptosi double %194 to i64
  store i64 %195, i64* %6, align 8
  br label %231

; <label>:196:                                    ; preds = %173, %172
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %423

; <label>:205:                                    ; preds = %196, %423
  %206 = load i64, i64* %4, align 8
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = sub nsw i32 %209, 48
  %211 = sitofp i32 %210 to double
  %212 = load i64, i64* %2, align 8
  %213 = sitofp i64 %212 to double
  %214 = load i64, i64* %5, align 8
  %215 = sub nsw i64 %214, 1
  %216 = load i64, i64* %4, align 8
  %217 = sub nsw i64 %215, %216
  %218 = sitofp i64 %217 to double
  %219 = call double @pow(double %213, double %218) #6
  %220 = fmul double %211, %219
  %221 = fptosi double %220 to i64
  store i64 %221, i64* %6, align 8
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %423

; <label>:230:                                    ; preds = %205
  br label %231

; <label>:231:                                    ; preds = %230, %179
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %450

; <label>:240:                                    ; preds = %231, %450
  %241 = load i64, i64* %7, align 8
  %242 = load i64, i64* %6, align 8
  %243 = add nsw i64 %241, %242
  store i64 %243, i64* %7, align 8
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %450

; <label>:252:                                    ; preds = %240
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i64, i64* %4, align 8
  %255 = add nsw i64 %254, -1
  store i64 %255, i64* %4, align 8
  br label %128

; <label>:256:                                    ; preds = %148
  %257 = load i64, i64* %7, align 8
  store i64 %257, i64* %12, align 8
  %258 = load i64, i64* %7, align 8
  store i64 %258, i64* %8, align 8
  store i64 0, i64* %4, align 8
  br label %259

; <label>:259:                                    ; preds = %285, %256
  %260 = load i64, i64* %8, align 8
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %286

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %463

; <label>:271:                                    ; preds = %262, %463
  %272 = load i64, i64* %8, align 8
  %273 = load i64, i64* %3, align 8
  %274 = sdiv i64 %272, %273
  store i64 %274, i64* %8, align 8
  %275 = load i64, i64* %4, align 8
  %276 = add nsw i64 %275, 1
  store i64 %276, i64* %4, align 8
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %463

; <label>:285:                                    ; preds = %271
  br label %259

; <label>:286:                                    ; preds = %259
  store i64 0, i64* %9, align 8
  br label %287

; <label>:287:                                    ; preds = %398, %286
  %288 = load i64, i64* %9, align 8
  %289 = load i64, i64* %4, align 8
  %290 = icmp slt i64 %288, %289
  br i1 %290, label %291, label %399

; <label>:291:                                    ; preds = %287
  %292 = load i64, i64* %12, align 8
  store i64 %292, i64* %7, align 8
  %293 = load i64, i64* %9, align 8
  %294 = add nsw i64 %293, 1
  store i64 %294, i64* %11, align 8
  br label %295

; <label>:295:                                    ; preds = %339, %291
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %480

; <label>:304:                                    ; preds = %295, %480
  %305 = load i64, i64* %11, align 8
  %306 = load i64, i64* %4, align 8
  %307 = icmp slt i64 %305, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %480

; <label>:316:                                    ; preds = %304
  br i1 %307, label %317, label %342

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %484

; <label>:326:                                    ; preds = %317, %484
  %327 = load i64, i64* %7, align 8
  %328 = load i64, i64* %3, align 8
  %329 = sdiv i64 %327, %328
  store i64 %329, i64* %7, align 8
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %484

; <label>:338:                                    ; preds = %326
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i64, i64* %11, align 8
  %341 = add nsw i64 %340, 1
  store i64 %341, i64* %11, align 8
  br label %295

; <label>:342:                                    ; preds = %316
  %343 = load i64, i64* %7, align 8
  %344 = load i64, i64* %3, align 8
  %345 = srem i64 %343, %344
  store i64 %345, i64* %10, align 8
  %346 = load i64, i64* %10, align 8
  %347 = icmp sle i64 %346, 9
  br i1 %347, label %348, label %352

; <label>:348:                                    ; preds = %342
  %349 = load i64, i64* %10, align 8
  %350 = add nsw i64 %349, 48
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %350)
  br label %352

; <label>:352:                                    ; preds = %348, %342
  %353 = load i64, i64* %10, align 8
  %354 = icmp sgt i64 %353, 9
  br i1 %354, label %355, label %359

; <label>:355:                                    ; preds = %352
  %356 = load i64, i64* %10, align 8
  %357 = add nsw i64 %356, 55
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %357)
  br label %359

; <label>:359:                                    ; preds = %355, %352
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %493

; <label>:368:                                    ; preds = %359, %493
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %493

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %494

; <label>:387:                                    ; preds = %378, %494
  %388 = load i64, i64* %9, align 8
  %389 = add nsw i64 %388, 1
  store i64 %389, i64* %9, align 8
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %494

; <label>:398:                                    ; preds = %387
  br label %287

; <label>:399:                                    ; preds = %287
  br label %400

; <label>:400:                                    ; preds = %399, %42
  ret i32 0

; <label>:401:                                    ; preds = %32, %23
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %32

; <label>:403:                                    ; preds = %52, %43
  store i64 0, i64* %4, align 8
  br label %52

; <label>:404:                                    ; preds = %71, %62
  %405 = load i64, i64* %4, align 8
  %406 = load i64, i64* %5, align 8
  %407 = icmp slt i64 %405, %406
  br label %71

; <label>:408:                                    ; preds = %93, %84
  %409 = load i64, i64* %4, align 8
  %410 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp sge i32 %412, 65
  br label %93

; <label>:414:                                    ; preds = %137, %128
  %415 = load i64, i64* %4, align 8
  %416 = icmp sge i64 %415, 0
  br label %137

; <label>:417:                                    ; preds = %158, %149
  %418 = load i64, i64* %4, align 8
  %419 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp sge i32 %421, 97
  br label %158

; <label>:423:                                    ; preds = %205, %196
  %424 = load i64, i64* %4, align 8
  %425 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = sub i32 0, %427
  %429 = add i32 %428, 48
  %430 = sub i32 0, %427
  %431 = add i32 %430, 48
  %432 = sub nsw i32 %427, 48
  %433 = sitofp i32 %432 to double
  %434 = load i64, i64* %2, align 8
  %435 = sitofp i64 %434 to double
  %436 = load i64, i64* %5, align 8
  %437 = sub i64 %436, 1
  %438 = mul i64 %437, 1
  %439 = sub i64 %436, 1
  %440 = mul i64 %439, 1
  %441 = sub i64 0, %436
  %442 = add i64 %441, 1
  %443 = sub nsw i64 %436, 1
  %444 = load i64, i64* %4, align 8
  %445 = sub nsw i64 %443, %444
  %446 = sitofp i64 %445 to double
  %447 = call double @pow(double %435, double %446) #6
  %448 = fmul double %433, %447
  %449 = fptosi double %448 to i64
  store i64 %449, i64* %6, align 8
  br label %205

; <label>:450:                                    ; preds = %240, %231
  %451 = load i64, i64* %7, align 8
  %452 = load i64, i64* %6, align 8
  %453 = shl i64 %451, %452
  %454 = shl i64 %451, %452
  %455 = shl i64 %451, %452
  %456 = sub i64 %451, %452
  %457 = mul i64 %456, %452
  %458 = sub i64 0, %451
  %459 = add i64 %458, %452
  %460 = sub i64 %451, %452
  %461 = mul i64 %460, %452
  %462 = add nsw i64 %451, %452
  store i64 %462, i64* %7, align 8
  br label %240

; <label>:463:                                    ; preds = %271, %262
  %464 = load i64, i64* %8, align 8
  %465 = load i64, i64* %3, align 8
  %466 = sub i64 0, %464
  %467 = add i64 %466, %465
  %468 = sub i64 %464, %465
  %469 = mul i64 %468, %465
  %470 = sdiv i64 %464, %465
  store i64 %470, i64* %8, align 8
  %471 = load i64, i64* %4, align 8
  %472 = sub i64 0, %471
  %473 = add i64 %472, 1
  %474 = shl i64 %471, 1
  %475 = sub i64 %471, 1
  %476 = mul i64 %475, 1
  %477 = shl i64 %471, 1
  %478 = shl i64 %471, 1
  %479 = add nsw i64 %471, 1
  store i64 %479, i64* %4, align 8
  br label %271

; <label>:480:                                    ; preds = %304, %295
  %481 = load i64, i64* %11, align 8
  %482 = load i64, i64* %4, align 8
  %483 = icmp slt i64 %481, %482
  br label %304

; <label>:484:                                    ; preds = %326, %317
  %485 = load i64, i64* %7, align 8
  %486 = load i64, i64* %3, align 8
  %487 = shl i64 %485, %486
  %488 = shl i64 %485, %486
  %489 = sub i64 %485, %486
  %490 = mul i64 %489, %486
  %491 = shl i64 %485, %486
  %492 = sdiv i64 %485, %486
  store i64 %492, i64* %7, align 8
  br label %326

; <label>:493:                                    ; preds = %368, %359
  br label %368

; <label>:494:                                    ; preds = %387, %378
  %495 = load i64, i64* %9, align 8
  %496 = shl i64 %495, 1
  %497 = sub i64 0, %495
  %498 = add i64 %497, 1
  %499 = add nsw i64 %495, 1
  store i64 %499, i64* %9, align 8
  br label %387
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
