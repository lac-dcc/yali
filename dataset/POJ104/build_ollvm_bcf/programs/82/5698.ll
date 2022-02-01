; ModuleID = 'source-C-CXX/82/5698.c'
source_filename = "source-C-CXX/82/5698.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca float, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %4, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %6, align 8
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %89, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %590

; <label>:27:                                     ; preds = %18, %590
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %590

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %90

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %594

; <label>:49:                                     ; preds = %40, %594
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %14, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %14, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %54, %58
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %594

; <label>:68:                                     ; preds = %49
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %612

; <label>:78:                                     ; preds = %69, %612
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %612

; <label>:89:                                     ; preds = %78
  br label %18

; <label>:90:                                     ; preds = %39
  store i32 0, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %138, %90
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %139

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %621

; <label>:104:                                    ; preds = %95, %621
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %17, i64 %106
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %107)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %621

; <label>:117:                                    ; preds = %104
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %626

; <label>:127:                                    ; preds = %118, %626
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %626

; <label>:138:                                    ; preds = %127
  br label %91

; <label>:139:                                    ; preds = %91
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %641

; <label>:148:                                    ; preds = %139, %641
  store i32 0, i32* %9, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %641

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %576, %157
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %579

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %17, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %166, 90
  br i1 %167, label %168, label %201

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %17, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %172, 100
  br i1 %173, label %174, label %201

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %642

; <label>:183:                                    ; preds = %174, %642
  %184 = load double, double* %4, align 8
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %14, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sitofp i32 %188 to double
  %190 = fmul double 4.000000e+00, %189
  %191 = fadd double %184, %190
  store double %191, double* %4, align 8
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %642

; <label>:200:                                    ; preds = %183
  br label %557

; <label>:201:                                    ; preds = %168, %162
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %17, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sge i32 %205, 85
  br i1 %206, label %207, label %222

; <label>:207:                                    ; preds = %201
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %17, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sle i32 %211, 89
  br i1 %212, label %213, label %222

; <label>:213:                                    ; preds = %207
  %214 = load double, double* %4, align 8
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %14, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sitofp i32 %218 to double
  %220 = fmul double 3.700000e+00, %219
  %221 = fadd double %214, %220
  store double %221, double* %4, align 8
  br label %538

; <label>:222:                                    ; preds = %207, %201
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %17, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %226, 82
  br i1 %227, label %228, label %243

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %17, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sle i32 %232, 84
  br i1 %233, label %234, label %243

; <label>:234:                                    ; preds = %228
  %235 = load double, double* %4, align 8
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %14, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sitofp i32 %239 to double
  %241 = fmul double 3.300000e+00, %240
  %242 = fadd double %235, %241
  store double %242, double* %4, align 8
  br label %519

; <label>:243:                                    ; preds = %228, %222
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %17, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sge i32 %247, 78
  br i1 %248, label %249, label %282

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %17, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sle i32 %253, 81
  br i1 %254, label %255, label %282

; <label>:255:                                    ; preds = %249
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %671

; <label>:264:                                    ; preds = %255, %671
  %265 = load double, double* %4, align 8
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %14, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sitofp i32 %269 to double
  %271 = fmul double 3.000000e+00, %270
  %272 = fadd double %265, %271
  store double %272, double* %4, align 8
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %671

; <label>:281:                                    ; preds = %264
  br label %500

; <label>:282:                                    ; preds = %249, %243
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %17, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sge i32 %286, 75
  br i1 %287, label %288, label %303

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %17, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sle i32 %292, 77
  br i1 %293, label %294, label %303

; <label>:294:                                    ; preds = %288
  %295 = load double, double* %4, align 8
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %14, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sitofp i32 %299 to double
  %301 = fmul double 2.700000e+00, %300
  %302 = fadd double %295, %301
  store double %302, double* %4, align 8
  br label %499

; <label>:303:                                    ; preds = %288, %282
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %690

; <label>:312:                                    ; preds = %303, %690
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %17, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp sge i32 %316, 72
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %690

; <label>:326:                                    ; preds = %312
  br i1 %317, label %327, label %342

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %9, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %17, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp sle i32 %331, 74
  br i1 %332, label %333, label %342

; <label>:333:                                    ; preds = %327
  %334 = load double, double* %4, align 8
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %14, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sitofp i32 %338 to double
  %340 = fmul double 2.300000e+00, %339
  %341 = fadd double %334, %340
  store double %341, double* %4, align 8
  br label %498

; <label>:342:                                    ; preds = %327, %326
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %696

; <label>:351:                                    ; preds = %342, %696
  %352 = load i32, i32* %9, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %17, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp sge i32 %355, 68
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %696

; <label>:365:                                    ; preds = %351
  br i1 %356, label %366, label %399

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %702

; <label>:375:                                    ; preds = %366, %702
  %376 = load i32, i32* %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %17, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sle i32 %379, 71
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %702

; <label>:389:                                    ; preds = %375
  br i1 %380, label %390, label %399

