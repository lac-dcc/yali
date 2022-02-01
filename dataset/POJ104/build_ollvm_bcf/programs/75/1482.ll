; ModuleID = 'source-C-CXX/75/1482.c'
source_filename = "source-C-CXX/75/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %393

; <label>:9:                                      ; preds = %0, %393
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [50005 x i32], align 16
  %17 = alloca [50005 x i32], align 16
  %18 = alloca [50005 x i32], align 16
  %19 = alloca [50005 x i32], align 16
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %22, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %393

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %97, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %98

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %408

; <label>:46:                                     ; preds = %37, %408
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50005 x i32], [50005 x i32]* %16, i64 0, i64 %48
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50005 x i32], [50005 x i32]* %17, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %49, i32* %52)
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50005 x i32], [50005 x i32]* %16, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50005 x i32], [50005 x i32]* %18, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50005 x i32], [50005 x i32]* %17, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50005 x i32], [50005 x i32]* %19, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %408

; <label>:76:                                     ; preds = %46
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %430

; <label>:86:                                     ; preds = %77, %430
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %12, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %430

; <label>:97:                                     ; preds = %86
  br label %33

; <label>:98:                                     ; preds = %33
  store i32 1, i32* %12, align 4
  br label %99

; <label>:99:                                     ; preds = %247, %98
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %248

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %435

; <label>:112:                                    ; preds = %103, %435
  store i32 1, i32* %13, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %435

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %223, %121
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %12, align 4
  %126 = sub nsw i32 %124, %125
  %127 = icmp sle i32 %123, %126
  br i1 %127, label %128, label %226

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %436

; <label>:137:                                    ; preds = %128, %436
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50005 x i32], [50005 x i32]* %18, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50005 x i32], [50005 x i32]* %18, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %142, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %436

; <label>:156:                                    ; preds = %137
  br i1 %147, label %157, label %193

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %454

; <label>:166:                                    ; preds = %157, %454
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50005 x i32], [50005 x i32]* %18, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %14, align 4
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50005 x i32], [50005 x i32]* %18, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50005 x i32], [50005 x i32]* %18, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load i32, i32* %14, align 4
  %180 = load i32, i32* %13, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50005 x i32], [50005 x i32]* %18, i64 0, i64 %182
  store i32 %179, i32* %183, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %454

; <label>:192:                                    ; preds = %166
  br label %193

; <label>:193:                                    ; preds = %192, %156
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50005 x i32], [50005 x i32]* %19, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50005 x i32], [50005 x i32]* %19, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %198, %202
  br i1 %203, label %204, label %222

; <label>:204:                                    ; preds = %193
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50005 x i32], [50005 x i32]* %19, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %15, align 4
  %209 = load i32, i32* %13, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50005 x i32], [50005 x i32]* %19, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50005 x i32], [50005 x i32]* %19, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  %217 = load i32, i32* %15, align 4
  %218 = load i32, i32* %13, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50005 x i32], [50005 x i32]* %19, i64 0, i64 %220
  store i32 %217, i32* %221, align 4
  br label %222

; <label>:222:                                    ; preds = %204, %193
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %13, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %13, align 4
  br label %122

; <label>:226:                                    ; preds = %122
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %478

; <label>:236:                                    ; preds = %227, %478
  %237 = load i32, i32* %12, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %12, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %478

; <label>:247:                                    ; preds = %236
  br label %99

; <label>:248:                                    ; preds = %99
  %249 = getelementptr inbounds [50005 x i32], [50005 x i32]* %18, i64 0, i64 1
  %250 = load i32, i32* %249, align 4
  %251 = sitofp i32 %250 to double
  store double %251, double* %20, align 8
  br label %252

; <label>:252:                                    ; preds = %331, %248
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %495

; <label>:261:                                    ; preds = %252, %495
  %262 = load double, double* %20, align 8
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50005 x i32], [50005 x i32]* %19, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sitofp i32 %266 to double
  %268 = fcmp ole double %262, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %495

; <label>:277:                                    ; preds = %261
  br i1 %268, label %278, label %334

; <label>:278:                                    ; preds = %277
  store i32 0, i32* %21, align 4
  store i32 1, i32* %12, align 4
  br label %279

; <label>:279:                                    ; preds = %321, %278
  %280 = load i32, i32* %12, align 4
  %281 = load i32, i32* %11, align 4
  %282 = icmp sle i32 %280, %281
  br i1 %282, label %283, label %324

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %503

; <label>:292:                                    ; preds = %283, %503
  %293 = load double, double* %20, align 8
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [50005 x i32], [50005 x i32]* %16, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sitofp i32 %297 to double
  %299 = fcmp oge double %293, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %503

; <label>:308:                                    ; preds = %292
  br i1 %299, label %309, label %320

; <label>:309:                                    ; preds = %308
  %310 = load double, double* %20, align 8
  %311 = load i32, i32* %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50005 x i32], [50005 x i32]* %17, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sitofp i32 %314 to double
  %316 = fcmp ole double %310, %315
  br i1 %316, label %317, label %320

; <label>:317:                                    ; preds = %309
  %318 = load i32, i32* %21, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %21, align 4
  br label %320

; <label>:320:                                    ; preds = %317, %309, %308
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %12, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %12, align 4
  br label %279

; <label>:324:                                    ; preds = %279
  %325 = load i32, i32* %21, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %330

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* %22, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %22, align 4
  br label %330

; <label>:330:                                    ; preds = %327, %324
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load double, double* %20, align 8
  %333 = fadd double %332, 5.000000e-01
  store double %333, double* %20, align 8
  br label %252

