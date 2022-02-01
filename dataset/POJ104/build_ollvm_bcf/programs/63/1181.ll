; ModuleID = 'source-C-CXX/63/1181.c'
source_filename = "source-C-CXX/63/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  br i1 %8, label %9, label %420

; <label>:9:                                      ; preds = %0, %420
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca [30 x i32], align 16
  %19 = alloca [45 x i32], align 16
  %20 = alloca [45 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca [45 x double], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %21, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %420

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %81, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %437

; <label>:44:                                     ; preds = %35, %437
  %45 = load i32, i32* %21, align 4
  %46 = load i32, i32* %11, align 4
  %47 = mul nsw i32 3, %46
  %48 = icmp slt i32 %45, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %437

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %84

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %448

; <label>:67:                                     ; preds = %58, %448
  %68 = load i32, i32* %21, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %70)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %448

; <label>:80:                                     ; preds = %67
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %21, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %21, align 4
  br label %35

; <label>:84:                                     ; preds = %57
  store i32 0, i32* %23, align 4
  br label %85

; <label>:85:                                     ; preds = %183, %84
  %86 = load i32, i32* %23, align 4
  %87 = load i32, i32* %11, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %186

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %23, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %24, align 4
  br label %93

; <label>:93:                                     ; preds = %179, %90
  %94 = load i32, i32* %24, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %182

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %453

; <label>:106:                                    ; preds = %97, %453
  %107 = load i32, i32* %24, align 4
  %108 = mul nsw i32 3, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %23, align 4
  %113 = mul nsw i32 3, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %111, %116
  %118 = sitofp i32 %117 to double
  %119 = fmul double 1.000000e+00, %118
  %120 = call double @pow(double %119, double 2.000000e+00) #3
  %121 = load i32, i32* %24, align 4
  %122 = mul nsw i32 3, %121
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %23, align 4
  %128 = mul nsw i32 3, %127
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %126, %132
  %134 = sitofp i32 %133 to double
  %135 = fmul double 1.000000e+00, %134
  %136 = call double @pow(double %135, double 2.000000e+00) #3
  %137 = fadd double %120, %136
  %138 = load i32, i32* %24, align 4
  %139 = mul nsw i32 3, %138
  %140 = add nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %23, align 4
  %145 = mul nsw i32 3, %144
  %146 = add nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %143, %149
  %151 = sitofp i32 %150 to double
  %152 = fmul double 1.000000e+00, %151
  %153 = call double @pow(double %152, double 2.000000e+00) #3
  %154 = fadd double %137, %153
  store double %154, double* %16, align 8
  %155 = load double, double* %16, align 8
  %156 = call double @sqrt(double %155) #3
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [45 x double], [45 x double]* %22, i64 0, i64 %158
  store double %156, double* %159, align 8
  %160 = load i32, i32* %23, align 4
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %24, align 4
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %453

; <label>:178:                                    ; preds = %106
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %24, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %24, align 4
  br label %93

; <label>:182:                                    ; preds = %93
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %23, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %23, align 4
  br label %85

; <label>:186:                                    ; preds = %85
  store i32 1, i32* %13, align 4
  br label %187

; <label>:187:                                    ; preds = %328, %186
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %11, align 4
  %191 = sub nsw i32 %190, 1
  %192 = mul nsw i32 %189, %191
  %193 = sdiv i32 %192, 2
  %194 = icmp slt i32 %188, %193
  br i1 %194, label %195, label %331

; <label>:195:                                    ; preds = %187
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %625

; <label>:204:                                    ; preds = %195, %625
  store i32 0, i32* %14, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %625

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %324, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %626

; <label>:223:                                    ; preds = %214, %626
  %224 = load i32, i32* %14, align 4
  %225 = load i32, i32* %11, align 4
  %226 = load i32, i32* %11, align 4
  %227 = sub nsw i32 %226, 1
  %228 = mul nsw i32 %225, %227
  %229 = sdiv i32 %228, 2
  %230 = load i32, i32* %13, align 4
  %231 = sub nsw i32 %229, %230
  %232 = icmp slt i32 %224, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %626

