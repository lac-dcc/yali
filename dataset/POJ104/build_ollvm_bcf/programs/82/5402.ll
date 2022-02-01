; ModuleID = 'source-C-CXX/82/5402.c'
source_filename = "source-C-CXX/82/5402.c"
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
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %3, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %50, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %353

; <label>:26:                                     ; preds = %17, %353
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %353

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %53

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %13, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %13, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %44, %48
  store i32 %49, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %39
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %17

; <label>:53:                                     ; preds = %38
  store i32 0, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %83, %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %84

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %16, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  br label %63

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %357

; <label>:72:                                     ; preds = %63, %357
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %357

; <label>:83:                                     ; preds = %72
  br label %54

; <label>:84:                                     ; preds = %54
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %369

; <label>:93:                                     ; preds = %84, %369
  store i32 0, i32* %4, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %369

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %341, %102
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %344

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %16, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 90
  br i1 %112, label %113, label %138

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %370

; <label>:122:                                    ; preds = %113, %370
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %16, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %126, 100
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %370

; <label>:136:                                    ; preds = %122
  br i1 %127, label %137, label %138

; <label>:137:                                    ; preds = %136
  store double 4.000000e+00, double* %6, align 8
  br label %330

; <label>:138:                                    ; preds = %136, %107
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %376

; <label>:147:                                    ; preds = %138, %376
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %16, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 85
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %376

; <label>:161:                                    ; preds = %147
  br i1 %152, label %162, label %169

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %16, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sle i32 %166, 89
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %162
  store double 3.700000e+00, double* %6, align 8
  br label %329

; <label>:169:                                    ; preds = %162, %161
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %16, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %173, 82
  br i1 %174, label %175, label %182

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %16, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sle i32 %179, 84
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %175
  store double 3.300000e+00, double* %6, align 8
  br label %310

; <label>:182:                                    ; preds = %175, %169
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %16, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %186, 78
  br i1 %187, label %188, label %213

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %16, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sle i32 %192, 81
  br i1 %193, label %194, label %213

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %382

; <label>:203:                                    ; preds = %194, %382
  store double 3.000000e+00, double* %6, align 8
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %382

; <label>:212:                                    ; preds = %203
  br label %309

; <label>:213:                                    ; preds = %188, %182
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %16, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sge i32 %217, 75
  br i1 %218, label %219, label %226

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %16, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sle i32 %223, 77
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %219
  store double 2.700000e+00, double* %6, align 8
  br label %308

; <label>:226:                                    ; preds = %219, %213
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %16, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sge i32 %230, 72
  br i1 %231, label %232, label %239

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %16, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sle i32 %236, 74
  br i1 %237, label %238, label %239

; <label>:238:                                    ; preds = %232
  store double 2.300000e+00, double* %6, align 8
  br label %307

; <label>:239:                                    ; preds = %232, %226
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %16, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %243, 68
  br i1 %244, label %245, label %252

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %16, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sle i32 %249, 71
  br i1 %250, label %251, label %252

; <label>:251:                                    ; preds = %245
  store double 2.000000e+00, double* %6, align 8
  br label %288

; <label>:252:                                    ; preds = %245, %239
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %16, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sge i32 %256, 64
  br i1 %257, label %258, label %265

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %16, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sle i32 %262, 67
  br i1 %263, label %264, label %265

; <label>:264:                                    ; preds = %258
  store double 1.500000e+00, double* %6, align 8
  br label %287

; <label>:265:                                    ; preds = %258, %252
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %16, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sge i32 %269, 60
  br i1 %270, label %271, label %278

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %16, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sle i32 %275, 63
  br i1 %276, label %277, label %278

; <label>:277:                                    ; preds = %271
  store double 1.000000e+00, double* %6, align 8
  br label %286

; <label>:278:                                    ; preds = %271, %265
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %16, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp slt i32 %282, 60
  br i1 %283, label %284, label %285

; <label>:284:                                    ; preds = %278
  store double 0.000000e+00, double* %6, align 8
  br label %285

; <label>:285:                                    ; preds = %284, %278
  br label %286

; <label>:286:                                    ; preds = %285, %277
  br label %287

; <label>:287:                                    ; preds = %286, %264
  br label %288

; <label>:288:                                    ; preds = %287, %251
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %383

; <label>:297:                                    ; preds = %288, %383
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %383

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306, %238
  br label %308

; <label>:308:                                    ; preds = %307, %225
  br label %309

; <label>:309:                                    ; preds = %308, %212
  br label %310

; <label>:310:                                    ; preds = %309, %181
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %384

; <label>:319:                                    ; preds = %310, %384
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %384

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328, %168
  br label %330

; <label>:330:                                    ; preds = %329, %137
  %331 = load double, double* %6, align 8
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %13, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sitofp i32 %335 to double
  %337 = fmul double %331, %336
  store double %337, double* %8, align 8
  %338 = load double, double* %7, align 8
  %339 = load double, double* %8, align 8
  %340 = fadd double %338, %339
  store double %340, double* %7, align 8
  br label %341

; <label>:341:                                    ; preds = %330
  %342 = load i32, i32* %4, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %4, align 4
  br label %103

; <label>:344:                                    ; preds = %103
  %345 = load double, double* %7, align 8
  %346 = load i32, i32* %5, align 4
  %347 = sitofp i32 %346 to double
  %348 = fdiv double %345, %347
  store double %348, double* %7, align 8
  %349 = load double, double* %7, align 8
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %349)
  store i32 0, i32* %1, align 4
  %351 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %351)
  %352 = load i32, i32* %1, align 4
  ret i32 %352

; <label>:353:                                    ; preds = %26, %17
  %354 = load i32, i32* %4, align 4
  %355 = load i32, i32* %2, align 4
  %356 = icmp slt i32 %354, %355
  br label %26

; <label>:357:                                    ; preds = %72, %63
  %358 = load i32, i32* %4, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %359, 1
  %361 = sub i32 %358, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 %358, 1
  %364 = mul i32 %363, 1
  %365 = shl i32 %358, 1
  %366 = sub i32 %358, 1
  %367 = mul i32 %366, 1
  %368 = add nsw i32 %358, 1
  store i32 %368, i32* %4, align 4
  br label %72

; <label>:369:                                    ; preds = %93, %84
  store i32 0, i32* %4, align 4
  br label %93

; <label>:370:                                    ; preds = %122, %113
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %16, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp sle i32 %374, 100
  br label %122

; <label>:376:                                    ; preds = %147, %138
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, i32* %16, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp sge i32 %380, 85
  br label %147

; <label>:382:                                    ; preds = %203, %194
  store double 3.000000e+00, double* %6, align 8
  br label %203

; <label>:383:                                    ; preds = %297, %288
  br label %297

; <label>:384:                                    ; preds = %319, %310
  br label %319
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