; <label>:390:                                    ; preds = %389
  %391 = load double, double* %4, align 8
  %392 = load i32, i32* %9, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* %14, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sitofp i32 %395 to double
  %397 = fmul double 2.000000e+00, %396
  %398 = fadd double %391, %397
  store double %398, double* %4, align 8
  br label %479

; <label>:399:                                    ; preds = %389, %365
  %400 = load i32, i32* %9, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %17, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp sge i32 %403, 64
  br i1 %404, label %405, label %438

; <label>:405:                                    ; preds = %399
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %708

; <label>:414:                                    ; preds = %405, %708
  %415 = load i32, i32* %9, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %17, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp sle i32 %418, 67
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %708

; <label>:428:                                    ; preds = %414
  br i1 %419, label %429, label %438

; <label>:429:                                    ; preds = %428
  %430 = load double, double* %4, align 8
  %431 = load i32, i32* %9, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %14, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sitofp i32 %434 to double
  %436 = fmul double 1.500000e+00, %435
  %437 = fadd double %430, %436
  store double %437, double* %4, align 8
  br label %478

; <label>:438:                                    ; preds = %428, %399
  %439 = load i32, i32* %9, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %17, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = icmp sge i32 %442, 60
  br i1 %443, label %444, label %477

; <label>:444:                                    ; preds = %438
  %445 = load i32, i32* %9, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, i32* %17, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = icmp sle i32 %448, 63
  br i1 %449, label %450, label %477

; <label>:450:                                    ; preds = %444
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %714

; <label>:459:                                    ; preds = %450, %714
  %460 = load double, double* %4, align 8
  %461 = load i32, i32* %9, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, i32* %14, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = sitofp i32 %464 to double
  %466 = fmul double 1.000000e+00, %465
  %467 = fadd double %460, %466
  store double %467, double* %4, align 8
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %714

; <label>:476:                                    ; preds = %459
  br label %477

; <label>:477:                                    ; preds = %476, %444, %438
  br label %478

; <label>:478:                                    ; preds = %477, %429
  br label %479

; <label>:479:                                    ; preds = %478, %390
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %749

; <label>:488:                                    ; preds = %479, %749
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %749

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %497, %333
  br label %499

; <label>:499:                                    ; preds = %498, %294
  br label %500

; <label>:500:                                    ; preds = %499, %281
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %750

; <label>:509:                                    ; preds = %500, %750
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %750

; <label>:518:                                    ; preds = %509
  br label %519

; <label>:519:                                    ; preds = %518, %234
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %751

; <label>:528:                                    ; preds = %519, %751
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %751

; <label>:537:                                    ; preds = %528
  br label %538

; <label>:538:                                    ; preds = %537, %213
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %752

; <label>:547:                                    ; preds = %538, %752
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %752

; <label>:556:                                    ; preds = %547
  br label %557

; <label>:557:                                    ; preds = %556, %200
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %753

; <label>:566:                                    ; preds = %557, %753
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %753

; <label>:575:                                    ; preds = %566
  br label %576

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* %9, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %9, align 4
  br label %158

; <label>:579:                                    ; preds = %158
  %580 = load double, double* %4, align 8
  %581 = load i32, i32* %3, align 4
  %582 = sitofp i32 %581 to double
  %583 = fdiv double %580, %582
  %584 = fptrunc double %583 to float
  store float %584, float* %5, align 4
  %585 = load float, float* %5, align 4
  %586 = fpext float %585 to double
  %587 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %586)
  store i32 0, i32* %1, align 4
  %588 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %588)
  %589 = load i32, i32* %1, align 4
  ret i32 %589

; <label>:590:                                    ; preds = %27, %18
  %591 = load i32, i32* %7, align 4
  %592 = load i32, i32* %2, align 4
  %593 = icmp slt i32 %591, %592
  br label %27

; <label>:594:                                    ; preds = %49, %40
  %595 = load i32, i32* %7, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, i32* %14, i64 %596
  %598 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %597)
  %599 = load i32, i32* %3, align 4
  %600 = load i32, i32* %7, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, i32* %14, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = sub i32 %599, %603
  %605 = mul i32 %604, %603
  %606 = shl i32 %599, %603
  %607 = sub i32 %599, %603
  %608 = mul i32 %607, %603
  %609 = shl i32 %599, %603
  %610 = shl i32 %599, %603
  %611 = add nsw i32 %599, %603
  store i32 %611, i32* %3, align 4
  br label %49

; <label>:612:                                    ; preds = %78, %69
  %613 = load i32, i32* %7, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %614, 1
  %616 = sub i32 0, %613
  %617 = add i32 %616, 1
  %618 = sub i32 0, %613
  %619 = add i32 %618, 1
  %620 = add nsw i32 %613, 1
  store i32 %620, i32* %7, align 4
  br label %78

; <label>:621:                                    ; preds = %104, %95
  %622 = load i32, i32* %8, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, i32* %17, i64 %623
  %625 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %624)
  br label %104