; <label>:241:                                    ; preds = %223
  br i1 %232, label %242, label %327

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %678

; <label>:251:                                    ; preds = %242, %678
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [45 x double], [45 x double]* %22, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = load i32, i32* %14, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [45 x double], [45 x double]* %22, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fcmp olt double %255, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %678

; <label>:270:                                    ; preds = %251
  br i1 %261, label %271, label %323

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %14, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [45 x double], [45 x double]* %22, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  store double %275, double* %17, align 8
  %276 = load i32, i32* %14, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [45 x double], [45 x double]* %22, i64 0, i64 %278
  %280 = load double, double* %279, align 8
  %281 = load i32, i32* %14, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [45 x double], [45 x double]* %22, i64 0, i64 %282
  store double %280, double* %283, align 8
  %284 = load double, double* %17, align 8
  %285 = load i32, i32* %14, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [45 x double], [45 x double]* %22, i64 0, i64 %287
  store double %284, double* %288, align 8
  %289 = load i32, i32* %14, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  store i32 %292, i32* %15, align 4
  %293 = load i32, i32* %14, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %299
  store i32 %297, i32* %300, align 4
  %301 = load i32, i32* %15, align 4
  %302 = load i32, i32* %14, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %304
  store i32 %301, i32* %305, align 4
  %306 = load i32, i32* %14, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  store i32 %309, i32* %15, align 4
  %310 = load i32, i32* %14, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %14, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %316
  store i32 %314, i32* %317, align 4
  %318 = load i32, i32* %15, align 4
  %319 = load i32, i32* %14, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %321
  store i32 %318, i32* %322, align 4
  br label %323

; <label>:323:                                    ; preds = %271, %270
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %14, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %14, align 4
  br label %214

; <label>:327:                                    ; preds = %241
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %13, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %13, align 4
  br label %187

; <label>:331:                                    ; preds = %187
  store i32 0, i32* %13, align 4
  br label %332

; <label>:332:                                    ; preds = %416, %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %693

; <label>:341:                                    ; preds = %332, %693
  %342 = load i32, i32* %13, align 4
  %343 = load i32, i32* %11, align 4
  %344 = load i32, i32* %11, align 4
  %345 = sub nsw i32 %344, 1
  %346 = mul nsw i32 %343, %345
  %347 = sdiv i32 %346, 2
  %348 = icmp slt i32 %342, %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %693

; <label>:357:                                    ; preds = %341
  br i1 %348, label %358, label %419

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %13, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = mul nsw i32 3, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %13, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = mul nsw i32 3, %370
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %13, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = mul nsw i32 3, %379
  %381 = add nsw i32 %380, 2
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %13, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = mul nsw i32 3, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %13, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = mul nsw i32 3, %396
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %13, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = mul nsw i32 3, %405
  %407 = add nsw i32 %406, 2
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %13, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [45 x double], [45 x double]* %22, i64 0, i64 %412
  %414 = load double, double* %413, align 8
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %366, i32 %375, i32 %384, i32 %392, i32 %401, i32 %410, double %414)
  br label %416

; <label>:416:                                    ; preds = %358
  %417 = load i32, i32* %13, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %13, align 4
  br label %332

; <label>:419:                                    ; preds = %357
  ret i32 0

; <label>:420:                                    ; preds = %9, %0
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca double, align 8
  %428 = alloca double, align 8
  %429 = alloca [30 x i32], align 16
  %430 = alloca [45 x i32], align 16
  %431 = alloca [45 x i32], align 16
  %432 = alloca i32, align 4
  %433 = alloca [45 x double], align 16
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  store i32 0, i32* %421, align 4
  store i32 0, i32* %423, align 4
  %436 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %422)
  store i32 0, i32* %432, align 4
  br label %9

