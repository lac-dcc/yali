; ModuleID = 'source-C-CXX/20/295.c'
source_filename = "source-C-CXX/20/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca [300 x i32], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load double, double* %8, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = fadd double %24, %29
  store double %30, double* %8, align 8
  br label %31

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  %35 = load double, double* %8, align 8
  %36 = load i32, i32* %1, align 4
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %35, %37
  store double %38, double* %9, align 8
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  store i32 %40, i32* %41, align 16
  %42 = load double, double* %9, align 8
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = sitofp i32 %44 to double
  %46 = fsub double %42, %45
  store double %46, double* %10, align 8
  %47 = load double, double* %10, align 8
  %48 = fcmp olt double %47, 0.000000e+00
  br i1 %48, label %49, label %70

; <label>:49:                                     ; preds = %34
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %418

; <label>:58:                                     ; preds = %49, %418
  %59 = load double, double* %10, align 8
  %60 = fsub double -0.000000e+00, %59
  store double %60, double* %10, align 8
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %418

; <label>:69:                                     ; preds = %58
  br label %70

; <label>:70:                                     ; preds = %69, %34
  store i32 1, i32* %2, align 4
  br label %71

; <label>:71:                                     ; preds = %205, %70
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %1, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %208

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %421

; <label>:84:                                     ; preds = %75, %421
  %85 = load double, double* %9, align 8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sitofp i32 %89 to double
  %91 = fsub double %85, %90
  store double %91, double* %11, align 8
  %92 = load double, double* %11, align 8
  %93 = fcmp olt double %92, 0.000000e+00
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %421

; <label>:102:                                    ; preds = %84
  br i1 %93, label %103, label %106

; <label>:103:                                    ; preds = %102
  %104 = load double, double* %11, align 8
  %105 = fsub double -0.000000e+00, %104
  store double %105, double* %11, align 8
  br label %106

; <label>:106:                                    ; preds = %103, %102
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %441

; <label>:115:                                    ; preds = %106, %441
  %116 = load double, double* %11, align 8
  %117 = load double, double* %10, align 8
  %118 = fcmp ogt double %116, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %441

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %153

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %445

; <label>:137:                                    ; preds = %128, %445
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  store i32 %141, i32* %142, align 16
  %143 = load double, double* %11, align 8
  store double %143, double* %10, align 8
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %445

; <label>:152:                                    ; preds = %137
  br label %186

; <label>:153:                                    ; preds = %127
  %154 = load double, double* %11, align 8
  %155 = load double, double* %10, align 8
  %156 = fcmp oeq double %154, %155
  br i1 %156, label %157, label %167

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  br label %167

; <label>:167:                                    ; preds = %157, %153
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %452

; <label>:176:                                    ; preds = %167, %452
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %452

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185, %152
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %453

; <label>:195:                                    ; preds = %186, %453
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %453

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %2, align 4
  br label %71

; <label>:208:                                    ; preds = %71
  %209 = load i32, i32* %3, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %215

; <label>:211:                                    ; preds = %208
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %213)
  br label %399

; <label>:215:                                    ; preds = %208
  store i32 0, i32* %2, align 4
  br label %216

; <label>:216:                                    ; preds = %317, %215
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sub nsw i32 %218, 1
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %221, label %320

; <label>:221:                                    ; preds = %216
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %454

; <label>:230:                                    ; preds = %221, %454
  store i32 0, i32* %4, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %454

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %313, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %455

; <label>:249:                                    ; preds = %240, %455
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %3, align 4
  %252 = sub nsw i32 %251, 1
  %253 = load i32, i32* %2, align 4
  %254 = sub nsw i32 %252, %253
  %255 = icmp slt i32 %250, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %455

; <label>:264:                                    ; preds = %249
  br i1 %255, label %265, label %316

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sgt i32 %269, %274
  br i1 %275, label %276, label %312

; <label>:276:                                    ; preds = %265
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %481

; <label>:285:                                    ; preds = %276, %481
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* %5, align 4
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %296
  store i32 %294, i32* %297, align 4
  %298 = load i32, i32* %5, align 4
  %299 = load i32, i32* %4, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %301
  store i32 %298, i32* %302, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %481

; <label>:311:                                    ; preds = %285
  br label %312

; <label>:312:                                    ; preds = %311, %265
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %4, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %4, align 4
  br label %240

; <label>:316:                                    ; preds = %264
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %2, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %2, align 4
  br label %216

; <label>:320:                                    ; preds = %216
  store i32 0, i32* %2, align 4
  br label %321

; <label>:321:                                    ; preds = %379, %320
  %322 = load i32, i32* %2, align 4
  %323 = load i32, i32* %3, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %380

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %2, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %334

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %332)
  br label %358

; <label>:334:                                    ; preds = %325
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %523

; <label>:343:                                    ; preds = %334, %523
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %523

; <label>:357:                                    ; preds = %343
  br label %358