; <label>:334:                                    ; preds = %277
  %335 = load i32, i32* %22, align 4
  %336 = load i32, i32* %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [50005 x i32], [50005 x i32]* %19, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = getelementptr inbounds [50005 x i32], [50005 x i32]* %18, i64 0, i64 1
  %341 = load i32, i32* %340, align 4
  %342 = sub nsw i32 %339, %341
  %343 = mul nsw i32 %342, 2
  %344 = add nsw i32 %343, 1
  %345 = icmp eq i32 %335, %344
  br i1 %345, label %346, label %372

; <label>:346:                                    ; preds = %334
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %511

; <label>:355:                                    ; preds = %346, %511
  %356 = getelementptr inbounds [50005 x i32], [50005 x i32]* %18, i64 0, i64 1
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %11, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [50005 x i32], [50005 x i32]* %19, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %357, i32 %361)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %511

; <label>:371:                                    ; preds = %355
  br label %374

; <label>:372:                                    ; preds = %334
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %374

; <label>:374:                                    ; preds = %372, %371
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %519

; <label>:383:                                    ; preds = %374, %519
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %519

; <label>:392:                                    ; preds = %383
  ret i32 0

; <label>:393:                                    ; preds = %9, %0
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca [50005 x i32], align 16
  %401 = alloca [50005 x i32], align 16
  %402 = alloca [50005 x i32], align 16
  %403 = alloca [50005 x i32], align 16
  %404 = alloca double, align 8
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  store i32 0, i32* %394, align 4
  store i32 0, i32* %406, align 4
  %407 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %395)
  store i32 1, i32* %396, align 4
  br label %9

; <label>:408:                                    ; preds = %46, %37
  %409 = load i32, i32* %12, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [50005 x i32], [50005 x i32]* %16, i64 0, i64 %410
  %412 = load i32, i32* %12, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [50005 x i32], [50005 x i32]* %17, i64 0, i64 %413
  %415 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %411, i32* %414)
  %416 = load i32, i32* %12, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [50005 x i32], [50005 x i32]* %16, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %12, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [50005 x i32], [50005 x i32]* %18, i64 0, i64 %421
  store i32 %419, i32* %422, align 4
  %423 = load i32, i32* %12, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [50005 x i32], [50005 x i32]* %17, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [50005 x i32], [50005 x i32]* %19, i64 0, i64 %428
  store i32 %426, i32* %429, align 4
  br label %46

; <label>:430:                                    ; preds = %86, %77
  %431 = load i32, i32* %12, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 1
  %434 = add nsw i32 %431, 1
  store i32 %434, i32* %12, align 4
  br label %86

; <label>:435:                                    ; preds = %112, %103
  store i32 1, i32* %13, align 4
  br label %112

; <label>:436:                                    ; preds = %137, %128
  %437 = load i32, i32* %13, align 4
  %438 = shl i32 %437, 1
  %439 = shl i32 %437, 1
  %440 = sub i32 0, %437
  %441 = add i32 %440, 1
  %442 = shl i32 %437, 1
  %443 = sub i32 %437, 1
  %444 = mul i32 %443, 1
  %445 = add nsw i32 %437, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [50005 x i32], [50005 x i32]* %18, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %13, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [50005 x i32], [50005 x i32]* %18, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = icmp slt i32 %448, %452
  br label %137

; <label>:454:                                    ; preds = %166, %157
  %455 = load i32, i32* %13, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [50005 x i32], [50005 x i32]* %18, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  store i32 %458, i32* %14, align 4
  %459 = load i32, i32* %13, align 4
  %460 = sub i32 %459, 1
  %461 = mul i32 %460, 1
  %462 = add nsw i32 %459, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [50005 x i32], [50005 x i32]* %18, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %13, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [50005 x i32], [50005 x i32]* %18, i64 0, i64 %467
  store i32 %465, i32* %468, align 4
  %469 = load i32, i32* %14, align 4
  %470 = load i32, i32* %13, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, 1
  %473 = sub i32 %470, 1
  %474 = mul i32 %473, 1
  %475 = add nsw i32 %470, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [50005 x i32], [50005 x i32]* %18, i64 0, i64 %476
  store i32 %469, i32* %477, align 4
  br label %166

; <label>:478:                                    ; preds = %236, %227
  %479 = load i32, i32* %12, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, 1
  %482 = shl i32 %479, 1
  %483 = sub i32 0, %479
  %484 = add i32 %483, 1
  %485 = sub i32 0, %479
  %486 = add i32 %485, 1
  %487 = sub i32 %479, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 0, %479
  %490 = add i32 %489, 1
  %491 = shl i32 %479, 1
  %492 = sub i32 0, %479
  %493 = add i32 %492, 1
  %494 = add nsw i32 %479, 1
  store i32 %494, i32* %12, align 4
  br label %236

; <label>:495:                                    ; preds = %261, %252
  %496 = load double, double* %20, align 8
  %497 = load i32, i32* %11, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [50005 x i32], [50005 x i32]* %19, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = sitofp i32 %500 to double
  %502 = fcmp ole double %496, %501
  br label %261

; <label>:503:                                    ; preds = %292, %283
  %504 = load double, double* %20, align 8
  %505 = load i32, i32* %12, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [50005 x i32], [50005 x i32]* %16, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = sitofp i32 %508 to double
  %510 = fcmp oge double %504, %509
  br label %292

; <label>:511:                                    ; preds = %355, %346
  %512 = getelementptr inbounds [50005 x i32], [50005 x i32]* %18, i64 0, i64 1
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %11, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [50005 x i32], [50005 x i32]* %19, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %513, i32 %517)
  br label %355

; <label>:519:                                    ; preds = %383, %374
  br label %383
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