; <label>:437:                                    ; preds = %44, %35
  %438 = load i32, i32* %21, align 4
  %439 = load i32, i32* %11, align 4
  %440 = sub i32 0, 3
  %441 = add i32 %440, %439
  %442 = sub i32 0, 3
  %443 = add i32 %442, %439
  %444 = sub i32 3, %439
  %445 = mul i32 %444, %439
  %446 = mul nsw i32 3, %439
  %447 = icmp slt i32 %438, %446
  br label %44

; <label>:448:                                    ; preds = %67, %58
  %449 = load i32, i32* %21, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %450
  %452 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %451)
  br label %67

; <label>:453:                                    ; preds = %106, %97
  %454 = load i32, i32* %24, align 4
  %455 = shl i32 3, %454
  %456 = sub i32 3, %454
  %457 = mul i32 %456, %454
  %458 = sub i32 3, %454
  %459 = mul i32 %458, %454
  %460 = mul nsw i32 3, %454
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %23, align 4
  %465 = sub i32 3, %464
  %466 = mul i32 %465, %464
  %467 = sub i32 0, 3
  %468 = add i32 %467, %464
  %469 = sub i32 3, %464
  %470 = mul i32 %469, %464
  %471 = sub i32 0, 3
  %472 = add i32 %471, %464
  %473 = mul nsw i32 3, %464
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 0, %463
  %478 = add i32 %477, %476
  %479 = sub i32 0, %463
  %480 = add i32 %479, %476
  %481 = shl i32 %463, %476
  %482 = shl i32 %463, %476
  %483 = sub i32 0, %463
  %484 = add i32 %483, %476
  %485 = shl i32 %463, %476
  %486 = sub i32 0, %463
  %487 = add i32 %486, %476
  %488 = sub nsw i32 %463, %476
  %489 = sitofp i32 %488 to double
  %490 = fsub double -0.000000e+00, 1.000000e+00
  %491 = fadd double %490, %489
  %492 = fsub double -0.000000e+00, 1.000000e+00
  %493 = fadd double %492, %489
  %494 = fmul double 1.000000e+00, %489
  %495 = call double @pow(double %494, double 2.000000e+00) #3
  %496 = load i32, i32* %24, align 4
  %497 = shl i32 3, %496
  %498 = sub i32 0, 3
  %499 = add i32 %498, %496
  %500 = sub i32 3, %496
  %501 = mul i32 %500, %496
  %502 = mul nsw i32 3, %496
  %503 = shl i32 %502, 1
  %504 = add nsw i32 %502, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %23, align 4
  %509 = sub i32 3, %508
  %510 = mul i32 %509, %508
  %511 = mul nsw i32 3, %508
  %512 = shl i32 %511, 1
  %513 = sub i32 0, %511
  %514 = add i32 %513, 1
  %515 = shl i32 %511, 1
  %516 = sub i32 0, %511
  %517 = add i32 %516, 1
  %518 = sub i32 %511, 1
  %519 = mul i32 %518, 1
  %520 = add nsw i32 %511, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 0, %507
  %525 = add i32 %524, %523
  %526 = shl i32 %507, %523
  %527 = sub nsw i32 %507, %523
  %528 = sitofp i32 %527 to double
  %529 = fsub double -0.000000e+00, 1.000000e+00
  %530 = fadd double %529, %528
  %531 = fsub double -0.000000e+00, 1.000000e+00
  %532 = fadd double %531, %528
  %533 = fsub double -0.000000e+00, 1.000000e+00
  %534 = fadd double %533, %528
  %535 = fsub double -0.000000e+00, 1.000000e+00
  %536 = fadd double %535, %528
  %537 = fsub double 1.000000e+00, %528
  %538 = fmul double %537, %528
  %539 = fsub double -0.000000e+00, 1.000000e+00
  %540 = fadd double %539, %528
  %541 = fmul double 1.000000e+00, %528
  %542 = call double @pow(double %541, double 2.000000e+00) #3
  %543 = fsub double %495, %542
  %544 = fmul double %543, %542
  %545 = fsub double %495, %542
  %546 = fmul double %545, %542
  %547 = fsub double -0.000000e+00, %495
  %548 = fadd double %547, %542
  %549 = fsub double -0.000000e+00, %495
  %550 = fadd double %549, %542
  %551 = fsub double %495, %542
  %552 = fmul double %551, %542
  %553 = fadd double %495, %542
  %554 = load i32, i32* %24, align 4
  %555 = shl i32 3, %554
  %556 = shl i32 3, %554
  %557 = sub i32 0, 3
  %558 = add i32 %557, %554
  %559 = mul nsw i32 3, %554
  %560 = sub i32 0, %559
  %561 = add i32 %560, 2
  %562 = sub i32 0, %559
  %563 = add i32 %562, 2
  %564 = sub i32 %559, 2
  %565 = mul i32 %564, 2
  %566 = add nsw i32 %559, 2
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %23, align 4
  %571 = shl i32 3, %570
  %572 = sub i32 0, 3
  %573 = add i32 %572, %570
  %574 = sub i32 0, 3
  %575 = add i32 %574, %570
  %576 = mul nsw i32 3, %570
  %577 = shl i32 %576, 2
  %578 = sub i32 %576, 2
  %579 = mul i32 %578, 2
  %580 = sub i32 0, %576
  %581 = add i32 %580, 2
  %582 = shl i32 %576, 2
  %583 = add nsw i32 %576, 2
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = sub i32 0, %569
  %588 = add i32 %587, %586
  %589 = sub i32 %569, %586
  %590 = mul i32 %589, %586
  %591 = sub i32 0, %569
  %592 = add i32 %591, %586
  %593 = sub i32 0, %569
  %594 = add i32 %593, %586
  %595 = sub nsw i32 %569, %586
  %596 = sitofp i32 %595 to double
  %597 = fsub double -0.000000e+00, 1.000000e+00
  %598 = fadd double %597, %596
  %599 = fmul double 1.000000e+00, %596
  %600 = call double @pow(double %599, double 2.000000e+00) #3
  %601 = fsub double -0.000000e+00, %553
  %602 = fadd double %601, %600
  %603 = fsub double -0.000000e+00, %553
  %604 = fadd double %603, %600
  %605 = fadd double %553, %600
  store double %605, double* %16, align 8
  %606 = load double, double* %16, align 8
  %607 = call double @sqrt(double %606) #3
  %608 = load i32, i32* %12, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [45 x double], [45 x double]* %22, i64 0, i64 %609
  store double %607, double* %610, align 8
  %611 = load i32, i32* %23, align 4
  %612 = load i32, i32* %12, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %613
  store i32 %611, i32* %614, align 4
  %615 = load i32, i32* %24, align 4
  %616 = load i32, i32* %12, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %617
  store i32 %615, i32* %618, align 4
  %619 = load i32, i32* %12, align 4
  %620 = sub i32 0, %619
  %621 = add i32 %620, 1
  %622 = sub i32 0, %619
  %623 = add i32 %622, 1
  %624 = add nsw i32 %619, 1
  store i32 %624, i32* %12, align 4
  br label %106

