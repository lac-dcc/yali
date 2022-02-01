; ModuleID = 'source-C-CXX/20/366.c'
source_filename = "source-C-CXX/20/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%.0lf,%.0lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %381

; <label>:11:                                     ; preds = %2, %381
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [300 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca [300 x double], align 16
  %21 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store double 0.000000e+00, double* %19, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %381

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %68, %31
  %33 = load i32, i32* %16, align 4
  %34 = load i32, i32* %15, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %69

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %16, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sitofp i32 %44 to double
  %46 = load double, double* %19, align 8
  %47 = fadd double %46, %45
  store double %47, double* %19, align 8
  br label %48

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %393

; <label>:57:                                     ; preds = %48, %393
  %58 = load i32, i32* %16, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %16, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %393

; <label>:68:                                     ; preds = %57
  br label %32

; <label>:69:                                     ; preds = %32
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %398

; <label>:78:                                     ; preds = %69, %398
  %79 = load i32, i32* %15, align 4
  %80 = sitofp i32 %79 to double
  %81 = load double, double* %19, align 8
  %82 = fdiv double %81, %80
  store double %82, double* %19, align 8
  store i32 0, i32* %16, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %398

; <label>:91:                                     ; preds = %78
  br label %92

; <label>:92:                                     ; preds = %125, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %407

; <label>:101:                                    ; preds = %92, %407
  %102 = load i32, i32* %16, align 4
  %103 = load i32, i32* %15, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %407

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %128

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %16, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sitofp i32 %118 to double
  %120 = load double, double* %19, align 8
  %121 = fsub double %119, %120
  %122 = load i32, i32* %16, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x double], [300 x double]* %20, i64 0, i64 %123
  store double %121, double* %124, align 8
  br label %125

; <label>:125:                                    ; preds = %114
  %126 = load i32, i32* %16, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %16, align 4
  br label %92

; <label>:128:                                    ; preds = %113
  %129 = load i32, i32* %15, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %16, align 4
  br label %131

; <label>:131:                                    ; preds = %245, %128
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %411

; <label>:140:                                    ; preds = %131, %411
  %141 = load i32, i32* %16, align 4
  %142 = icmp sgt i32 %141, 0
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %411

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %248

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %414

; <label>:161:                                    ; preds = %152, %414
  store i32 0, i32* %18, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %414

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %243, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %415

; <label>:180:                                    ; preds = %171, %415
  %181 = load i32, i32* %18, align 4
  %182 = load i32, i32* %16, align 4
  %183 = icmp slt i32 %181, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %415

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %244

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %18, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x double], [300 x double]* %20, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %18, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x double], [300 x double]* %20, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fcmp ogt double %197, %202
  br i1 %203, label %204, label %222

; <label>:204:                                    ; preds = %193
  %205 = load i32, i32* %18, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x double], [300 x double]* %20, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  store double %208, double* %21, align 8
  %209 = load i32, i32* %18, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x double], [300 x double]* %20, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = load i32, i32* %18, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x double], [300 x double]* %20, i64 0, i64 %215
  store double %213, double* %216, align 8
  %217 = load double, double* %21, align 8
  %218 = load i32, i32* %18, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300 x double], [300 x double]* %20, i64 0, i64 %220
  store double %217, double* %221, align 8
  br label %222

; <label>:222:                                    ; preds = %204, %193
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %419

; <label>:232:                                    ; preds = %223, %419
  %233 = load i32, i32* %18, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %18, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %419

; <label>:243:                                    ; preds = %232
  br label %171

; <label>:244:                                    ; preds = %192
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %16, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %16, align 4
  br label %131

; <label>:248:                                    ; preds = %151
  %249 = load i32, i32* %15, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [300 x double], [300 x double]* %20, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = getelementptr inbounds [300 x double], [300 x double]* %20, i64 0, i64 0
  %255 = load double, double* %254, align 16
  %256 = fsub double 0.000000e+00, %255
  %257 = fcmp oeq double %253, %256
  br i1 %257, label %258, label %271

; <label>:258:                                    ; preds = %248
  %259 = getelementptr inbounds [300 x double], [300 x double]* %20, i64 0, i64 0
  %260 = load double, double* %259, align 16
  %261 = load double, double* %19, align 8
  %262 = fadd double %260, %261
  %263 = load i32, i32* %15, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [300 x double], [300 x double]* %20, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = load double, double* %19, align 8
  %269 = fadd double %267, %268
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %262, double %269)
  br label %362

; <label>:271:                                    ; preds = %248
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %429

; <label>:280:                                    ; preds = %271, %429
  %281 = load i32, i32* %15, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [300 x double], [300 x double]* %20, i64 0, i64 %283
  %285 = load double, double* %284, align 8
  %286 = getelementptr inbounds [300 x double], [300 x double]* %20, i64 0, i64 0
  %287 = load double, double* %286, align 16
  %288 = fsub double 0.000000e+00, %287
  %289 = fcmp olt double %285, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %429

; <label>:298:                                    ; preds = %280
  br i1 %289, label %299, label %305

