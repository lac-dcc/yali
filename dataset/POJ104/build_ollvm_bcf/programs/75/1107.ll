; ModuleID = 'source-C-CXX/75/1107.c'
source_filename = "source-C-CXX/75/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [10002 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %44, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %507

; <label>:23:                                     ; preds = %14, %507
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %507

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %47

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %39, i32* %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  br label %14

; <label>:47:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %111, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %511

; <label>:57:                                     ; preds = %48, %511
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %58, 10002
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %511

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %112

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %514

; <label>:78:                                     ; preds = %69, %514
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %80
  store i32 0, i32* %81, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %514

; <label>:90:                                     ; preds = %78
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %518

; <label>:100:                                    ; preds = %91, %518
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %518

; <label>:111:                                    ; preds = %100
  br label %48

; <label>:112:                                    ; preds = %68
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %532

; <label>:121:                                    ; preds = %112, %532
  store i32 0, i32* %6, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %532

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %173, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %533

; <label>:140:                                    ; preds = %131, %533
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp slt i32 %141, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %533

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %176

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %8, align 4
  br label %158

; <label>:158:                                    ; preds = %169, %153
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sle i32 %159, %163
  br i1 %164, label %165, label %172

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %167
  store i32 1, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  br label %158

; <label>:172:                                    ; preds = %158
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  br label %131

; <label>:176:                                    ; preds = %152
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %537

; <label>:185:                                    ; preds = %176, %537
  store i32 0, i32* %6, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %537

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %291, %194
  %196 = load i32, i32* %6, align 4
  %197 = icmp slt i32 %196, 10001
  br i1 %197, label %198, label %294

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %202, %207
  br i1 %208, label %209, label %228

; <label>:209:                                    ; preds = %198
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %538

; <label>:218:                                    ; preds = %209, %538
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %538

; <label>:227:                                    ; preds = %218
  br label %291

; <label>:228:                                    ; preds = %198
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp ne i32 %232, %237
  br i1 %238, label %239, label %272

; <label>:239:                                    ; preds = %228
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %539

; <label>:248:                                    ; preds = %239, %539
  %249 = load i32, i32* %9, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %9, align 4
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 %255, 1
  %257 = load i32, i32* %10, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %259
  store i32 %256, i32* %260, align 4
  %261 = load i32, i32* %10, align 4
  %262 = add nsw i32 %261, 2
  store i32 %262, i32* %10, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %539

; <label>:271:                                    ; preds = %248
  br label %272

; <label>:272:                                    ; preds = %271, %228
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %581

; <label>:281:                                    ; preds = %272, %581
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %581

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290, %227
  %292 = load i32, i32* %6, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %6, align 4
  br label %195

; <label>:294:                                    ; preds = %195
  %295 = load i32, i32* %9, align 4
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %468

; <label>:297:                                    ; preds = %294
  %298 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 2
  %299 = load i32, i32* %298, align 8
  %300 = sitofp i32 %299 to double
  %301 = fadd double %300, 5.000000e-01
  store double %301, double* %12, align 8
  br label %302

; <label>:302:                                    ; preds = %437, %297
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %582

; <label>:311:                                    ; preds = %302, %582
  %312 = load double, double* %12, align 8
  %313 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 3
  %314 = load i32, i32* %313, align 4
  %315 = sitofp i32 %314 to double
  %316 = fcmp olt double %312, %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %582

; <label>:325:                                    ; preds = %311
  br i1 %316, label %326, label %440

; <label>:326:                                    ; preds = %325
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %327

; <label>:327:                                    ; preds = %370, %326
  %328 = load i32, i32* %6, align 4
  %329 = load i32, i32* %7, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %373

; <label>:331:                                    ; preds = %327
  %332 = load double, double* %12, align 8
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sitofp i32 %336 to double
  %338 = fcmp olt double %332, %337
  br i1 %338, label %339, label %347

; <label>:339:                                    ; preds = %331
  %340 = load double, double* %12, align 8
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sitofp i32 %344 to double
  %346 = fcmp olt double %340, %345
  br i1 %346, label %363, label %347

; <label>:347:                                    ; preds = %339, %331
  %348 = load double, double* %12, align 8
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sitofp i32 %352 to double
  %354 = fcmp ogt double %348, %353
  br i1 %354, label %355, label %366

; <label>:355:                                    ; preds = %347
  %356 = load double, double* %12, align 8
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sitofp i32 %360 to double
  %362 = fcmp ogt double %356, %361
  br i1 %362, label %363, label %366

; <label>:363:                                    ; preds = %355, %339
  %364 = load i32, i32* %11, align 4
  %365 = add nsw i32 %364, 0
  store i32 %365, i32* %11, align 4
  br label %369

; <label>:366:                                    ; preds = %355, %347
  %367 = load i32, i32* %11, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %11, align 4
  br label %369

; <label>:369:                                    ; preds = %366, %363
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %6, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %6, align 4
  br label %327

; <label>:373:                                    ; preds = %327
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %588

; <label>:382:                                    ; preds = %373, %588
  %383 = load i32, i32* %11, align 4
  %384 = icmp ne i32 %383, 0
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %588

; <label>:393:                                    ; preds = %382
  br i1 %384, label %394, label %413

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %591

; <label>:403:                                    ; preds = %394, %591
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %591

; <label>:412:                                    ; preds = %403
  br label %437

; <label>:413:                                    ; preds = %393
  %414 = load i32, i32* %11, align 4
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %418

; <label>:416:                                    ; preds = %413
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %440