; <label>:625:                                    ; preds = %204, %195
  store i32 0, i32* %14, align 4
  br label %204

; <label>:626:                                    ; preds = %223, %214
  %627 = load i32, i32* %14, align 4
  %628 = load i32, i32* %11, align 4
  %629 = load i32, i32* %11, align 4
  %630 = sub i32 0, %629
  %631 = add i32 %630, 1
  %632 = sub i32 0, %629
  %633 = add i32 %632, 1
  %634 = sub i32 0, %629
  %635 = add i32 %634, 1
  %636 = sub i32 %629, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 %629, 1
  %639 = mul i32 %638, 1
  %640 = sub i32 0, %629
  %641 = add i32 %640, 1
  %642 = sub nsw i32 %629, 1
  %643 = sub i32 %628, %642
  %644 = mul i32 %643, %642
  %645 = shl i32 %628, %642
  %646 = sub i32 %628, %642
  %647 = mul i32 %646, %642
  %648 = mul nsw i32 %628, %642
  %649 = sub i32 %648, 2
  %650 = mul i32 %649, 2
  %651 = sub i32 0, %648
  %652 = add i32 %651, 2
  %653 = sub i32 0, %648
  %654 = add i32 %653, 2
  %655 = sub i32 0, %648
  %656 = add i32 %655, 2
  %657 = shl i32 %648, 2
  %658 = sub i32 %648, 2
  %659 = mul i32 %658, 2
  %660 = sdiv i32 %648, 2
  %661 = load i32, i32* %13, align 4
  %662 = sub i32 %660, %661
  %663 = mul i32 %662, %661
  %664 = sub i32 %660, %661
  %665 = mul i32 %664, %661
  %666 = sub i32 0, %660
  %667 = add i32 %666, %661
  %668 = sub i32 %660, %661
  %669 = mul i32 %668, %661
  %670 = shl i32 %660, %661
  %671 = shl i32 %660, %661
  %672 = sub i32 %660, %661
  %673 = mul i32 %672, %661
  %674 = sub i32 0, %660
  %675 = add i32 %674, %661
  %676 = sub nsw i32 %660, %661
  %677 = icmp slt i32 %627, %676
  br label %223