; <label>:299:                                    ; preds = %298
  %300 = getelementptr inbounds [300 x double], [300 x double]* %20, i64 0, i64 0
  %301 = load double, double* %300, align 16
  %302 = load double, double* %19, align 8
  %303 = fadd double %301, %302
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %303)
  br label %343

; <label>:305:                                    ; preds = %298
  %306 = load i32, i32* %15, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [300 x double], [300 x double]* %20, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  %311 = getelementptr inbounds [300 x double], [300 x double]* %20, i64 0, i64 0
  %312 = load double, double* %311, align 16
  %313 = fsub double 0.000000e+00, %312
  %314 = fcmp ogt double %310, %313
  br i1 %314, label %315, label %324

; <label>:315:                                    ; preds = %305
  %316 = load i32, i32* %15, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [300 x double], [300 x double]* %20, i64 0, i64 %318
  %320 = load double, double* %319, align 8
  %321 = load double, double* %19, align 8
  %322 = fadd double %320, %321
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %322)
  br label %324

; <label>:324:                                    ; preds = %315, %305
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %452

; <label>:333:                                    ; preds = %324, %452
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %452

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %342, %299
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %453

; <label>:352:                                    ; preds = %343, %453
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %453

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361, %258
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %454

; <label>:371:                                    ; preds = %362, %454
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %454

; <label>:380:                                    ; preds = %371
  ret i32 0

; <label>:381:                                    ; preds = %11, %2
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i8**, align 8
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca [300 x i32], align 16
  %388 = alloca i32, align 4
  %389 = alloca double, align 8
  %390 = alloca [300 x double], align 16
  %391 = alloca double, align 8
  store i32 0, i32* %382, align 4
  store i32 %0, i32* %383, align 4
  store i8** %1, i8*** %384, align 8
  store double 0.000000e+00, double* %389, align 8
  %392 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %385)
  store i32 0, i32* %386, align 4
  br label %11

; <label>:393:                                    ; preds = %57, %48
  %394 = load i32, i32* %16, align 4
  %395 = sub i32 %394, 1
  %396 = mul i32 %395, 1
  %397 = add nsw i32 %394, 1
  store i32 %397, i32* %16, align 4
  br label %57

; <label>:398:                                    ; preds = %78, %69
  %399 = load i32, i32* %15, align 4
  %400 = sitofp i32 %399 to double
  %401 = load double, double* %19, align 8
  %402 = fsub double -0.000000e+00, %401
  %403 = fadd double %402, %400
  %404 = fsub double -0.000000e+00, %401
  %405 = fadd double %404, %400
  %406 = fdiv double %401, %400
  store double %406, double* %19, align 8
  store i32 0, i32* %16, align 4
  br label %78

; <label>:407:                                    ; preds = %101, %92
  %408 = load i32, i32* %16, align 4
  %409 = load i32, i32* %15, align 4
  %410 = icmp slt i32 %408, %409
  br label %101

; <label>:411:                                    ; preds = %140, %131
  %412 = load i32, i32* %16, align 4
  %413 = icmp sgt i32 %412, 0
  br label %140

; <label>:414:                                    ; preds = %161, %152
  store i32 0, i32* %18, align 4
  br label %161

; <label>:415:                                    ; preds = %180, %171
  %416 = load i32, i32* %18, align 4
  %417 = load i32, i32* %16, align 4
  %418 = icmp slt i32 %416, %417
  br label %180

; <label>:419:                                    ; preds = %232, %223
  %420 = load i32, i32* %18, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %421, 1
  %423 = shl i32 %420, 1
  %424 = sub i32 %420, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 0, %420
  %427 = add i32 %426, 1
  %428 = add nsw i32 %420, 1
  store i32 %428, i32* %18, align 4
  br label %232

; <label>:429:                                    ; preds = %280, %271
  %430 = load i32, i32* %15, align 4
  %431 = shl i32 %430, 1
  %432 = sub nsw i32 %430, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [300 x double], [300 x double]* %20, i64 0, i64 %433
  %435 = load double, double* %434, align 8
  %436 = getelementptr inbounds [300 x double], [300 x double]* %20, i64 0, i64 0
  %437 = load double, double* %436, align 16
  %438 = fsub double -0.000000e+00, 0.000000e+00
  %439 = fadd double %438, %437
  %440 = fsub double -0.000000e+00, 0.000000e+00
  %441 = fadd double %440, %437
  %442 = fsub double 0.000000e+00, %437
  %443 = fmul double %442, %437
  %444 = fsub double -0.000000e+00, 0.000000e+00
  %445 = fadd double %444, %437
  %446 = fsub double 0.000000e+00, %437
  %447 = fmul double %446, %437
  %448 = fsub double 0.000000e+00, %437
  %449 = fmul double %448, %437
  %450 = fsub double 0.000000e+00, %437
  %451 = fcmp olt double %435, %450
  br label %280

; <label>:452:                                    ; preds = %333, %324
  br label %333

; <label>:453:                                    ; preds = %352, %343
  br label %352

; <label>:454:                                    ; preds = %371, %362
  br label %371
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