; <label>:418:                                    ; preds = %413
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %592

; <label>:427:                                    ; preds = %418, %592
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %592

; <label>:436:                                    ; preds = %427
  br label %437

; <label>:437:                                    ; preds = %436, %412
  %438 = load double, double* %12, align 8
  %439 = fadd double %438, 1.000000e+00
  store double %439, double* %12, align 8
  br label %302

; <label>:440:                                    ; preds = %416, %325
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %593

; <label>:449:                                    ; preds = %440, %593
  %450 = load i32, i32* %11, align 4
  %451 = icmp ne i32 %450, 0
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %593

; <label>:460:                                    ; preds = %449
  br i1 %451, label %461, label %467

; <label>:461:                                    ; preds = %460
  %462 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 2
  %463 = load i32, i32* %462, align 8
  %464 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 3
  %465 = load i32, i32* %464, align 4
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %463, i32 %465)
  br label %467

; <label>:467:                                    ; preds = %461, %460
  br label %488

; <label>:468:                                    ; preds = %294
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %596

; <label>:477:                                    ; preds = %468, %596
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %596

; <label>:487:                                    ; preds = %477
  br label %488

; <label>:488:                                    ; preds = %487, %467
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %598

; <label>:497:                                    ; preds = %488, %598
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %598

; <label>:506:                                    ; preds = %497
  ret i32 0

; <label>:507:                                    ; preds = %23, %14
  %508 = load i32, i32* %6, align 4
  %509 = load i32, i32* %7, align 4
  %510 = icmp slt i32 %508, %509
  br label %23

; <label>:511:                                    ; preds = %57, %48
  %512 = load i32, i32* %6, align 4
  %513 = icmp slt i32 %512, 10002
  br label %57

; <label>:514:                                    ; preds = %78, %69
  %515 = load i32, i32* %6, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %516
  store i32 0, i32* %517, align 4
  br label %78

; <label>:518:                                    ; preds = %100, %91
  %519 = load i32, i32* %6, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %520, 1
  %522 = shl i32 %519, 1
  %523 = shl i32 %519, 1
  %524 = sub i32 %519, 1
  %525 = mul i32 %524, 1
  %526 = shl i32 %519, 1
  %527 = sub i32 0, %519
  %528 = add i32 %527, 1
  %529 = sub i32 0, %519
  %530 = add i32 %529, 1
  %531 = add nsw i32 %519, 1
  store i32 %531, i32* %6, align 4
  br label %100

; <label>:532:                                    ; preds = %121, %112
  store i32 0, i32* %6, align 4
  br label %121

; <label>:533:                                    ; preds = %140, %131
  %534 = load i32, i32* %6, align 4
  %535 = load i32, i32* %7, align 4
  %536 = icmp slt i32 %534, %535
  br label %140

; <label>:537:                                    ; preds = %185, %176
  store i32 0, i32* %6, align 4
  br label %185

; <label>:538:                                    ; preds = %218, %209
  br label %218

; <label>:539:                                    ; preds = %248, %239
  %540 = load i32, i32* %9, align 4
  %541 = shl i32 %540, 1
  %542 = sub i32 %540, 1
  %543 = mul i32 %542, 1
  %544 = shl i32 %540, 1
  %545 = shl i32 %540, 1
  %546 = shl i32 %540, 1
  %547 = sub i32 0, %540
  %548 = add i32 %547, 1
  %549 = shl i32 %540, 1
  %550 = add nsw i32 %540, 1
  store i32 %550, i32* %9, align 4
  %551 = load i32, i32* %6, align 4
  %552 = load i32, i32* %10, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %553
  store i32 %551, i32* %554, align 4
  %555 = load i32, i32* %6, align 4
  %556 = sub i32 %555, 1
  %557 = mul i32 %556, 1
  %558 = add nsw i32 %555, 1
  %559 = load i32, i32* %10, align 4
  %560 = sub i32 %559, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 %559, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 0, %559
  %565 = add i32 %564, 1
  %566 = shl i32 %559, 1
  %567 = sub i32 %559, 1
  %568 = mul i32 %567, 1
  %569 = add nsw i32 %559, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %570
  store i32 %558, i32* %571, align 4
  %572 = load i32, i32* %10, align 4
  %573 = sub i32 %572, 2
  %574 = mul i32 %573, 2
  %575 = sub i32 %572, 2
  %576 = mul i32 %575, 2
  %577 = shl i32 %572, 2
  %578 = sub i32 0, %572
  %579 = add i32 %578, 2
  %580 = add nsw i32 %572, 2
  store i32 %580, i32* %10, align 4
  br label %248

; <label>:581:                                    ; preds = %281, %272
  br label %281

; <label>:582:                                    ; preds = %311, %302
  %583 = load double, double* %12, align 8
  %584 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 3
  %585 = load i32, i32* %584, align 4
  %586 = sitofp i32 %585 to double
  %587 = fcmp olt double %583, %586
  br label %311

; <label>:588:                                    ; preds = %382, %373
  %589 = load i32, i32* %11, align 4
  %590 = icmp ne i32 %589, 0
  br label %382

; <label>:591:                                    ; preds = %403, %394
  br label %403

; <label>:592:                                    ; preds = %427, %418
  br label %427

; <label>:593:                                    ; preds = %449, %440
  %594 = load i32, i32* %11, align 4
  %595 = icmp ne i32 %594, 0
  br label %449

; <label>:596:                                    ; preds = %477, %468
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %477

; <label>:598:                                    ; preds = %497, %488
  br label %497
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