; <label>:678:                                    ; preds = %251, %242
  %679 = load i32, i32* %14, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [45 x double], [45 x double]* %22, i64 0, i64 %680
  %682 = load double, double* %681, align 8
  %683 = load i32, i32* %14, align 4
  %684 = sub i32 %683, 1
  %685 = mul i32 %684, 1
  %686 = shl i32 %683, 1
  %687 = shl i32 %683, 1
  %688 = add nsw i32 %683, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [45 x double], [45 x double]* %22, i64 0, i64 %689
  %691 = load double, double* %690, align 8
  %692 = fcmp olt double %682, %691
  br label %251

; <label>:693:                                    ; preds = %341, %332
  %694 = load i32, i32* %13, align 4
  %695 = load i32, i32* %11, align 4
  %696 = load i32, i32* %11, align 4
  %697 = shl i32 %696, 1
  %698 = sub i32 0, %696
  %699 = add i32 %698, 1
  %700 = sub i32 0, %696
  %701 = add i32 %700, 1
  %702 = sub i32 0, %696
  %703 = add i32 %702, 1
  %704 = sub i32 %696, 1
  %705 = mul i32 %704, 1
  %706 = shl i32 %696, 1
  %707 = sub nsw i32 %696, 1
  %708 = sub i32 %695, %707
  %709 = mul i32 %708, %707
  %710 = sub i32 0, %695
  %711 = add i32 %710, %707
  %712 = sub i32 0, %695
  %713 = add i32 %712, %707
  %714 = sub i32 0, %695
  %715 = add i32 %714, %707
  %716 = shl i32 %695, %707
  %717 = sub i32 %695, %707
  %718 = mul i32 %717, %707
  %719 = mul nsw i32 %695, %707
  %720 = sub i32 %719, 2
  %721 = mul i32 %720, 2
  %722 = sub i32 %719, 2
  %723 = mul i32 %722, 2
  %724 = sub i32 %719, 2
  %725 = mul i32 %724, 2
  %726 = sub i32 %719, 2
  %727 = mul i32 %726, 2
  %728 = sdiv i32 %719, 2
  %729 = icmp slt i32 %694, %728
  br label %341
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