; <label>:358:                                    ; preds = %357, %328
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %529

; <label>:368:                                    ; preds = %359, %529
  %369 = load i32, i32* %2, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %2, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %529

; <label>:379:                                    ; preds = %368
  br label %321

; <label>:380:                                    ; preds = %321
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %535

; <label>:389:                                    ; preds = %380, %535
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %535

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398, %211
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %536

; <label>:408:                                    ; preds = %399, %536
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %536

; <label>:417:                                    ; preds = %408
  ret void

; <label>:418:                                    ; preds = %58, %49
  %419 = load double, double* %10, align 8
  %420 = fsub double -0.000000e+00, %419
  store double %420, double* %10, align 8
  br label %58

; <label>:421:                                    ; preds = %84, %75
  %422 = load double, double* %9, align 8
  %423 = load i32, i32* %2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sitofp i32 %426 to double
  %428 = fsub double %422, %427
  %429 = fmul double %428, %427
  %430 = fsub double %422, %427
  %431 = fmul double %430, %427
  %432 = fsub double -0.000000e+00, %422
  %433 = fadd double %432, %427
  %434 = fsub double -0.000000e+00, %422
  %435 = fadd double %434, %427
  %436 = fsub double -0.000000e+00, %422
  %437 = fadd double %436, %427
  %438 = fsub double %422, %427
  store double %438, double* %11, align 8
  %439 = load double, double* %11, align 8
  %440 = fcmp olt double %439, 0.000000e+00
  br label %84

; <label>:441:                                    ; preds = %115, %106
  %442 = load double, double* %11, align 8
  %443 = load double, double* %10, align 8
  %444 = fcmp ogt double %442, %443
  br label %115

; <label>:445:                                    ; preds = %137, %128
  %446 = load i32, i32* %2, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  store i32 %449, i32* %450, align 16
  %451 = load double, double* %11, align 8
  store double %451, double* %10, align 8
  br label %137

; <label>:452:                                    ; preds = %176, %167
  br label %176

; <label>:453:                                    ; preds = %195, %186
  br label %195

; <label>:454:                                    ; preds = %230, %221
  store i32 0, i32* %4, align 4
  br label %230

; <label>:455:                                    ; preds = %249, %240
  %456 = load i32, i32* %4, align 4
  %457 = load i32, i32* %3, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, 1
  %460 = sub i32 %457, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 %457, 1
  %463 = mul i32 %462, 1
  %464 = shl i32 %457, 1
  %465 = sub i32 %457, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %457, 1
  %468 = sub nsw i32 %457, 1
  %469 = load i32, i32* %2, align 4
  %470 = sub i32 0, %468
  %471 = add i32 %470, %469
  %472 = sub i32 %468, %469
  %473 = mul i32 %472, %469
  %474 = shl i32 %468, %469
  %475 = shl i32 %468, %469
  %476 = sub i32 %468, %469
  %477 = mul i32 %476, %469
  %478 = shl i32 %468, %469
  %479 = sub nsw i32 %468, %469
  %480 = icmp slt i32 %456, %479
  br label %249

; <label>:481:                                    ; preds = %285, %276
  %482 = load i32, i32* %4, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  store i32 %485, i32* %5, align 4
  %486 = load i32, i32* %4, align 4
  %487 = sub i32 %486, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 0, %486
  %490 = add i32 %489, 1
  %491 = sub i32 0, %486
  %492 = add i32 %491, 1
  %493 = shl i32 %486, 1
  %494 = sub i32 0, %486
  %495 = add i32 %494, 1
  %496 = sub i32 0, %486
  %497 = add i32 %496, 1
  %498 = add nsw i32 %486, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %4, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %503
  store i32 %501, i32* %504, align 4
  %505 = load i32, i32* %5, align 4
  %506 = load i32, i32* %4, align 4
  %507 = shl i32 %506, 1
  %508 = shl i32 %506, 1
  %509 = sub i32 %506, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 %506, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 0, %506
  %514 = add i32 %513, 1
  %515 = shl i32 %506, 1
  %516 = sub i32 %506, 1
  %517 = mul i32 %516, 1
  %518 = shl i32 %506, 1
  %519 = shl i32 %506, 1
  %520 = add nsw i32 %506, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %521
  store i32 %505, i32* %522, align 4
  br label %285

; <label>:523:                                    ; preds = %343, %334
  %524 = load i32, i32* %2, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %527)
  br label %343

; <label>:529:                                    ; preds = %368, %359
  %530 = load i32, i32* %2, align 4
  %531 = shl i32 %530, 1
  %532 = shl i32 %530, 1
  %533 = shl i32 %530, 1
  %534 = add nsw i32 %530, 1
  store i32 %534, i32* %2, align 4
  br label %368

; <label>:535:                                    ; preds = %389, %380
  br label %389

; <label>:536:                                    ; preds = %408, %399
  br label %408
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