; <label>:626:                                    ; preds = %127, %118
  %627 = load i32, i32* %8, align 4
  %628 = shl i32 %627, 1
  %629 = shl i32 %627, 1
  %630 = sub i32 %627, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 %627, 1
  %633 = mul i32 %632, 1
  %634 = sub i32 %627, 1
  %635 = mul i32 %634, 1
  %636 = sub i32 %627, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 %627, 1
  %639 = mul i32 %638, 1
  %640 = add nsw i32 %627, 1
  store i32 %640, i32* %8, align 4
  br label %127

; <label>:641:                                    ; preds = %148, %139
  store i32 0, i32* %9, align 4
  br label %148

; <label>:642:                                    ; preds = %183, %174
  %643 = load double, double* %4, align 8
  %644 = load i32, i32* %9, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, i32* %14, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = sitofp i32 %647 to double
  %649 = fsub double 4.000000e+00, %648
  %650 = fmul double %649, %648
  %651 = fsub double 4.000000e+00, %648
  %652 = fmul double %651, %648
  %653 = fsub double 4.000000e+00, %648
  %654 = fmul double %653, %648
  %655 = fsub double 4.000000e+00, %648
  %656 = fmul double %655, %648
  %657 = fsub double 4.000000e+00, %648
  %658 = fmul double %657, %648
  %659 = fsub double -0.000000e+00, 4.000000e+00
  %660 = fadd double %659, %648
  %661 = fmul double 4.000000e+00, %648
  %662 = fsub double %643, %661
  %663 = fmul double %662, %661
  %664 = fsub double %643, %661
  %665 = fmul double %664, %661
  %666 = fsub double -0.000000e+00, %643
  %667 = fadd double %666, %661
  %668 = fsub double -0.000000e+00, %643
  %669 = fadd double %668, %661
  %670 = fadd double %643, %661
  store double %670, double* %4, align 8
  br label %183

; <label>:671:                                    ; preds = %264, %255
  %672 = load double, double* %4, align 8
  %673 = load i32, i32* %9, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, i32* %14, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = sitofp i32 %676 to double
  %678 = fsub double 3.000000e+00, %677
  %679 = fmul double %678, %677
  %680 = fsub double -0.000000e+00, 3.000000e+00
  %681 = fadd double %680, %677
  %682 = fsub double 3.000000e+00, %677
  %683 = fmul double %682, %677
  %684 = fmul double 3.000000e+00, %677
  %685 = fsub double %672, %684
  %686 = fmul double %685, %684
  %687 = fsub double -0.000000e+00, %672
  %688 = fadd double %687, %684
  %689 = fadd double %672, %684
  store double %689, double* %4, align 8
  br label %264

; <label>:690:                                    ; preds = %312, %303
  %691 = load i32, i32* %9, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, i32* %17, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = icmp sge i32 %694, 72
  br label %312

; <label>:696:                                    ; preds = %351, %342
  %697 = load i32, i32* %9, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, i32* %17, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = icmp sge i32 %700, 68
  br label %351

; <label>:702:                                    ; preds = %375, %366
  %703 = load i32, i32* %9, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i32, i32* %17, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = icmp sle i32 %706, 71
  br label %375

; <label>:708:                                    ; preds = %414, %405
  %709 = load i32, i32* %9, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i32, i32* %17, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = icmp sle i32 %712, 67
  br label %414

; <label>:714:                                    ; preds = %459, %450
  %715 = load double, double* %4, align 8
  %716 = load i32, i32* %9, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, i32* %14, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = sitofp i32 %719 to double
  %721 = fsub double -0.000000e+00, 1.000000e+00
  %722 = fadd double %721, %720
  %723 = fsub double 1.000000e+00, %720
  %724 = fmul double %723, %720
  %725 = fsub double -0.000000e+00, 1.000000e+00
  %726 = fadd double %725, %720
  %727 = fsub double -0.000000e+00, 1.000000e+00
  %728 = fadd double %727, %720
  %729 = fsub double -0.000000e+00, 1.000000e+00
  %730 = fadd double %729, %720
  %731 = fmul double 1.000000e+00, %720
  %732 = fsub double -0.000000e+00, %715
  %733 = fadd double %732, %731
  %734 = fsub double %715, %731
  %735 = fmul double %734, %731
  %736 = fsub double -0.000000e+00, %715
  %737 = fadd double %736, %731
  %738 = fsub double %715, %731
  %739 = fmul double %738, %731
  %740 = fsub double %715, %731
  %741 = fmul double %740, %731
  %742 = fsub double %715, %731
  %743 = fmul double %742, %731
  %744 = fsub double -0.000000e+00, %715
  %745 = fadd double %744, %731
  %746 = fsub double %715, %731
  %747 = fmul double %746, %731
  %748 = fadd double %715, %731
  store double %748, double* %4, align 8
  br label %459

; <label>:749:                                    ; preds = %488, %479
  br label %488

; <label>:750:                                    ; preds = %509, %500
  br label %509

; <label>:751:                                    ; preds = %528, %519
  br label %528

; <label>:752:                                    ; preds = %547, %538
  br label %547

; <label>:753:                                    ; preds = %566, %557
  br label %566
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
